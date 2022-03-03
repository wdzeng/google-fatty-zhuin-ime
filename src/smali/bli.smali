.class public abstract Lbli;
.super Lbfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbfl;",
        ">",
        "Lbfi",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private a:Lbfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfm",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private a:Lblk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblk",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile a:Lbnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnn",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfe;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CountDownLatch;

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbnp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    sput-object v0, Lbli;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lbfi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbli;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbli;->d:Z

    new-instance v0, Lblk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lblk;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbli;->a:Lblk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbli;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lbfi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbli;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbli;->d:Z

    new-instance v0, Lblk;

    invoke-direct {v0, p1}, Lblk;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbli;->a:Lblk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbli;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lbfe;)V
    .locals 2

    invoke-direct {p0}, Lbfi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbli;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbli;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbfe;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lblk;

    invoke-direct {v1, v0}, Lblk;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbli;->a:Lblk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbli;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private final a()Lbfl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbli;->a:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lge;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbli;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lge;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lbli;->a:Lbfl;

    const/4 v0, 0x0

    iput-object v0, p0, Lbli;->a:Lbfl;

    const/4 v0, 0x0

    iput-object v0, p0, Lbli;->a:Lbfm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbli;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lbli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbnp;->a(Lbli;)V

    .line 3
    :cond_0
    return-object v2

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbli;)Lbfl;
    .locals 1

    iget-object v0, p0, Lbli;->a:Lbfl;

    return-object v0
.end method

.method public static b(Lbfl;)V
    .locals 1

    instance-of v0, p0, Lbfk;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private final c(Lbfl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Lbli;->a:Lbfl;

    iget-object v0, p0, Lbli;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lbli;->a:Lbfl;

    invoke-interface {v0}, Lbfl;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lbli;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbli;->a:Lbfm;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lbli;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbfj;

    invoke-virtual {v1}, Lbfj;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbli;->a:Lbfm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbli;->a:Lbfl;

    instance-of v0, v0, Lbfk;

    if-eqz v0, :cond_0

    new-instance v0, Lbll;

    .line 5
    invoke-direct {v0, p0}, Lbll;-><init>(Lbli;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lbli;->a:Lblk;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lblk;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lbli;->a:Lblk;

    iget-object v1, p0, Lbli;->a:Lbfm;

    invoke-direct {p0}, Lbli;->a()Lbfl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lblk;->a(Lbfm;Lbfl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbli;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbli;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lbfl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lge;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbli;->a:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, Lge;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbli;->a:Lbnn;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lge;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbli;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbli;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbli;->a()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lge;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lbli;->a()Lbfl;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbli;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lbfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbli;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbli;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbli;->b:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbli;->a(Lcom/google/android/gms/common/api/Status;)Lbfl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbli;->c(Lbfl;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbfl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lbli;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbli;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbli;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lbli;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lge;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lbli;->a:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lge;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lbli;->c(Lbfl;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbfm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfm",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbli;->a:Lbfm;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lbli;->a:Z

    if-nez v2, :cond_1

    :goto_1
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lge;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbli;->a:Lbnn;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lge;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lbli;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbli;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbli;->a:Lblk;

    invoke-direct {p0}, Lbli;->a()Lbfl;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lblk;->a(Lbfm;Lbfl;)V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lbli;->a:Lbfm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lbnp;)V
    .locals 1

    iget-object v0, p0, Lbli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lbli;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbli;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lbli;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbli;->d:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbli;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbli;->a(Lcom/google/android/gms/common/api/Status;)Lbfl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbli;->a(Lbfl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbli;->c:Z

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

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbli;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbli;->a()V

    :cond_1
    invoke-direct {p0}, Lbli;->c()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
