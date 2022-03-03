.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahe;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lahe;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lahe;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()V

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchFeature(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lahe;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lahe;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 6
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 8
    iget-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->setLayoutDirection(I)V

    .line 11
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/View;

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lags;

    .line 13
    sget-boolean v0, Laij;->a:Z

    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v1

    .line 25
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const/16 v3, 0x266

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 26
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latl;

    .line 28
    iget-object v0, v1, Latl;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lamo;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move v0, v4

    .line 30
    :goto_1
    iget-object v3, v1, Latl;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 31
    invoke-virtual {v1, v2, v0, v4}, Latl;->a(Lamo;IZ)V

    .line 32
    invoke-virtual {v1, v0}, Latl;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->activate()V

    .line 35
    iget-object v5, v1, Latl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v5, :cond_0

    iget-object v5, v1, Latl;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_0

    iget-object v5, v1, Latl;->a:Landroid/view/MotionEvent;

    .line 36
    invoke-interface {v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->acceptInitialEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    iput-boolean v7, v1, Latl;->a:Z

    .line 38
    iput-object v3, v1, Latl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 39
    iget-object v5, v1, Latl;->a:Landroid/view/MotionEvent;

    invoke-interface {v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handleInitialMotionEvent(Landroid/view/MotionEvent;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v1, Lags;->e:Landroid/animation/Animator;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, v1, Lags;->a:Landroid/content/Context;

    const v3, 0x7f060005

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 19
    new-instance v3, Lahc;

    invoke-direct {v3, v1}, Lahc;-><init>(Lags;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v3, Lagu;

    invoke-direct {v3, v1}, Lagu;-><init>(Lags;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iput-object v0, v1, Lags;->e:Landroid/animation/Animator;

    .line 22
    :cond_2
    iget-object v6, v1, Lags;->e:Landroid/animation/Animator;

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Latl;->b()V

    .line 42
    iput-boolean v7, v1, Latl;->b:Z

    .line 43
    iput-boolean v7, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Z

    .line 44
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Laru;

    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    const v2, 0x7f110157

    new-array v3, v7, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v7, v4}, Laru;->a(Ljava/lang/String;II)V

    .line 48
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->onMoreAccessPointsShown()V

    :cond_4
    move v4, v7

    .line 50
    :cond_5
    return v4
.end method
