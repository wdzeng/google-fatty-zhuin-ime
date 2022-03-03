.class public final Lblv;
.super Ljava/lang/Object;

# interfaces
.implements Lbmo;


# instance fields
.field public final a:Lbmp;

.field private a:Z


# direct methods
.method public constructor <init>(Lbmp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblv;->a:Z

    iput-object p1, p0, Lblv;->a:Lbmp;

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

    invoke-virtual {p0, p1}, Lblv;->b(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lblv;->a:Lbmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lblv;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbna;

    iget-boolean v1, p0, Lblv;->a:Z

    invoke-interface {v0, p1, v1}, Lbna;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lbex",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lblv;->a:Z

    if-eqz v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lblv;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbmk;

    .line 13
    iget-object v1, v0, Lbmk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lbmk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    iget-object v0, p0, Lblv;->a:Lbmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lble;)Lble;
    .locals 3
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
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lblv;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbmk;

    iget-object v0, v0, Lbmk;->a:Lbno;

    invoke-virtual {v0, p1}, Lbno;->a(Lbli;)V

    iget-object v0, p0, Lblv;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbmk;

    .line 3
    iget-object v1, p1, Lble;->a:Lbfb;

    .line 5
    iget-object v0, v0, Lbmk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lbfd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lblv;->a:Lbmp;

    iget-object v1, v1, Lbmp;->b:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lble;->a:Lbfb;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lble;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lbfw;

    if-eqz v1, :cond_1

    check-cast v0, Lbfw;

    .line 9
    iget-object v0, v0, Lbfw;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lble;->b(Lbfa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lblv;->a:Lbmp;

    new-instance v1, Lblw;

    invoke-direct {v1, p0, p0}, Lblw;-><init>(Lblv;Lbmo;)V

    invoke-virtual {v0, v1}, Lbmp;->a(Lbmq;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lblv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblv;->a:Z

    iget-object v0, p0, Lblv;->a:Lbmp;

    new-instance v1, Lblx;

    invoke-direct {v1, p0, p0}, Lblx;-><init>(Lblv;Lbmo;)V

    invoke-virtual {v0, v1}, Lbmp;->a(Lbmq;)V

    :cond_0
    return-void
.end method
