.class public final Llm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Llo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Llm;->a:Llo;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sput-object v0, Llm;->a:Llo;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lkw;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljc;

    invoke-interface {p0, p1}, Ljc;->a(Lkw;)Ljc;

    move-result-object p0

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 13
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljc;

    invoke-interface {p0, p1, p2}, Ljc;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Llm;->a:Llo;

    invoke-virtual {v0, p0, p1, p2}, Llo;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Ljc;

    invoke-interface {p0, p1}, Ljc;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Llm;->a:Llo;

    invoke-virtual {v0, p0, p1}, Llo;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ljc;

    invoke-interface {p0, p1}, Ljc;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Llm;->a:Llo;

    invoke-virtual {v0, p0, p1}, Llo;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljc;

    invoke-interface {p0, p1}, Ljc;->a(Ljava/lang/CharSequence;)Ljc;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Llm;->a:Llo;

    invoke-virtual {v0, p0, p1}, Llo;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Ljc;

    invoke-interface {p0, p1, p2}, Ljc;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Llm;->a:Llo;

    invoke-virtual {v0, p0, p1, p2}, Llo;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljc;

    invoke-interface {p0, p1}, Ljc;->b(Ljava/lang/CharSequence;)Ljc;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Llm;->a:Llo;

    invoke-virtual {v0, p0, p1}, Llo;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
