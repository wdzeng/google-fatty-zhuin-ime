.class public final Lagz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:F

.field private synthetic a:Lags;

.field private b:F


# direct methods
.method public constructor <init>(Lags;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagz;->a:Lags;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lagz;->a:Lags;

    .line 10
    iget-object v0, v0, Lags;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 11
    iget v1, p0, Lagz;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setScaleX(F)V

    .line 12
    iget-object v0, p0, Lagz;->a:Lags;

    .line 13
    iget-object v0, v0, Lags;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 14
    iget v1, p0, Lagz;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setScaleY(F)V

    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lagz;->a:Lags;

    .line 3
    iget-object v0, v0, Lags;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getScaleX()F

    move-result v0

    iput v0, p0, Lagz;->a:F

    .line 5
    iget-object v0, p0, Lagz;->a:Lags;

    .line 6
    iget-object v0, v0, Lags;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getScaleY()F

    move-result v0

    iput v0, p0, Lagz;->b:F

    .line 8
    return-void
.end method
