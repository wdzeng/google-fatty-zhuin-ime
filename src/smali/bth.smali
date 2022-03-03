.class final Lbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrl;

.field private synthetic a:Lbtf;


# direct methods
.method constructor <init>(Lbtf;Lbrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbth;->a:Lbtf;

    iput-object p2, p0, Lbth;->a:Lbrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lbth;->a:Lbtf;

    iget-object v3, p0, Lbth;->a:Lbrl;

    .line 4
    const v0, 0x7f110253

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lbtf;->a:Lbuj;

    iget-object v1, v2, Lbtf;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Lbuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Lbuj;->b:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Lbuj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lbuj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Lbtf;->a:Lbuj;

    .line 14
    iget-boolean v0, v0, Lbuj;->b:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Lbtf;->a:Lbto;

    .line 17
    invoke-interface {v0}, Lbto;->a()Lbtm;

    move-result-object v0

    invoke-static {v0}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm;

    .line 18
    iget-object v1, v0, Lbtm;->a:Lbwr;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwr;

    iput-object v1, v2, Lbtf;->a:Lbwr;

    .line 19
    iget-object v1, v0, Lbtm;->a:Lbtx;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtx;

    iput-object v1, v2, Lbtf;->a:Lbtx;

    .line 20
    iget-object v1, v0, Lbtm;->a:Lbug;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbug;

    iput-object v1, v2, Lbtf;->a:Lbug;

    .line 21
    iget-object v1, v0, Lbtm;->a:Lbtp;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtp;

    iput-object v1, v2, Lbtf;->a:Lbtp;

    .line 22
    iget-object v1, v0, Lbtm;->a:Lbty;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lbtm;->a:Lbtz;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtz;

    iput-object v1, v2, Lbtf;->a:Lbtz;

    .line 24
    iget-object v1, v0, Lbtm;->a:Lbtw;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtw;

    iput-object v1, v2, Lbtf;->a:Lbtw;

    .line 25
    iget-object v1, v0, Lbtm;->a:Lbuh;

    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lbtm;->a:Lbtv;

    invoke-static {v0}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtv;

    iput-object v0, v2, Lbtf;->a:Lbtv;

    .line 27
    :cond_1
    iget-object v1, v2, Lbtf;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lbtf;->a:Z

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, v2, Lbtf;->a:Lbuj;

    .line 31
    iget-boolean v0, v0, Lbuj;->b:Z

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v0, v2, Lbtf;->a:Lbuj;

    iget-object v1, v2, Lbtf;->a:Landroid/app/Application;

    .line 35
    iget-boolean v4, v0, Lbuj;->b:Z

    .line 36
    if-nez v4, :cond_2

    iget-boolean v4, v0, Lbuj;->a:Z

    if-nez v4, :cond_3

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lbtf;->a(Lbrl;)V

    .line 43
    iget-object v0, v2, Lbtf;->a:Lbwr;

    iget-object v1, v2, Lbtf;->a:Landroid/app/Application;

    iget-object v3, v2, Lbtf;->a:Landroid/app/Application;

    .line 44
    invoke-static {v3}, Lbru;->a(Landroid/app/Application;)Lbru;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lbsh;->a(Lbwr;Landroid/app/Application;Lbru;)Lbsh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbsh;->a()V

    .line 47
    iget-object v0, v2, Lbtf;->a:Landroid/app/Application;

    invoke-static {v0}, Lge;->b(Landroid/content/Context;)V

    .line 48
    iget-object v0, v2, Lbtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v2}, Lbtf;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, p0, Lbth;->a:Lbtf;

    invoke-virtual {v0}, Lbtf;->d()V

    .line 57
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Lbuj;->a(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lbuk;

    .line 40
    invoke-direct {v0}, Lbuk;-><init>()V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v2, Lbtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
