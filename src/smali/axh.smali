.class public final Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;


# instance fields
.field private a:I

.field public final a:Landroid/animation/Animator;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public final a:Landroid/widget/PopupWindow;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field private a:[I

.field private b:I

.field public final b:Landroid/animation/Animator;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxh;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Laxi;

    invoke-direct {v0, p0}, Laxi;-><init>(Laxh;)V

    iput-object v0, p0, Laxh;->a:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laxh;->a:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laxh;->a:[I

    .line 6
    iput-object p1, p0, Laxh;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 8
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v7, p0, Laxh;->a:Landroid/content/Context;

    new-instance v0, Latl;

    iget-object v1, p0, Laxh;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Latl;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    invoke-direct {v6, v7, p0, p3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Latl;)V

    iput-object v6, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 10
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Laxh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 14
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Laxj;

    invoke-direct {v0, p0}, Laxj;-><init>(Laxh;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    iput-object v1, p0, Laxh;->a:Landroid/widget/PopupWindow;

    .line 21
    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iput-object v0, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 22
    iget-object v0, p0, Laxh;->a:Landroid/content/Context;

    const v1, 0x7f060013

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Laxh;->a:Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Laxh;->a:Landroid/content/Context;

    const v1, 0x7f060014

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Laxh;->b:Landroid/animation/Animator;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 26
    iget-object v0, p0, Laxh;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxh;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iput-boolean v6, p0, Laxh;->a:Z

    .line 29
    iget-object v0, p0, Laxh;->a:Landroid/os/Handler;

    iget-object v2, p0, Laxh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Laxh;->a:Landroid/os/Handler;

    iget-object v2, p0, Laxh;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object v0, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latl;

    .line 33
    iget-object v0, v2, Latl;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lamo;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move v0, v1

    .line 35
    :goto_1
    iget-object v4, v2, Latl;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Latl;->a(Lamo;IZ)V

    .line 37
    invoke-virtual {v2, v0}, Latl;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->activate()V

    .line 40
    iget-object v5, v2, Latl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v5, :cond_2

    iget-object v5, v2, Latl;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_2

    iget-object v5, v2, Latl;->a:Landroid/view/MotionEvent;

    .line 41
    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->acceptInitialEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    iput-boolean v6, v2, Latl;->a:Z

    .line 43
    iput-object v4, v2, Latl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 44
    iget-object v5, v2, Latl;->a:Landroid/view/MotionEvent;

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handleInitialMotionEvent(Landroid/view/MotionEvent;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Latl;->b()V

    .line 47
    iput-boolean v6, v2, Latl;->b:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    iput v0, p0, Laxh;->a:I

    .line 50
    iput p1, p0, Laxh;->b:I

    .line 51
    invoke-virtual {p0}, Laxh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Laxh;->b()V

    .line 53
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Laxh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, -0x2

    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Laxh;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxh;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Laxh;->c()V

    .line 57
    iget-object v0, p0, Laxh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Laxh;->a:I

    if-ne v0, v6, :cond_2

    move v5, v3

    .line 70
    :goto_1
    iget v0, p0, Laxh;->b:I

    if-ne v0, v6, :cond_5

    .line 71
    iget-object v0, p0, Laxh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    move v1, v0

    .line 79
    :goto_2
    iget-object v0, p0, Laxh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p0, Laxh;->d:Landroid/view/View;

    iget-object v4, p0, Laxh;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 83
    iget-object v2, p0, Laxh;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int v1, v2, v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    iget-object v1, p0, Laxh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Laxh;->b:Landroid/view/View;

    iget-object v2, p0, Laxh;->d:Landroid/view/View;

    const/4 v6, 0x0

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Laxh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Laxh;->a:I

    if-ne v0, v4, :cond_3

    .line 63
    iget-object v0, p0, Laxh;->c:Landroid/view/View;

    iget-object v1, p0, Laxh;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    iget-object v0, p0, Laxh;->a:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    goto :goto_1

    .line 65
    :cond_3
    iget v0, p0, Laxh;->a:I

    if-ne v0, v2, :cond_4

    .line 66
    iget-object v0, p0, Laxh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_1

    .line 67
    :cond_4
    iget v5, p0, Laxh;->a:I

    goto :goto_1

    .line 72
    :cond_5
    iget v0, p0, Laxh;->b:I

    if-ne v0, v4, :cond_6

    .line 73
    iget-object v0, p0, Laxh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Laxh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 75
    :cond_6
    iget v0, p0, Laxh;->b:I

    if-ne v0, v2, :cond_7

    move v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget v0, p0, Laxh;->b:I

    move v1, v0

    goto/16 :goto_2
.end method

.method final c()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laxh;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v0, p0, Laxh;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxh;->b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Laxh;->b:Landroid/view/View;

    const v1, 0x7f0f0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxh;->a:Landroid/view/View;

    .line 91
    :cond_0
    return-void
.end method

.method public final getKeyTextSizeRatio()F
    .locals 1

    .prologue
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public final onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxh;->a:Z

    .line 94
    iget-object v0, p0, Laxh;->a:Landroid/os/Handler;

    iget-object v1, p0, Laxh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Laxh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Laxh;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 96
    iput-object v3, p0, Laxh;->b:Landroid/view/View;

    .line 97
    return-void
.end method
