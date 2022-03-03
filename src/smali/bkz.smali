.class public final Lbkz;
.super Lbkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lble",
        "<+",
        "Lbfl;",
        "Lbfa;",
        ">;>",
        "Lbkx;"
    }
.end annotation


# instance fields
.field private a:Lble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbkx;-><init>()V

    iput-object p2, p0, Lbkz;->a:Lble;

    return-void
.end method


# virtual methods
.method public final a(Lbls;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbkz;->a:Lble;

    .line 5
    iget-object v0, p1, Lbls;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbfj;

    invoke-direct {v3, p1, v2}, Lbfj;-><init>(Lbls;Lbli;)V

    .line 6
    iget-boolean v0, v2, Lbli;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lge;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lge;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lbli;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lbli;->a:Lbfl;

    invoke-interface {v0}, Lbfl;->a()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lbfj;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lbli;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbmu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbkz;->a:Lble;

    .line 2
    iget-object v1, p1, Lbmu;->a:Lbfd;

    .line 3
    invoke-virtual {v0, v1}, Lble;->b(Lbfa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbkz;->a:Lble;

    invoke-virtual {v0, p1}, Lble;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
