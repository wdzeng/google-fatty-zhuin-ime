.class public Ltp;
.super Lsz;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsz",
        "<",
        "Ljc;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lsz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Ltq;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ltq;

    iget-object v1, p0, Ltp;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Ltq;-><init>(Ltp;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->a()Lkw;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ltq;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ltq;

    iget-object v0, v0, Ltq;->a:Landroid/view/ActionProvider;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 68
    instance-of v1, v0, Ltr;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Ltr;

    .line 70
    iget-object v0, v0, Ltr;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 72
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Ltp;->a(Landroid/view/ActionProvider;)Ltq;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v0, v1}, Ljc;->a(Lkw;)Ljc;

    .line 76
    return-object p0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setActionView(I)Landroid/view/MenuItem;

    .line 63
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0}, Ljc;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    new-instance v2, Ltr;

    invoke-direct {v2, v1}, Ltr;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljc;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 66
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ltr;

    invoke-direct {v0, p1}, Ltr;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 60
    :cond_0
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 61
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 33
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1, p2}, Ljc;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 35
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setCheckable(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setChecked(Z)Landroid/view/MenuItem;

    .line 42
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->a(Ljava/lang/CharSequence;)Ljc;

    .line 87
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setEnabled(Z)Landroid/view/MenuItem;

    .line 47
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 93
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 96
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 27
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1, p2}, Ljc;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 29
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    if-eqz p1, :cond_0

    new-instance v1, Lts;

    invoke-direct {v1, p0, p1}, Lts;-><init>(Ltp;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ljc;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 85
    return-object p0

    .line 84
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    if-eqz p1, :cond_0

    new-instance v1, Ltt;

    invoke-direct {v1, p0, p1}, Ltt;-><init>(Ltp;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ljc;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 52
    return-object p0

    .line 51
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1, p2}, Ljc;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1, p2, p3, p4}, Ljc;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setShowAsAction(I)V

    .line 55
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 57
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->b(Ljava/lang/CharSequence;)Ljc;

    .line 90
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-interface {v0, p1}, Ljc;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
