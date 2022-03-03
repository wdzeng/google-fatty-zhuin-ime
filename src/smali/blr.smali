.class public Lblr;
.super Ljava/lang/Object;

# interfaces
.implements Lbmz;


# instance fields
.field private a:Landroid/os/Looper;

.field public final a:Lbmk;

.field private a:Lbmt;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfb",
            "<*>;",
            "Lbfo",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbex",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lblb",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lble;)Lble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfa;",
            "R::",
            "Lbfl;",
            "T:",
            "Lble",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lblr;->a:Lbmk;

    iget-object v0, v0, Lbmk;->a:Lbno;

    invoke-virtual {v0, p1}, Lbno;->a(Lbli;)V

    iget-object v0, p0, Lblr;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lble;->a:Lbfb;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbfo;->a(ILble;)Lble;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lblr;->a()V

    const-wide/16 v0, 0x5

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lblr;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lblr;->b()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lblr;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lblr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lblr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lblr;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lblr;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, Lboz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lboz;-><init>(Lblr;B)V

    new-instance v2, Lbnv;

    iget-object v0, p0, Lblr;->a:Landroid/os/Looper;

    invoke-direct {v2, v0}, Lbnv;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lblr;->a:Lbmt;

    iget-object v0, p0, Lblr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12
    new-instance v4, Lbld;

    invoke-direct {v4, v0}, Lbld;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    iget-object v6, v3, Lbmt;->a:Ljava/util/Map;

    .line 13
    iget-object v0, v0, Lbfo;->a:Lblb;

    .line 14
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbmu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v3, Lbmt;->a:Landroid/os/Handler;

    iget-object v3, v3, Lbmt;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object v0, v4, Lbld;->a:Lbpb;

    .line 16
    iget-object v0, v0, Lbpb;->a:Lbpa;

    .line 23
    :goto_1
    iget-object v3, v0, Lbpa;->a:Lbph;

    new-instance v4, Lbpe;

    invoke-direct {v4, v2, v1}, Lbpe;-><init>(Ljava/util/concurrent/Executor;Lboz;)V

    invoke-virtual {v3, v4}, Lbph;->a(Lbpg;)V

    invoke-virtual {v0}, Lbpa;->b()V

    .line 25
    iget-object v3, v0, Lbpa;->a:Lbph;

    new-instance v4, Lbpc;

    invoke-direct {v4, v2, v1}, Lbpc;-><init>(Ljava/util/concurrent/Executor;Lboz;)V

    invoke-virtual {v3, v4}, Lbph;->a(Lbpg;)V

    invoke-virtual {v0}, Lbpa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    iget-object v0, v4, Lbld;->a:Lbpb;

    invoke-virtual {v0}, Lbpb;->a()V

    .line 20
    iget-object v0, v4, Lbld;->a:Lbpb;

    .line 21
    iget-object v0, v0, Lbpb;->a:Lbpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lblr;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lble;)Lble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfa;",
            "T:",
            "Lble",
            "<+",
            "Lbfl;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lblr;->a:Lbmk;

    iget-object v0, v0, Lbmk;->a:Lbno;

    invoke-virtual {v0, p1}, Lbno;->a(Lbli;)V

    iget-object v0, p0, Lblr;->a:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lble;->a:Lbfb;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbfo;->a(ILble;)Lble;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lblr;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lblr;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lblr;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lblr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
