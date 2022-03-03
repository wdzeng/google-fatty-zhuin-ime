.class public final Lbjn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbex",
            "<",
            "Lbjs;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbez",
            "<",
            "Lbow;",
            "Lbjs;",
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

.field private static b:Lbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbez",
            "<",
            "Lbow;",
            "Lbjq;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lbfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lbfb;

    invoke-direct {v0, v1}, Lbfb;-><init>(B)V

    sput-object v0, Lbjn;->a:Lbfb;

    new-instance v0, Lbfb;

    invoke-direct {v0, v1}, Lbfb;-><init>(B)V

    sput-object v0, Lbjn;->b:Lbfb;

    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    sput-object v0, Lbjn;->a:Lbez;

    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    sput-object v0, Lbjn;->b:Lbez;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbex;

    const-string v1, "SignIn.API"

    sget-object v2, Lbjn;->a:Lbez;

    sget-object v3, Lbjn;->a:Lbfb;

    invoke-direct {v0, v1, v2, v3}, Lbex;-><init>(Ljava/lang/String;Lbez;Lbfb;)V

    sput-object v0, Lbjn;->a:Lbex;

    new-instance v0, Lbex;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lbjn;->b:Lbez;

    sget-object v3, Lbjn;->b:Lbfb;

    invoke-direct {v0, v1, v2, v3}, Lbex;-><init>(Ljava/lang/String;Lbez;Lbfb;)V

    return-void
.end method
