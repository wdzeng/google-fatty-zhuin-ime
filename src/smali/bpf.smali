.class final Lbpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpa;

.field private synthetic a:Lbpe;


# direct methods
.method constructor <init>(Lbpe;Lbpa;)V
    .locals 0

    iput-object p1, p0, Lbpf;->a:Lbpe;

    iput-object p2, p0, Lbpf;->a:Lbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbpf;->a:Lbpe;

    .line 2
    iget-object v1, v0, Lbpe;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbpf;->a:Lbpe;

    .line 4
    iget-object v0, v0, Lbpe;->a:Lboz;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpf;->a:Lbpe;

    .line 6
    iget-object v0, v0, Lbpe;->a:Lboz;

    .line 7
    iget-object v2, p0, Lbpf;->a:Lbpa;

    invoke-virtual {v2}, Lbpa;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Lboz;->a()V

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
