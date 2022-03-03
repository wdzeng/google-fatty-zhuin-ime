.class public final Lbhz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbex",
            "<",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbez",
            "<",
            "Lbih;",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfb;"
        }
    .end annotation
.end field

.field public static final a:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfb;-><init>(B)V

    sput-object v0, Lbhz;->a:Lbfb;

    new-instance v0, Lbia;

    invoke-direct {v0}, Lbia;-><init>()V

    sput-object v0, Lbhz;->a:Lbez;

    new-instance v0, Lbex;

    const-string v1, "Config.API"

    sget-object v2, Lbhz;->a:Lbez;

    sget-object v3, Lbhz;->a:Lbfb;

    invoke-direct {v0, v1, v2, v3}, Lbex;-><init>(Ljava/lang/String;Lbez;Lbfb;)V

    sput-object v0, Lbhz;->a:Lbex;

    new-instance v0, Lbie;

    invoke-direct {v0}, Lbie;-><init>()V

    sput-object v0, Lbhz;->a:Lbib;

    return-void
.end method
