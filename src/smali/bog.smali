.class public final Lbog;
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
            "Lbjm;",
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

.field public static final a:Lboi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfb;-><init>(B)V

    sput-object v0, Lbog;->a:Lbfb;

    new-instance v0, Lboh;

    invoke-direct {v0}, Lboh;-><init>()V

    sput-object v0, Lbog;->a:Lbez;

    new-instance v0, Lbex;

    const-string v1, "Phenotype.API"

    sget-object v2, Lbog;->a:Lbez;

    sget-object v3, Lbog;->a:Lbfb;

    invoke-direct {v0, v1, v2, v3}, Lbex;-><init>(Ljava/lang/String;Lbez;Lbfb;)V

    sput-object v0, Lbog;->a:Lbex;

    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    sput-object v0, Lbog;->a:Lboi;

    return-void
.end method
