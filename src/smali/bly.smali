.class public final Lbly;
.super Ljava/lang/Object;

# interfaces
.implements Lbmo;


# instance fields
.field private a:I

.field public final a:Landroid/content/Context;

.field private a:Landroid/os/Bundle;

.field public final a:Lbep;

.field private a:Lbez;
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

.field public a:Lbgz;

.field public a:Lbjr;

.field public final a:Lbmp;

.field private a:Lcom/google/android/gms/common/ConnectionResult;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
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

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbfb;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public a:Z

.field private b:I

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field public d:Z


# direct methods
.method public constructor <init>(Lbmp;Lbgi;Ljava/util/Map;Lbep;Lbez;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmp;",
            "Lbgi;",
            "Ljava/util/Map",
            "<",
            "Lbex",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lbep;",
            "Lbez",
            "<+",
            "Lbjr;",
            "Lbjs;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbly;->b:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbly;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbly;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbly;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lbly;->a:Lbmp;

    iput-object p2, p0, Lbly;->a:Lbgi;

    iput-object p3, p0, Lbly;->a:Ljava/util/Map;

    iput-object p4, p0, Lbly;->a:Lbep;

    iput-object p5, p0, Lbly;->a:Lbez;

    iput-object p6, p0, Lbly;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lbly;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lbly;->a:Lbjr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbly;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbly;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->b()V

    :cond_0
    iget-object v0, p0, Lbly;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbly;->a:Lbgz;

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lbly;->a:Lbmp;

    .line 20
    iget-object v0, v1, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lbmp;->a:Lbmk;

    invoke-virtual {v0}, Lbmk;->c()Z

    new-instance v0, Lblv;

    invoke-direct {v0, v1}, Lblv;-><init>(Lbmp;)V

    iput-object v0, v1, Lbmp;->a:Lbmo;

    iget-object v0, v1, Lbmp;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->a()V

    iget-object v0, v1, Lbmp;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    sget-object v0, Lbms;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lblz;

    invoke-direct {v1, p0}, Lblz;-><init>(Lbly;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbly;->a:Lbjr;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbly;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbly;->a:Lbjr;

    iget-object v1, p0, Lbly;->a:Lbgz;

    iget-boolean v2, p0, Lbly;->d:Z

    invoke-interface {v0, v1, v2}, Lbjr;->a(Lbgz;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbly;->a(Z)V

    :cond_1
    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    iget-object v2, p0, Lbly;->a:Lbmp;

    iget-object v2, v2, Lbmp;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    invoke-interface {v0}, Lbfd;->a()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbmp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 22
    :cond_2
    iget-object v0, p0, Lbly;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbly;->a:Lbmp;

    iget-object v1, v1, Lbmp;->a:Lbna;

    invoke-interface {v1, v0}, Lbna;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbly;->a:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lbly;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbly;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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

    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbmk;

    iget-object v0, v0, Lbmk;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lbly;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbly;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lbly;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lbly;->d:I

    iput-boolean v1, p0, Lbly;->b:Z

    iput-boolean v1, p0, Lbly;->c:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lbly;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbex;

    iget-object v1, p0, Lbly;->a:Lbmp;

    iget-object v1, v1, Lbmp;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lbex;->a()Lbfb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    iget-object v2, p0, Lbly;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lbfd;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbly;->a:Z

    iget v4, p0, Lbly;->d:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lbly;->d:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lbly;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lbex;->a()Lbfb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lbma;

    invoke-direct {v4, p0, v0, v2}, Lbma;-><init>(Lbly;Lbex;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbly;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbly;->a:Lbgi;

    iget-object v1, p0, Lbly;->a:Lbmp;

    iget-object v1, v1, Lbmp;->a:Lbmk;

    .line 2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lbgi;->a:Ljava/lang/Integer;

    .line 5
    new-instance v5, Lbmh;

    .line 6
    invoke-direct {v5, p0}, Lbmh;-><init>(Lbly;)V

    .line 7
    iget-object v0, p0, Lbly;->a:Lbez;

    iget-object v1, p0, Lbly;->a:Landroid/content/Context;

    iget-object v2, p0, Lbly;->a:Lbmp;

    iget-object v2, v2, Lbmp;->a:Lbmk;

    .line 8
    iget-object v2, v2, Lbmk;->a:Landroid/os/Looper;

    .line 9
    iget-object v3, p0, Lbly;->a:Lbgi;

    iget-object v4, p0, Lbly;->a:Lbgi;

    .line 10
    iget-object v4, v4, Lbgi;->a:Lbjs;

    move-object v6, v5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lbez;->a(Landroid/content/Context;Landroid/os/Looper;Lbgi;Ljava/lang/Object;Lbfg;Lbfh;)Lbfd;

    move-result-object v0

    check-cast v0, Lbjr;

    iput-object v0, p0, Lbly;->a:Lbjr;

    :cond_3
    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lbly;->c:I

    iget-object v0, p0, Lbly;->a:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lbms;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v2, Lbmb;

    invoke-direct {v2, p0, v7}, Lbmb;-><init>(Lbly;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbly;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbly;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbly;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lbly;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbly;->e()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lbly;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lbly;->a(Z)V

    iget-object v0, p0, Lbly;->a:Lbmp;

    invoke-virtual {v0, p1}, Lbmp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbna;

    invoke-interface {v0, p1}, Lbna;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lbex",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbly;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbly;->b(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V

    invoke-virtual {p0}, Lbly;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbly;->e()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lbly;->f()V

    invoke-direct {p0, v2}, Lbly;->a(Z)V

    iget-object v0, p0, Lbly;->a:Lbmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final a(I)Z
    .locals 6

    iget v0, p0, Lbly;->b:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lbly;->a:Lbmp;

    iget-object v1, v1, Lbmp;->a:Lbmk;

    invoke-virtual {v1}, Lbmk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lbly;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lbly;->b:I

    invoke-static {v1}, Lbly;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbly;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbly;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lbly;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbly;->d:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lbex",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lbly;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lbly;->a:I

    if-ge v3, v2, :cond_5

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lbly;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lbly;->a:I

    :cond_2
    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lbex;->a()Lbfb;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    iget-object v2, p0, Lbly;->a:Lbep;

    .line 26
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 28
    invoke-static {v4, v2, v4}, Lbep;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 30
    goto :goto_1
.end method

.method final b()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lbly;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbly;->c:I

    iget v1, p0, Lbly;->c:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lbly;->c:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lbly;->a:Lbmp;

    iget-object v2, v2, Lbmp;->a:Lbmk;

    invoke-virtual {v2}, Lbmk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lbly;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbly;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbly;->a:Lbmp;

    iget v2, p0, Lbly;->a:I

    iput v2, v1, Lbmp;->a:I

    iget-object v1, p0, Lbly;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lbly;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lbly;->c:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lbly;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbly;->b:Z

    if-eqz v0, :cond_0

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbly;->b:I

    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lbly;->c:I

    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    iget-object v3, p0, Lbly;->a:Lbmp;

    iget-object v3, v3, Lbmp;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lbly;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbly;->e()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lbly;->a:Lbmp;

    iget-object v3, v3, Lbmp;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbly;->a:Ljava/util/ArrayList;

    .line 16
    sget-object v2, Lbms;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v3, Lbme;

    invoke-direct {v3, p0, v1}, Lbme;-><init>(Lbly;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbly;->a:Z

    iget-object v0, p0, Lbly;->a:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbmk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbmk;->b:Ljava/util/Set;

    iget-object v0, p0, Lbly;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    iget-object v2, p0, Lbly;->a:Lbmp;

    iget-object v2, v2, Lbmp;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbly;->a:Lbmp;

    iget-object v2, v2, Lbmp;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
