.class final Lql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqi;


# direct methods
.method constructor <init>(Lqi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lql;->a:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lql;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lql;->a:Lqi;

    iget-object v1, v1, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Lql;->a:Lqi;

    invoke-virtual {v0}, Lqi;->i()V

    .line 4
    iget-object v0, p0, Lql;->a:Lqi;

    invoke-virtual {v0}, Lqi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lql;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lql;->a:Lqi;

    iget-object v1, p0, Lql;->a:Lqi;

    iget-object v1, v1, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Llw;->a(Landroid/view/View;)Lmp;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmp;->a(F)Lmp;

    move-result-object v1

    iput-object v1, v0, Lqi;->a:Lmp;

    .line 7
    iget-object v0, p0, Lql;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Lmp;

    new-instance v1, Lqm;

    invoke-direct {v1, p0}, Lqm;-><init>(Lql;)V

    invoke-virtual {v0, v1}, Lmp;->a(Lmt;)Lmp;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lql;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lql;->a:Lqi;

    iget-object v0, v0, Lqi;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Luk;->setVisibility(I)V

    goto :goto_0
.end method
