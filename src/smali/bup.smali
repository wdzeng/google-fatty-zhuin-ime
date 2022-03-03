.class final Lbup;
.super Lbrh;
.source "PG"


# static fields
.field private static volatile a:Lbup;


# instance fields
.field private a:Lbrs;

.field public final a:Lbru;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbuo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbwr;Landroid/app/Application;Lbru;II)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lbrh;-><init>(Lbwr;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Lbuq;

    invoke-direct {v0, p0}, Lbuq;-><init>(Lbup;)V

    iput-object v0, p0, Lbup;->a:Lbrs;

    .line 13
    iput-object p3, p0, Lbup;->a:Lbru;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbup;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Lbuf;->a:Lbuf;

    .line 16
    iget-wide v0, v0, Lbuf;->a:J

    .line 17
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lbup;->a:Lbrs;

    invoke-virtual {p3, v0}, Lbru;->a(Lbrk;)V

    .line 19
    :cond_0
    return-void
.end method

.method static a(Lbwr;Landroid/app/Application;Lbug;)Lbup;
    .locals 1

    .prologue
    .line 10
    sget v0, Lhs$c;->s:I

    invoke-static {p0, p1, p2, v0}, Lbup;->a(Lbwr;Landroid/app/Application;Lbug;I)Lbup;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbwr;Landroid/app/Application;Lbug;I)Lbup;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lbup;->a:Lbup;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lbup;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lbup;->a:Lbup;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbup;

    .line 5
    invoke-static {p1}, Lbru;->a(Landroid/app/Application;)Lbru;

    move-result-object v3

    .line 6
    iget v5, p2, Lbug;->a:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lbup;-><init>(Lbwr;Landroid/app/Application;Lbru;II)V

    sput-object v0, Lbup;->a:Lbup;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lbup;->a:Lbup;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lbup;->a:Lbru;

    iget-object v1, p0, Lbup;->a:Lbrs;

    invoke-virtual {v0, v1}, Lbru;->b(Lbrk;)V

    .line 37
    iget-object v0, p0, Lbup;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    return-void
.end method

.method final a(Lbuo;Ljava/lang/String;ZLcji;)V
    .locals 6

    .prologue
    .line 20
    if-eqz p1, :cond_0

    sget-object v0, Lbuo;->a:Lbuo;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbrh;->a:Lbsu;

    invoke-virtual {v0}, Lbsu;->a()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lckh;

    invoke-direct {v0}, Lckh;-><init>()V

    .line 29
    iget-wide v2, p1, Lbuo;->b:J

    iget-wide v4, p1, Lbuo;->a:J

    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lckh;->a:Ljava/lang/Long;

    .line 31
    new-instance v1, Lckf;

    invoke-direct {v1}, Lckf;-><init>()V

    .line 32
    iput-object v0, v1, Lckf;->a:Lckh;

    .line 34
    invoke-virtual {p0, p2, p3, v1, p4}, Lbup;->a(Ljava/lang/String;ZLckf;Lcji;)V

    goto :goto_0
.end method
