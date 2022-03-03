.class public final Lbhl;
.super Ljava/lang/Object;


# static fields
.field public static a:Lbnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lbnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lbnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lbnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lbnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnq",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lbhm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbnq;->a(Ljava/lang/String;Ljava/lang/Integer;)Lbnq;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lbnq;->a(Ljava/lang/String;Ljava/lang/String;)Lbnq;

    move-result-object v0

    sput-object v0, Lbhl;->a:Lbnq;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lbnq;->a(Ljava/lang/String;Ljava/lang/String;)Lbnq;

    move-result-object v0

    sput-object v0, Lbhl;->b:Lbnq;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lbnq;->a(Ljava/lang/String;Ljava/lang/String;)Lbnq;

    move-result-object v0

    sput-object v0, Lbhl;->c:Lbnq;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lbnq;->a(Ljava/lang/String;Ljava/lang/String;)Lbnq;

    move-result-object v0

    sput-object v0, Lbhl;->d:Lbnq;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbnq;->a(Ljava/lang/String;Ljava/lang/Long;)Lbnq;

    move-result-object v0

    sput-object v0, Lbhl;->e:Lbnq;

    return-void
.end method
