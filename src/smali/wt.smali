.class final Lwt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView$r;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewPropertyAnimator;

.field private synthetic a:Lwo;


# direct methods
.method constructor <init>(Lwo;Landroid/support/v7/widget/RecyclerView$r;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwt;->a:Lwo;

    iput-object p2, p0, Lwt;->a:Landroid/support/v7/widget/RecyclerView$r;

    iput-object p3, p0, Lwt;->a:Landroid/view/View;

    iput-object p4, p0, Lwt;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lwt;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lwt;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lwt;->a:Lwo;

    iget-object v1, p0, Lwt;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 7
    invoke-virtual {v0, v1}, Lzi;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 8
    iget-object v0, p0, Lwt;->a:Lwo;

    iget-object v0, v0, Lwo;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lwt;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lwt;->a:Lwo;

    invoke-virtual {v0}, Lwo;->b()V

    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
