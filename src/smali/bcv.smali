.class final Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lbcu;


# direct methods
.method constructor <init>(Lbcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcv;->a:Lbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcv;->a:Lbcu;

    .line 3
    iget-object v0, v0, Lbcu;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lbcv;->a:Lbcu;

    .line 7
    invoke-virtual {v1, v0}, Lbcu;->c(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method
