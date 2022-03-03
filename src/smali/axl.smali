.class final Laxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Laxk;


# direct methods
.method constructor <init>(Laxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxl;->a:Laxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Laxl;->a:Laxk;

    .line 4
    iget-boolean v1, v1, Laxk;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 7
    :cond_0
    iget-object v1, p0, Laxl;->a:Laxk;

    .line 8
    invoke-virtual {v1, v0}, Laxk;->a(F)V

    .line 9
    return-void
.end method
