.class final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Lbsj;


# direct methods
.method constructor <init>(Lbsj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsk;->a:Lbsj;

    iput-object p2, p0, Lbsk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsh;

    .line 3
    iget-object v0, v0, Lbsh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbsk;->a:Landroid/content/Context;

    iget-object v1, p0, Lbsk;->a:Lbsj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsh;

    .line 7
    iget-object v0, v0, Lbsh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsh;

    .line 11
    iget-object v0, v0, Lbsh;->a:Lbwd;

    .line 12
    iget-object v1, p0, Lbsk;->a:Landroid/content/Context;

    invoke-static {v1}, Lge;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lbwd;->a:Lbwe;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lbwd;->a:Lbwe;

    .line 15
    iget-object v0, v2, Lbwe;->b:Lbwb;

    iget-object v0, v0, Lbwb;->b:Lbwb;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lbwe;->a:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Lbwe;->interrupt()V

    .line 18
    :cond_0
    return-void
.end method
