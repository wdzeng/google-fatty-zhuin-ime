.class public final Lbie;
.super Ljava/lang/Object;

# interfaces
.implements Lbib;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbie;->a:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbie;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbie;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfe;Ljava/lang/String;Ljava/lang/String;)Lbfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbfi",
            "<",
            "Lbic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbif;

    invoke-direct {v0, p1, p2, p3}, Lbif;-><init>(Lbfe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbfe;->a(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method
