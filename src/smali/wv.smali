.class final Lwv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewPropertyAnimator;

.field private synthetic a:Lwo;

.field private synthetic a:Lwx;


# direct methods
.method constructor <init>(Lwo;Lwx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwv;->a:Lwo;

    iput-object p2, p0, Lwv;->a:Lwx;

    iput-object p3, p0, Lwv;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lwv;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lwv;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lwv;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lwv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lwv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lwv;->a:Lwo;

    iget-object v1, p0, Lwv;->a:Lwx;

    iget-object v1, v1, Lwx;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 8
    invoke-virtual {v0, v1}, Lzi;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 9
    iget-object v0, p0, Lwv;->a:Lwo;

    iget-object v0, v0, Lwo;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lwv;->a:Lwx;

    iget-object v1, v1, Lwx;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lwv;->a:Lwo;

    invoke-virtual {v0}, Lwo;->b()V

    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
