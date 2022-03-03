.class public final Lbwv;
.super Lbwx;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbpl;

.field private a:Lbpo;

.field public a:Lbps;

.field private a:Lbpt;

.field private a:Lbpu;

.field public a:Lbpv;

.field public a:Lbpw;

.field private a:Lbpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpy",
            "<",
            "Lkx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbun",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbwp;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbpn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpo;Lbpu;Lbpl;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v6, Lbwp;->a:Lbwp;

    .line 2
    sget-object v7, Lbtq;->a:Lbtq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lbwv;-><init>(Landroid/content/Context;Lbpo;Lbpu;Lbpl;Ljava/lang/String;Lbwp;Lbun;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbpo;Lbpu;Lbpl;Ljava/lang/String;Lbwp;Lbun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbpo;",
            "Lbpu;",
            "Lbpl;",
            "Ljava/lang/String;",
            "Lbwp;",
            "Lbun",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lbwx;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwv;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwv;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lbww;

    invoke-direct {v0, p0}, Lbww;-><init>(Lbwv;)V

    iput-object v0, p0, Lbwv;->a:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lbpw;

    invoke-direct {v0, p0}, Lbpw;-><init>(Lbwv;)V

    iput-object v0, p0, Lbwv;->a:Lbpw;

    .line 11
    new-instance v0, Lbpv;

    invoke-direct {v0, p0}, Lbpv;-><init>(Lbwv;)V

    iput-object v0, p0, Lbwv;->a:Lbpv;

    .line 12
    new-instance v0, Lbpy;

    invoke-direct {v0, p0}, Lbpy;-><init>(Lbwv;)V

    iput-object v0, p0, Lbwv;->a:Lbpy;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbwv;->a:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpo;

    iput-object v0, p0, Lbwv;->a:Lbpo;

    .line 15
    invoke-static {p3}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpu;

    iput-object v0, p0, Lbwv;->a:Lbpu;

    .line 16
    invoke-static {p4}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpl;

    iput-object v0, p0, Lbwv;->a:Lbpl;

    .line 17
    invoke-static {p5}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwv;->a:Ljava/lang/String;

    .line 18
    invoke-static {p7}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbun;

    iput-object v0, p0, Lbwv;->a:Lbun;

    .line 19
    invoke-static {p6}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    iput-object v0, p0, Lbwv;->a:Lbwp;

    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;)Lbpn;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lbwv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lbwv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lbwv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lbwv;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbwv;->a:Lbpo;

    iget-object v3, p0, Lbwv;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, p1, v4}, Lbpo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbpn;

    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbwv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a()Lbps;
    .locals 5

    .prologue
    .line 37
    iget-object v1, p0, Lbwv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lbwv;->a:Lbps;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lbwv;->a:Lbpt;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lbwv;->a:Landroid/content/Context;

    .line 41
    new-instance v2, Lbpt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbpt;-><init>(Landroid/content/Context;B)V

    .line 42
    iput-object v2, p0, Lbwv;->a:Lbpt;

    .line 43
    :cond_0
    iget-object v0, p0, Lbwv;->a:Lbpt;

    iget-object v2, p0, Lbwv;->a:Lbpl;

    .line 45
    iget-object v2, v2, Lbpl;->a:Lbpz;

    .line 47
    iget-object v3, v0, Lbpt;->a:Lbff;

    iget-object v4, v0, Lbpt;->a:Lbqh;

    invoke-virtual {v4, v2}, Lbqh;->a(Lbpr;)Lbex;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbff;->a(Lbex;)Lbff;

    .line 49
    invoke-virtual {v0}, Lbpt;->a()Lbps;

    move-result-object v0

    iput-object v0, p0, Lbwv;->a:Lbps;

    .line 50
    iget-object v0, p0, Lbwv;->a:Lbps;

    iget-object v2, p0, Lbwv;->a:Lbpw;

    .line 51
    iget-object v3, v0, Lbps;->a:Lbfe;

    iget-object v0, v0, Lbps;->a:Lbqh;

    invoke-virtual {v0, v2}, Lbqh;->a(Lbpw;)Lbfh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfe;->a(Lbfh;)V

    .line 52
    iget-object v0, p0, Lbwv;->a:Lbps;

    iget-object v2, p0, Lbwv;->a:Lbpv;

    .line 53
    iget-object v3, v0, Lbps;->a:Lbfe;

    iget-object v0, v0, Lbps;->a:Lbqh;

    invoke-virtual {v0, v2}, Lbqh;->a(Lbpv;)Lbfg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfe;->a(Lbfg;)V

    .line 54
    iget-object v0, p0, Lbwv;->a:Lbps;

    .line 55
    iget-object v0, v0, Lbps;->a:Lbfe;

    invoke-virtual {v0}, Lbfe;->a()V

    .line 56
    :cond_1
    iget-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 59
    :cond_2
    iget-object v0, p0, Lbwv;->a:Lbps;

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public static synthetic a(Lbwv;Lbpr;)V
    .locals 3

    .prologue
    .line 62
    .line 63
    iget-object v1, p0, Lbwv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lbwv;->a:Lbps;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbwv;->a:Lbps;

    iget-object v2, p0, Lbwv;->a:Lbpw;

    invoke-virtual {v0, v2}, Lbps;->a(Lbpw;)V

    .line 66
    iget-object v0, p0, Lbwv;->a:Lbps;

    iget-object v2, p0, Lbwv;->a:Lbpv;

    invoke-virtual {v0, v2}, Lbps;->a(Lbpv;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lbwv;->a:Lbps;

    .line 68
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbwv;Lkx;)V
    .locals 6

    .prologue
    .line 69
    .line 70
    iget-object v1, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lbwv;->a:Lbun;

    invoke-interface {v0}, Lbun;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lbwv;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lckf;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcie;->a(Lcie;)[B

    move-result-object v0

    iget-object v1, p0, Lbwv;->a:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, Lbwv;->a(Ljava/lang/String;)Lbpn;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lbpn;->a([B)Lbpm;

    move-result-object v0

    iget-object v1, p0, Lbwv;->a:Lbwp;

    .line 24
    invoke-interface {v1}, Lbwp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpm;->a(Ljava/lang/String;)Lbpm;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lbwv;->a()Lbps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpm;->a(Lbps;)Lbpx;

    move-result-object v0

    iget-object v1, p0, Lbwv;->a:Lbpy;

    .line 27
    iget-object v2, v0, Lbpx;->a:Lbfi;

    new-instance v3, Lbqe;

    iget-object v0, v0, Lbpx;->a:Lbqi;

    invoke-direct {v3, v1, v0}, Lbqe;-><init>(Lbpy;Lbqi;)V

    invoke-virtual {v2, v3}, Lbfi;->a(Lbfm;)V

    .line 28
    return-void
.end method
