.class final Lel;
.super Leq;
.source "PG"


# instance fields
.field private synthetic a:Ldy;

.field private synthetic a:Lej;


# direct methods
.method constructor <init>(Lej;Landroid/view/animation/Animation$AnimationListener;Ldy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lel;->a:Lej;

    iput-object p3, p0, Lel;->a:Ldy;

    .line 2
    invoke-direct {p0, p2}, Leq;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Leq;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lel;->a:Ldy;

    invoke-virtual {v0}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lel;->a:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lel;->a:Lej;

    iget-object v1, p0, Lel;->a:Ldy;

    iget-object v2, p0, Lel;->a:Ldy;

    invoke-virtual {v2}, Ldy;->d()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 8
    :cond_0
    return-void
.end method
