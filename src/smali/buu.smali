.class public final Lbuu;
.super Lbuw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuw",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lcjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbuu;

    invoke-direct {v0}, Lbuu;-><init>()V

    sput-object v0, Lbuu;->a:Lbuu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcjo;

    .line 2
    invoke-direct {p0, v0}, Lbuw;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcie;Lcie;)Lcie;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcjo;

    check-cast p2, Lcjo;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lcjo;

    invoke-direct {v1}, Lcjo;-><init>()V

    .line 13
    iget-object v0, p1, Lcjo;->a:Lcix;

    iput-object v0, v1, Lcjo;->a:Lcix;

    .line 14
    iget-object v0, p1, Lcjo;->a:[Lcjy;

    iget-object v2, p2, Lcjo;->a:[Lcjy;

    .line 15
    sget-object v3, Lbux;->a:Lbux;

    .line 16
    invoke-virtual {v3, v0, v2}, Lbux;->a([Lcie;[Lcie;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcjy;

    .line 17
    iput-object v0, v1, Lcjo;->a:[Lcjy;

    .line 18
    iget-object v0, p1, Lcjo;->a:[Lcir;

    iget-object v2, p2, Lcjo;->a:[Lcir;

    .line 19
    sget-object v3, Lbut;->a:Lbut;

    .line 20
    invoke-virtual {v3, v0, v2}, Lbut;->a([Lcie;[Lcie;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcir;

    .line 21
    iput-object v0, v1, Lcjo;->a:[Lcir;

    .line 22
    invoke-static {v1}, Lge;->a(Lcjo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcie;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lcjo;

    invoke-direct {v2}, Lcjo;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lbux;->a:Lbux;

    .line 32
    invoke-virtual {v3, v0}, Lbux;->a(Ljava/util/Map;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcjy;

    .line 33
    iput-object v0, v2, Lcjo;->a:[Lcjy;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lbut;->a:Lbut;

    .line 39
    invoke-virtual {v3, v0}, Lbut;->a(Ljava/util/Map;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcir;

    .line 40
    iput-object v0, v2, Lcjo;->a:[Lcir;

    .line 41
    invoke-static {p1}, Lge;->a(Ljava/lang/String;)Lcix;

    move-result-object v0

    iput-object v0, v2, Lcjo;->a:Lcix;

    .line 42
    invoke-static {v2}, Lge;->a(Lcjo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Lcie;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcjo;

    .line 5
    iget-object v0, p1, Lcjo;->a:Lcix;

    iget-object v0, v0, Lcix;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method
