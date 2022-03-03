.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbsy;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbsy;

.field private static b:Lbsy;

.field private static c:Lbsy;

.field private static d:Lbsy;

.field private static e:Lbsy;

.field private static f:Lbsy;


# instance fields
.field private a:Lamf;

.field private a:Landroid/app/Application;

.field private a:Lazj;

.field private a:Lbtd;

.field private a:Lbwr;

.field private a:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Lbsy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "APP_CREATE"

    .line 111
    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Lbsy;

    move-result-object v0

    sput-object v0, Lazm;->a:Lbsy;

    .line 112
    const-string v0, "KEY_EVENT_TAP"

    .line 113
    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Lbsy;

    move-result-object v0

    sput-object v0, Lazm;->b:Lbsy;

    .line 114
    const-string v0, "KEY_EVENT_HANDWRITING"

    .line 115
    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Lbsy;

    move-result-object v0

    sput-object v0, Lazm;->c:Lbsy;

    .line 116
    const-string v0, "KEY_EVENT_GESTURE"

    .line 117
    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Lbsy;

    move-result-object v0

    sput-object v0, Lazm;->d:Lbsy;

    .line 118
    const-string v0, "KEY_EVENT_SCRUB"

    .line 119
    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Lbsy;

    move-result-object v0

    sput-object v0, Lazm;->e:Lbsy;

    .line 120
    const-string v0, "KEY_EVENT_HARDWARE"

    .line 121
    invoke-static {v0}, Lbsy;->a(Ljava/lang/String;)Lbsy;

    move-result-object v0

    sput-object v0, Lazm;->f:Lbsy;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lazm;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lbwr;Lamf;ZZ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Lazm;->a:Lkm;

    .line 9
    iput-object p1, p0, Lazm;->a:Landroid/app/Application;

    .line 10
    iput-object p2, p0, Lazm;->a:Lbwr;

    .line 11
    new-instance v0, Lazj;

    invoke-direct {v0, p0}, Lazj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazm;->a:Lazj;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lazm;->a:Lbtd;

    .line 13
    iput-object p3, p0, Lazm;->a:Lamf;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazm;->a:Z

    .line 15
    iput-boolean p5, p0, Lazm;->b:Z

    .line 16
    return-void
.end method

.method private final a()Lbtd;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lbtd;->a:Lbtd;

    .line 40
    invoke-virtual {v0}, Lbtd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lbtd;->a:Lbtd;

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lazm;->a:Landroid/app/Application;

    .line 44
    new-instance v1, Lbrj;

    invoke-direct {v1, v0, p0}, Lbrj;-><init>(Landroid/app/Application;Lbto;)V

    .line 45
    invoke-static {v1}, Lbtd;->a(Lbrj;)Lbtd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Laky;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "PrimesProcessor"

    invoke-virtual {p0, v0}, Laky;->a(Ljava/lang/String;)Laky;

    .line 6
    return-void
.end method

.method public static a(Landroid/app/Application;Laky;Lbwr;Z)V
    .locals 7

    .prologue
    .line 1
    const-string v6, "PrimesProcessor"

    new-instance v0, Lazm;

    .line 2
    invoke-static {p0}, Lamf;->a(Landroid/content/Context;)Lamf;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lazm;-><init>(Landroid/app/Application;Lbwr;Lamf;ZZ)V

    .line 3
    invoke-virtual {p1, v6, v0}, Laky;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;)Laky;

    .line 4
    return-void
.end method

.method private final a(Lbsy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-boolean v0, p0, Lazm;->a:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    :try_start_0
    sget-boolean v0, Laib;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lazm;->a:Lkm;

    invoke-virtual {v0, p1}, Lkm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lazm;->a:Lkm;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    iget-object v0, p0, Lazm;->a:Lkm;

    invoke-virtual {v0, p1}, Lkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 103
    invoke-direct {p0}, Lazm;->a()Lbtd;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lbtd;->a:Lbte;

    invoke-static {p1}, Lbtd;->a(Lbsy;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbte;->a(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lazm;->a:Lkm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lkm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v3, "PrimesProcessor"

    const-string v4, "trackMemoryUsage() : Failed to record memory: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v4, v1}, Lakx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_3
    :try_start_1
    sget-object v0, Lazm;->a:Lbsy;

    invoke-virtual {p1, v0}, Lbsy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lbtm;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 46
    new-instance v6, Lbtn;

    .line 47
    invoke-direct {v6}, Lbtn;-><init>()V

    .line 48
    iget-object v0, p0, Lazm;->a:Lbwr;

    .line 50
    iput-object v0, v6, Lbtn;->a:Lbwr;

    .line 52
    new-instance v0, Lbtx;

    iget-boolean v1, p0, Lazm;->a:Z

    invoke-direct {v0, v1, v2}, Lbtx;-><init>(ZI)V

    .line 54
    iput-object v0, v6, Lbtn;->a:Lbtx;

    .line 56
    new-instance v0, Lbug;

    invoke-direct {v0, v2}, Lbug;-><init>(Z)V

    .line 58
    iput-object v0, v6, Lbtn;->a:Lbug;

    .line 60
    new-instance v0, Lbtp;

    iget-boolean v1, p0, Lazm;->b:Z

    invoke-direct {v0, v1}, Lbtp;-><init>(Z)V

    .line 62
    iput-object v0, v6, Lbtn;->a:Lbtp;

    .line 64
    new-instance v0, Lbtz;

    invoke-direct {v0, v2}, Lbtz;-><init>(Z)V

    .line 66
    iput-object v0, v6, Lbtn;->a:Lbtz;

    .line 67
    new-instance v0, Lbtm;

    iget-object v1, v6, Lbtn;->a:Lbwr;

    iget-object v2, v6, Lbtn;->a:Lbtx;

    iget-object v3, v6, Lbtn;->a:Lbug;

    iget-object v4, v6, Lbtn;->a:Lbtp;

    iget-object v6, v6, Lbtn;->a:Lbtz;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 68
    invoke-direct/range {v0 .. v9}, Lbtm;-><init>(Lbwr;Lbtx;Lbug;Lbtp;Lbty;Lbtz;Lbtw;Lbuh;Lbtv;)V

    .line 69
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lazm;->a:Lkm;

    invoke-virtual {v1}, Lkm;->size()I

    move-result v1

    .line 86
    :goto_0
    if-ge v0, v1, :cond_0

    .line 87
    iget-object v2, p0, Lazm;->a:Lkm;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkm;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lazm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazm;->a:Lazj;

    invoke-virtual {v0, p1}, Lazj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    sget-object v0, Lazm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    .line 33
    if-nez v0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-direct {p0}, Lazm;->a()Lbtd;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lbtd;->a:Lbte;

    invoke-interface {v1}, Lbte;->a()Lbuo;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lazn;->a(Lbsy;Lbuo;)Lazn;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAttached()V
    .locals 3

    .prologue
    .line 19
    .line 20
    invoke-direct {p0}, Lazm;->a()Lbtd;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lbtd;->a:Lbte;

    invoke-interface {v0}, Lbte;->c()V

    .line 22
    iget-boolean v0, p0, Lazm;->b:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lazm;->a()Lbtd;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lbtd;->a:Lbte;

    invoke-interface {v0}, Lbte;->b()V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lazm;->a:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lazm;->a()Lbtd;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lbtd;->a:Lbte;

    invoke-interface {v0}, Lbte;->a()V

    .line 28
    iget-object v0, p0, Lazm;->a:Lamf;

    const-string v1, "performance_periodical_task"

    new-instance v2, Lazk;

    invoke-direct {v2, p0}, Lazk;-><init>(Lazm;)V

    invoke-virtual {v0, v1, v2}, Lamf;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final onDetached()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lazm;->a:Lamf;

    const-string v1, "performance_periodical_task"

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final processEventHandled(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x3
    .end annotation

    .prologue
    .line 72
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    packed-switch v0, :pswitch_data_0

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 84
    :goto_0
    return-void

    .line 73
    :pswitch_0
    sget-object v0, Lazm;->b:Lbsy;

    invoke-direct {p0, v0}, Lazm;->a(Lbsy;)V

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lazm;->d:Lbsy;

    invoke-direct {p0, v0}, Lazm;->a(Lbsy;)V

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, Lazm;->c:Lbsy;

    invoke-direct {p0, v0}, Lazm;->a(Lbsy;)V

    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, Lazm;->e:Lbsy;

    invoke-direct {p0, v0}, Lazm;->a(Lbsy;)V

    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, Lazm;->f:Lbsy;

    invoke-direct {p0, v0}, Lazm;->a(Lbsy;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final processInputMethodServiceInitialized()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x1
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lazm;->a:Lbsy;

    invoke-direct {p0, v0}, Lazm;->a(Lbsy;)V

    .line 71
    return-void
.end method

.method public final varargs processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lazm;->a:Lazj;

    invoke-virtual {v0, p1, p2}, Lazj;->a(I[Ljava/lang/Object;)V

    .line 18
    return-void
.end method
