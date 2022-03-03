.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "%%s%%s?%s=%s&%s=%%s&%s=%s&%s=%s&%s=%s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ime"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "handwriting"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "dbg"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cs"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "oe"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "UTF-8"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbre;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
