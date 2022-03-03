.class public Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;
.super Labh;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lbdg;

    invoke-static {v0}, Lakl;->a(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labh;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveDictionaryNow(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 18
    invoke-static {p0}, Lafs;->a(Landroid/content/Context;)Lafs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->saveDictionaryNow(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 19
    invoke-static {}, Ladq;->a()Ladq;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Ladq;->a:Ladn;

    .line 23
    invoke-virtual {v0}, Ladn;->c()Z

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Labh;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    new-instance v1, Lbap;

    invoke-direct {v1, v0}, Lbap;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method protected final a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 3

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->isInOneHandedMode()Z

    move-result v2

    .line 38
    invoke-static {p0}, Lbad;->a(Landroid/content/Context;)Lbad;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lbad;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    invoke-static {p0}, Lbad;->b(Landroid/content/Context;)Lbad;

    move-result-object v0

    .line 50
    :cond_0
    new-instance v1, Lbbx;

    invoke-direct {v1, p0, v0, v2}, Lbbx;-><init>(Landroid/content/Context;Lbad;Z)V

    .line 51
    return-object v1

    .line 45
    :cond_1
    iget-object v1, v0, Lbad;->b:Ljava/lang/String;

    .line 47
    invoke-static {p0, v1}, Lge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method protected final a()V
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Labh;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 28
    invoke-static {p0}, Lafs;->a(Landroid/content/Context;)Lafs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask;->launchTaskIfNeeded(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 29
    invoke-static {}, Ladq;->a()Ladq;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Ladq;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    .line 33
    iget-object v1, v0, Ladq;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, v0, Ladq;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ladq;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x7f080003

    .line 52
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    .line 55
    invoke-static {p0}, Laij;->h(Landroid/content/Context;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    .line 70
    :goto_0
    return-void

    .line 58
    :cond_0
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    const v1, 0x7f080004

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    invoke-static {p0}, Laij;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    .line 66
    :cond_2
    invoke-static {p0}, Laij;->h(Landroid/content/Context;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    goto :goto_0

    .line 69
    :cond_3
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->g()V

    .line 14
    invoke-super {p0}, Labh;->b()V

    .line 15
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Labh;->d()V

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/zhuyin/firstrun/ZhuyinFirstRunActivity;->b(Landroid/content/Context;)Z

    .line 4
    invoke-static {p0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    .line 5
    invoke-static {p0}, Lamf;->a(Landroid/content/Context;)Lamf;

    move-result-object v0

    const-string v1, "english_periodical_task"

    new-instance v2, Lafp;

    invoke-direct {v2}, Lafp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lamf;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lamf;->a(Landroid/content/Context;)Lamf;

    move-result-object v0

    const-string v1, "daily_ping_task"

    new-instance v2, Laze;

    invoke-direct {v2}, Laze;-><init>()V

    invoke-virtual {v0, v1, v2}, Lamf;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 9
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinInputMethodService;->g()V

    .line 11
    invoke-super {p0}, Labh;->onDestroy()V

    .line 12
    return-void
.end method
