.class final Lmg$d;
.super Lkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lmg;


# direct methods
.method constructor <init>(Lmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmg$d;->a:Lmg;

    invoke-direct {p0}, Lkr;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lmg$d;->a:Lmg;

    iget-object v1, v1, Lmg;->a:Llu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmg$d;->a:Lmg;

    iget-object v1, v1, Lmg;->a:Llu;

    invoke-virtual {v1}, Llu;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnc;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lkr;->a(Landroid/view/View;Lnc;)V

    .line 11
    const-class v0, Lmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnc;->a(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lmg$d;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnc;->a(Z)V

    .line 13
    iget-object v0, p0, Lmg$d;->a:Lmg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmg;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lnc;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmg$d;->a:Lmg;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmg;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lnc;->a(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    invoke-super {p0, p1, p2, p3}, Lkr;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 20
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 29
    goto :goto_0

    .line 21
    :sswitch_0
    iget-object v2, p0, Lmg$d;->a:Lmg;

    invoke-virtual {v2, v0}, Lmg;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lmg$d;->a:Lmg;

    iget-object v2, p0, Lmg$d;->a:Lmg;

    iget v2, v2, Lmg;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lmg;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    iget-object v2, p0, Lmg$d;->a:Lmg;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lmg;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v1, p0, Lmg$d;->a:Lmg;

    iget-object v2, p0, Lmg$d;->a:Lmg;

    iget v2, v2, Lmg;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmg;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lkr;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Lmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lmg$d;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmg$d;->a:Lmg;

    iget-object v0, v0, Lmg;->a:Llu;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmg$d;->a:Lmg;

    iget-object v0, v0, Lmg;->a:Llu;

    invoke-virtual {v0}, Llu;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 7
    iget-object v0, p0, Lmg$d;->a:Lmg;

    iget v0, v0, Lmg;->a:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    iget-object v0, p0, Lmg$d;->a:Lmg;

    iget v0, v0, Lmg;->a:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 9
    :cond_0
    return-void
.end method
