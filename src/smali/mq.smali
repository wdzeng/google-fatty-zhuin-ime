.class final Lmq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lmt;


# direct methods
.method constructor <init>(Lmt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmq;->a:Lmt;

    iput-object p2, p0, Lmq;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmq;->a:Lmt;

    iget-object v1, p0, Lmq;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lmt;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmq;->a:Lmt;

    iget-object v1, p0, Lmq;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lmt;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmq;->a:Lmt;

    iget-object v1, p0, Lmq;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lmt;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
