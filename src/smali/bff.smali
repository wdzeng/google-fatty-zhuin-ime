.class public final Lbff;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Looper;

.field private a:Lben;

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

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfg;",
            ">;"
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
            "Lbgj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbex",
            "<*>;",
            "Lkx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbff;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbff;->b:Ljava/util/Set;

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    iput-object v0, p0, Lbff;->a:Ljava/util/Map;

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    iput-object v0, p0, Lbff;->b:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lbff;->a:I

    .line 2
    sget-object v0, Lben;->a:Lben;

    .line 3
    iput-object v0, p0, Lbff;->a:Lben;

    sget-object v0, Lbjn;->a:Lbez;

    iput-object v0, p0, Lbff;->a:Lbez;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbff;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbff;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lbff;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbff;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbff;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbff;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbfe;
    .locals 19

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbff;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lge;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbff;->a()Lbgi;

    move-result-object v4

    .line 9
    iget-object v9, v4, Lbgi;->a:Ljava/util/Map;

    .line 10
    new-instance v12, Ljt;

    invoke-direct {v12}, Ljt;-><init>()V

    new-instance v15, Ljt;

    invoke-direct {v15}, Ljt;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbff;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbex;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbff;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lblm;

    invoke-direct {v6, v8, v1}, Lblm;-><init>(Lbex;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lbex;->a()Lbez;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbff;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbff;->a:Landroid/os/Looper;

    move-object v7, v6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lbez;->a(Landroid/content/Context;Landroid/os/Looper;Lbgi;Ljava/lang/Object;Lbfg;Lbfh;)Lbfd;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lbex;->a()Lbfb;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lbmk;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lbmk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbff;->a:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbff;->a:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbff;->a:Lben;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbff;->a:Lbez;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbff;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbff;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lbff;->a:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lbmk;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbgi;Lben;Lbez;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 14
    sget-object v2, Lbfe;->a:Ljava/util/Set;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, Lbfe;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lbff;->a:I

    if-ltz v1, :cond_3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lbne;->a(Landroid/app/Activity;)Lbne;

    move-result-object v2

    .line 20
    const-string v1, "AutoManageHelper"

    const-class v3, Lblc;

    invoke-interface {v2, v1, v3}, Lbnd;->a(Ljava/lang/String;Ljava/lang/Class;)Lbnc;

    move-result-object v1

    check-cast v1, Lblc;

    if-eqz v1, :cond_4

    .line 21
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lbff;->a:I

    .line 22
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v2}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lblc;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lge;->a(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lblc;->a:Z

    iget-boolean v4, v1, Lblc;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "starting AutoManage for client "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Lblc$a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v5, v4}, Lblc$a;-><init>(Lblc;ILbfe;Lbfh;)V

    iget-object v4, v1, Lblc;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, v1, Lblc;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lblc;->b:Z

    if-nez v1, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lbfe;->a()V

    .line 23
    :cond_3
    return-object v5

    .line 17
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 20
    :cond_4
    new-instance v1, Lblc;

    invoke-direct {v1, v2}, Lblc;-><init>(Lbnd;)V

    goto/16 :goto_2

    .line 22
    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final a(Lbex;)Lbff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbex",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbff;"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbff;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbff;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbff;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lbgi;
    .locals 7

    sget-object v6, Lbjs;->a:Lbjs;

    iget-object v0, p0, Lbff;->b:Ljava/util/Map;

    sget-object v1, Lbjn;->a:Lbex;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbff;->b:Ljava/util/Map;

    sget-object v1, Lbjn;->a:Lbex;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    move-object v6, v0

    :cond_0
    new-instance v0, Lbgi;

    const/4 v1, 0x0

    iget-object v2, p0, Lbff;->a:Ljava/util/Set;

    iget-object v3, p0, Lbff;->a:Ljava/util/Map;

    iget-object v4, p0, Lbff;->a:Ljava/lang/String;

    iget-object v5, p0, Lbff;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbgi;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbjs;)V

    return-object v0
.end method
