.class public final Laxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lbqk;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xce4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Laxe;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandwritingFeedback"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laxe;->a:Landroid/os/HandlerThread;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Laxe;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Laxg;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laxe;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Laxe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laxe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxe;->a:Landroid/os/Handler;

    .line 35
    :cond_0
    iget-object v0, p0, Laxe;->a:Landroid/os/Handler;

    new-instance v1, Laxf;

    invoke-direct {v1, p0, p1}, Laxf;-><init>(Laxe;Laxg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laxe;->a:Lbqk;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Laxe;->a:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Laxe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbqk;)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laxe;->a:Lbqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbqz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Laxe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 22
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-wide v4, p0, Laxe;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Laxe;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 19
    const/4 v4, 0x0

    iput v4, p0, Laxe;->a:I

    .line 20
    iput-wide v2, p0, Laxe;->b:J

    .line 21
    :cond_3
    iget v2, p0, Laxe;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laxe;->a:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Laxg;

    new-instance v1, Lbqz;

    invoke-direct {v1, p1}, Lbqz;-><init>(Lbqz;)V

    invoke-direct {v0, v1, p2, p3}, Laxg;-><init>(Lbqz;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "deleted"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-direct {p0, v0}, Laxe;->a(Laxg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_5
    :try_start_2
    iget-object v1, p0, Laxe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Laxe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Laxe;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    invoke-direct {p0, v0}, Laxe;->a(Laxg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
