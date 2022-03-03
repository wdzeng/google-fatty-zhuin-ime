.class public Lboz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lblr;


# direct methods
.method public constructor <init>(Lblr;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lboz;->a:Lblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblr;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lboz;-><init>(Lblr;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 8

    .prologue
    const v3, 0x7fffffff

    .line 51
    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lboz;->a:Lblr;

    .line 52
    iget-object v0, v0, Lblr;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbex;

    iget-object v1, p0, Lboz;->a:Lblr;

    .line 54
    iget-object v6, v1, Lblr;->c:Ljava/util/Map;

    .line 55
    iget-object v1, p0, Lboz;->a:Lblr;

    .line 56
    iget-object v1, v1, Lblr;->a:Ljava/util/Map;

    .line 57
    invoke-virtual {v0}, Lbex;->a()Lbfb;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfo;

    .line 58
    iget-object v1, v1, Lbfo;->a:Lblb;

    .line 59
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lboz;->a:Lblr;

    .line 60
    iget-object v6, v6, Lblr;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 64
    invoke-static {v0}, Lbep;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v3, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method public synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lboz;->b()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbfn;

    iget-object v0, p0, Lboz;->a:Lblr;

    .line 3
    iget-object v0, v0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 5
    iget-object v1, p1, Lbfn;->a:Ljt;

    .line 7
    iput-object v1, v0, Lblr;->c:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lboz;->a:Lblr;

    invoke-virtual {p0}, Lboz;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 11
    iget-object v0, v0, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lboz;->a:Lblr;

    .line 13
    iget-object v0, v0, Lblr;->a:Lbmk;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmk;->a(Landroid/os/Bundle;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 21
    iget-object v0, v0, Lblr;->a:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lboz;->a:Lblr;

    .line 23
    iget-object v0, v0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblr;->a:Z

    .line 16
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 17
    iget-object v0, v0, Lblr;->a:Lbmk;

    .line 18
    iget-object v1, p0, Lboz;->a:Lblr;

    .line 19
    iget-object v1, v1, Lblr;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    invoke-virtual {v0, v1}, Lbmk;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lboz;->a:Lblr;

    .line 25
    iget-object v1, v1, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 29
    iget-object v0, v0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lboz;->a:Lblr;

    new-instance v1, Ljt;

    iget-object v2, p0, Lboz;->a:Lblr;

    .line 31
    iget-object v2, v2, Lblr;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljt;-><init>(I)V

    .line 33
    iput-object v1, v0, Lblr;->c:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 35
    iget-object v0, v0, Lblr;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    iget-object v2, p0, Lboz;->a:Lblr;

    .line 37
    iget-object v2, v2, Lblr;->c:Ljava/util/Map;

    .line 38
    iget-object v3, p0, Lboz;->a:Lblr;

    .line 39
    iget-object v3, v3, Lblr;->a:Ljava/util/Map;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    .line 41
    iget-object v0, v0, Lbfo;->a:Lblb;

    .line 42
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lboz;->a:Lblr;

    .line 49
    iget-object v1, v1, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lboz;->a:Lblr;

    .line 43
    iget-object v0, v0, Lblr;->a:Lbmk;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmk;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lboz;->a:Lblr;

    .line 45
    iget-object v0, v0, Lblr;->a:Ljava/util/concurrent/locks/Condition;

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lboz;->a:Lblr;

    .line 47
    iget-object v0, v0, Lblr;->a:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
