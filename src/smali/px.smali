.class Lpx;
.super Lsw;
.source "PG"


# instance fields
.field private synthetic a:Lpv;


# direct methods
.method constructor <init>(Lpv;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpx;->a:Lpv;

    .line 2
    invoke-direct {p0, p2}, Lsw;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpx;->a:Lpv;

    invoke-virtual {v0, p1}, Lpv;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lsw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lsw;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpx;->a:Lpv;

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lpv;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    instance-of v0, p2, Ltk;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lsw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lsw;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 24
    iget-object v0, p0, Lpx;->a:Lpv;

    invoke-virtual {v0, p1}, Lpv;->b(I)Z

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lsw;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    iget-object v0, p0, Lpx;->a:Lpv;

    invoke-virtual {v0, p1}, Lpv;->b(I)V

    .line 28
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    instance-of v0, p3, Ltk;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ltk;

    move-object v2, v0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    :cond_0
    :goto_1
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 15
    :cond_2
    if-eqz v2, :cond_3

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, v2, Ltk;->a:Z

    .line 18
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iput-boolean v1, v2, Ltk;->a:Z

    goto :goto_1
.end method
