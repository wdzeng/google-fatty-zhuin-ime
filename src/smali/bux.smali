.class public final Lbux;
.super Lbuw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuw",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lcjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    sput-object v0, Lbux;->a:Lbux;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcjy;

    .line 2
    invoke-direct {p0, v0}, Lbuw;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcie;Lcie;)Lcie;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcjy;

    check-cast p2, Lcjy;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcjy;

    invoke-direct {v0}, Lcjy;-><init>()V

    .line 12
    iget-object v1, p1, Lcjy;->a:Lcix;

    iput-object v1, v0, Lcjy;->a:Lcix;

    .line 13
    iget-object v1, p1, Lcjy;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lcjy;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lge;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcjy;->a:Ljava/lang/Integer;

    .line 14
    iget-object v1, p1, Lcjy;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lcjy;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lge;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcjy;->b:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, Lge;->a(Lcjy;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcie;
    .locals 2

    .prologue
    .line 17
    check-cast p2, Landroid/os/health/HealthStats;

    .line 20
    new-instance v0, Lcjy;

    invoke-direct {v0}, Lcjy;-><init>()V

    .line 21
    const v1, 0xc351

    .line 22
    invoke-static {p2, v1}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lge;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcjy;->a:Ljava/lang/Integer;

    .line 23
    const v1, 0xc352

    invoke-static {p2, v1}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lge;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcjy;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lge;->a(Ljava/lang/String;)Lcix;

    move-result-object v1

    iput-object v1, v0, Lcjy;->a:Lcix;

    .line 25
    invoke-static {v0}, Lge;->a(Lcjy;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcie;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcjy;

    .line 5
    iget-object v0, p1, Lcjy;->a:Lcix;

    iget-object v0, v0, Lcix;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method
