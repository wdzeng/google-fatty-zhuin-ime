.class final Lqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsl;


# instance fields
.field public final synthetic a:Lqi;

.field private a:Lsl;


# direct methods
.method public constructor <init>(Lqi;Lsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqp;->a:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqp;->a:Lsl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsk;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqp;->a:Lsl;

    invoke-interface {v0, p1}, Lsl;->a(Lsk;)V

    .line 8
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqp;->a:Lqi;

    iget-object v1, v1, Lqi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lqp;->a:Lqi;

    invoke-virtual {v0}, Lqi;->i()V

    .line 12
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v1, p0, Lqp;->a:Lqi;

    iget-object v1, v1, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Llw;->a(Landroid/view/View;)Lmp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmp;->a(F)Lmp;

    move-result-object v1

    iput-object v1, v0, Lqi;->a:Lmp;

    .line 13
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Lmp;

    new-instance v1, Lqq;

    invoke-direct {v1, p0}, Lqq;-><init>(Lqp;)V

    invoke-virtual {v0, v1}, Lmp;->a(Lmt;)Lmp;

    .line 14
    :cond_1
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Lkx;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Lkx;

    iget-object v0, p0, Lqp;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Lsk;

    .line 16
    :cond_2
    iget-object v0, p0, Lqp;->a:Lqi;

    const/4 v1, 0x0

    iput-object v1, v0, Lqi;->a:Lsk;

    .line 17
    return-void
.end method

.method public final a(Lsk;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqp;->a:Lsl;

    invoke-interface {v0, p1, p2}, Lsl;->a(Lsk;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lsk;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqp;->a:Lsl;

    invoke-interface {v0, p1, p2}, Lsl;->a(Lsk;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lsk;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqp;->a:Lsl;

    invoke-interface {v0, p1, p2}, Lsl;->b(Lsk;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
