.class final synthetic Laso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasm;


# direct methods
.method constructor <init>(Lasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laso;->a:Lasm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f060010

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v3, p0, Laso;->a:Lasm;

    .line 3
    iget-object v0, v3, Lasm;->a:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v1, v3, Lasm;->a:[I

    aget v1, v1, v7

    int-to-float v1, v1

    invoke-virtual {v3, v6, v0, v1}, Lasm;->a(IFF)V

    .line 4
    iget-object v0, v3, Lasm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v3, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    iget-object v1, v3, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, v3, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v4, v3, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v5, v3, Lasm;->a:Laoe;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Laoe;)V

    .line 7
    iget-object v0, v3, Lasm;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v3, Lasm;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, v3, Lasm;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 12
    new-instance v2, Lasw;

    .line 13
    invoke-direct {v2, v3}, Lasw;-><init>(Lasm;)V

    .line 14
    iput-object v2, v3, Lasm;->a:Lasw;

    .line 15
    new-instance v2, Lasw;

    .line 16
    invoke-direct {v2, v3}, Lasw;-><init>(Lasm;)V

    .line 17
    iput-object v2, v3, Lasm;->b:Lasw;

    .line 18
    iget-object v2, v3, Lasm;->a:Lasw;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v2, v3, Lasm;->b:Lasw;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v3, Lasm;->a:Landroid/animation/Animator;

    .line 21
    iget-object v2, v3, Lasm;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    iget-object v0, v3, Lasm;->a:Landroid/animation/Animator;

    new-instance v1, Lasv;

    invoke-direct {v1, v3}, Lasv;-><init>(Lasm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    :cond_0
    iget-object v0, v3, Lasm;->a:Lasw;

    iget-object v1, v3, Lasm;->a:[I

    aget v1, v1, v6

    iget-object v2, v3, Lasm;->a:[I

    aget v2, v2, v7

    iget-object v4, v3, Lasm;->b:[I

    aget v4, v4, v6

    iget-object v5, v3, Lasm;->b:[I

    aget v5, v5, v7

    invoke-virtual {v0, v1, v2, v4, v5}, Lasw;->a(IIII)V

    .line 24
    iget-object v0, v3, Lasm;->b:Lasw;

    iget-object v1, v3, Lasm;->b:[I

    aget v1, v1, v6

    iget-object v2, v3, Lasm;->b:[I

    aget v2, v2, v7

    iget-object v4, v3, Lasm;->c:[I

    aget v4, v4, v6

    iget-object v5, v3, Lasm;->c:[I

    aget v5, v5, v7

    invoke-virtual {v0, v1, v2, v4, v5}, Lasw;->a(IIII)V

    .line 25
    iget-object v0, v3, Lasm;->a:Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    return-void
.end method
