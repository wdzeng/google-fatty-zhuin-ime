.class public final Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Lbln;
.implements Lbmz;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public final a:Lbep;

.field public final a:Lbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbez",
            "<+",
            "Lbjr;",
            "Lbjs;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lbgi;

.field public final a:Lbmk;

.field public volatile a:Lbmo;

.field public final a:Lbmr;

.field public final a:Lbna;

.field private a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfb",
            "<*>;",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfb",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbep;Ljava/util/Map;Lbgi;Ljava/util/Map;Lbez;Ljava/util/ArrayList;Lbna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmk;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lbep;",
            "Ljava/util/Map",
            "<",
            "Lbfb",
            "<*>;",
            "Lbfd;",
            ">;",
            "Lbgi;",
            "Ljava/util/Map",
            "<",
            "Lbex",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lbez",
            "<+",
            "Lbjr;",
            "Lbjs;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lblm;",
            ">;",
            "Lbna;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmp;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lbmp;->a:Landroid/content/Context;

    iput-object p3, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lbmp;->a:Lbep;

    iput-object p6, p0, Lbmp;->a:Ljava/util/Map;

    iput-object p7, p0, Lbmp;->a:Lbgi;

    iput-object p8, p0, Lbmp;->c:Ljava/util/Map;

    iput-object p9, p0, Lbmp;->a:Lbez;

    iput-object p2, p0, Lbmp;->a:Lbmk;

    iput-object p11, p0, Lbmp;->a:Lbna;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lblm;

    .line 2
    iput-object p0, v0, Lblm;->a:Lbln;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbmr;

    invoke-direct {v0, p0, p4}, Lbmr;-><init>(Lbmp;Landroid/os/Looper;)V

    iput-object v0, p0, Lbmp;->a:Lbmr;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lbmj;

    invoke-direct {v0, p0}, Lbmj;-><init>(Lbmp;)V

    iput-object v0, p0, Lbmp;->a:Lbmo;

    return-void
.end method


# virtual methods
.method public final a(Lble;)Lble;
    .locals 1
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

    invoke-virtual {p1}, Lble;->b()V

    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0, p1}, Lbmo;->a(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbmp;->a()V

    const-wide/16 v0, 0x5

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lbmp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbmp;->b()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lbmp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0, p1}, Lbmo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0, p1}, Lbmo;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lbmq;)V
    .locals 2

    iget-object v0, p0, Lbmp;->a:Lbmr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbmr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lbmp;->a:Lbmr;

    invoke-virtual {v1, v0}, Lbmr;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbmp;->a:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lbmj;

    invoke-direct {v0, p0}, Lbmj;-><init>(Lbmp;)V

    iput-object v0, p0, Lbmp;->a:Lbmo;

    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->a()V

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lbex",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0, p1, p2, p3}, Lbmo;->a(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lbmp;->a:Lbmo;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbex;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lbex;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lbmp;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lbex;->a()Lbfb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    invoke-interface {v0, v1, p3}, Lbfd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbmp;->a:Lbmo;

    instance-of v0, v0, Lblv;

    return v0
.end method

.method public final b(Lble;)Lble;
    .locals 1
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

    invoke-virtual {p1}, Lble;->b()V

    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0, p1}, Lbmo;->b(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbmp;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbmp;->a:Lbmo;

    instance-of v0, v0, Lbly;

    return v0
.end method
