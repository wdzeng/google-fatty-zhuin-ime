.class final Lbmu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;
.implements Lbfh;
.implements Lbln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lkx;",
        ">",
        "Ljava/lang/Object;",
        "Lbfg;",
        "Lbfh;",
        "Lbln;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lbfd;

.field private a:Lblb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblb",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final a:Lbls;

.field public final synthetic a:Lbmt;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbnh",
            "<*>;",
            "Lbnk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbkx;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lbmt;Lbfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfo",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lbmu;->a:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbmu;->a:Ljava/util/Queue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbmu;->a:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbmu;->a:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iget-object v2, p2, Lbfo;->a:Lbfd;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lbfo;->a:Lblm;

    if-eqz v2, :cond_1

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p2, Lbfo;->a:Lbfd;

    const-string v1, "Client is null, buildApiClient() should be used."

    invoke-static {v0, v1}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 5
    iput-object v0, p0, Lbmu;->a:Lbfd;

    .line 6
    iget-object v0, p2, Lbfo;->a:Lblm;

    const-string v1, "ClientCallbacks is null."

    invoke-static {v0, v1}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblm;

    .line 8
    iput-object p0, v0, Lblm;->a:Lbln;

    .line 13
    :goto_1
    iget-object v0, p0, Lbmu;->a:Lbfd;

    instance-of v0, v0, Lbfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmu;->a:Lbfd;

    check-cast v0, Lbfw;

    .line 14
    iget-object v0, v0, Lbfw;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 16
    :cond_0
    iget-object v0, p2, Lbfo;->a:Lblb;

    .line 17
    iput-object v0, p0, Lbmu;->a:Lblb;

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Lbmu;->a:Lbls;

    .line 18
    iget v0, p2, Lbfo;->a:I

    .line 19
    iput v0, p0, Lbmu;->a:I

    return-void

    :cond_1
    move v2, v1

    .line 2
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 10
    iget-object v3, p2, Lbfo;->a:Lbfd;

    if-nez v3, :cond_3

    :goto_2
    const-string v1, "Client is already built, use getClient(). getClientCallbacks() should also be provided with a helper."

    invoke-static {v0, v1}, Lge;->a(ZLjava/lang/Object;)V

    iget-object v0, p2, Lbfo;->a:Lbex;

    invoke-virtual {v0}, Lbex;->a()Lbez;

    move-result-object v0

    iget-object v1, p2, Lbfo;->a:Landroid/content/Context;

    iget-object v3, p2, Lbfo;->a:Landroid/content/Context;

    .line 11
    new-instance v4, Lbff;

    invoke-direct {v4, v3}, Lbff;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lbff;->a()Lbgi;

    move-result-object v3

    .line 12
    iget-object v4, p2, Lbfo;->a:Lkx;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbez;->a(Landroid/content/Context;Landroid/os/Looper;Lbgi;Ljava/lang/Object;Lbfg;Lbfh;)Lbfd;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lbmu;->a:Lbfd;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 10
    goto :goto_2
.end method

.method private final b(Lbkx;)V
    .locals 2

    iget-object v0, p0, Lbmu;->a:Lbls;

    invoke-virtual {p0}, Lbmu;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbkx;->a(Lbls;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lbkx;->a(Lbmu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmu;->a(I)V

    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->a()V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lbmu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v2, p0, Lbmu;->a:Lblb;

    invoke-virtual {v0, v2, p1}, Lbld;->a(Lblb;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lbmt;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lbmu;->a:Lbls;

    .line 45
    const/4 v1, 0x0

    sget-object v2, Lbmt;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lbls;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 46
    iget-object v0, p0, Lbmu;->a:Ljava/util/Map;

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

    check-cast v0, Lbnh;

    new-instance v2, Lbla;

    new-instance v3, Lbpb;

    invoke-direct {v3}, Lbpb;-><init>()V

    invoke-direct {v2, v0, v3}, Lbla;-><init>(Lbnh;Lbpb;)V

    invoke-virtual {p0, v2}, Lbmu;->a(Lbkx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    iput-boolean v2, p0, Lbmu;->a:Z

    iget-object v0, p0, Lbmu;->a:Lbls;

    .line 28
    sget-object v1, Lbno;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lbls;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 29
    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lbmu;->a:Lblb;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbmu;->a:Lbmt;

    invoke-static {v2}, Lbmt;->a(Lbmt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lbmu;->a:Lblb;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbmu;->a:Lbmt;

    invoke-static {v2}, Lbmt;->b(Lbmt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lbmu;->a:Lbmt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbmt;->a(Lbmt;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lbmu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lbmu;->b()V

    iget-object v0, p0, Lbmu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lbpb;

    invoke-direct {v1}, Lbpb;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbmu;->a(I)V

    iget-object v1, p0, Lbmu;->a:Lbfd;

    invoke-interface {v1}, Lbfd;->a()V

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-direct {p0, v0}, Lbmu;->b(Lbkx;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbmu;->c()V

    return-void
.end method

.method public final a(Lbkx;)V
    .locals 1

    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbmu;->b(Lbkx;)V

    invoke-virtual {p0}, Lbmu;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbmu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbmu;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    iget-object v0, p0, Lbmu;->a:Lbmt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbmt;->a(Lbmt;I)I

    invoke-direct {p0, p1}, Lbmu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 34
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 35
    sget-object v0, Lbmt;->b:Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbmu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbmu;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lbmt;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Lblt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lbmu;->a:Lblb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Lblt;

    move-result-object v0

    iget v2, p0, Lbmu;->a:I

    invoke-virtual {v0, p1, v2}, Lblt;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbmu;->a:Lbmt;

    iget v1, p0, Lbmu;->a:I

    invoke-virtual {v0, p1, v1}, Lbmt;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 40
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmu;->a:Z

    :cond_4
    iget-boolean v0, p0, Lbmu;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lbmu;->a:Lblb;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbmu;->a:Lbmt;

    invoke-static {v2}, Lbmt;->a(Lbmt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lbmu;->a:Lblb;

    .line 41
    iget-object v2, v2, Lblb;->a:Lbex;

    .line 42
    iget-object v2, v2, Lbex;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lbmu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lbmu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0, p1}, Lbkx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->a()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lbmu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lbmu;->a:Lblb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lbmu;->a:Lblb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmu;->a:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->c()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbmu;->a:Lblb;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbmu;->a:Lblb;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lbmu;->a:Lbmt;

    invoke-static {v2}, Lbmt;->c(Lbmt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmu;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmu;->a:Lbmt;

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)Lben;

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbep;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lbmt;->a(Lbmt;I)I

    iget-object v0, p0, Lbmu;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lbmu;->a:Lbmt;

    invoke-static {v1}, Lbmt;->a(Lbmt;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbmv;

    iget-object v1, p0, Lbmu;->a:Lbmt;

    iget-object v2, p0, Lbmu;->a:Lbfd;

    iget-object v3, p0, Lbmu;->a:Lblb;

    invoke-direct {v0, v1, v2, v3}, Lbmv;-><init>(Lbmt;Lbfd;Lblb;)V

    iget-object v1, p0, Lbmu;->a:Lbfd;

    invoke-interface {v1, v0}, Lbfd;->a(Lbgd;)V

    goto :goto_0
.end method
