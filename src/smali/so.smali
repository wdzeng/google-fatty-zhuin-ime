.class public final Lso;
.super Lsk;
.source "PG"

# interfaces
.implements Ltl;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/ActionBarContextView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsl;

.field private a:Ltk;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lsl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    .line 2
    iput-object p1, p0, Lso;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lso;->a:Lsl;

    .line 5
    new-instance v0, Ltk;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Ltk;->a:I

    .line 8
    iput-object v0, p0, Lso;->a:Ltk;

    .line 9
    iget-object v0, p0, Lso;->a:Ltk;

    invoke-virtual {v0, p0}, Ltk;->a(Ltl;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso;->a:Ltk;

    return-object v0
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lsr;

    iget-object v1, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Ljava/lang/CharSequence;

    .line 39
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lso;->b:Z

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso;->b:Z

    .line 33
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 34
    iget-object v0, p0, Lso;->a:Lsl;

    invoke-interface {v0, p0}, Lsl;->a(Lsk;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso;->b(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 26
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lso;->a:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final a(Ltk;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lso;->b()V

    .line 47
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 48
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lsk;->a(Z)V

    .line 20
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 21
    return-void
.end method

.method public final a(Ltk;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso;->a:Lsl;

    invoke-interface {v0, p0, p2}, Lsl;->a(Lsk;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 41
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Ljava/lang/CharSequence;

    .line 42
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lso;->a:Lsl;

    iget-object v1, p0, Lso;->a:Ltk;

    invoke-interface {v0, p0, v1}, Lsl;->b(Lsk;Landroid/view/Menu;)Z

    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Z

    .line 24
    return v0
.end method
