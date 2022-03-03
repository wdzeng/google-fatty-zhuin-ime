.class public final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;


# instance fields
.field public a:Lajk;

.field private a:Landroid/view/View;

.field public final a:Latr;

.field public final a:Latu;

.field public a:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Landroid/view/View;",
            "Latt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    iput-object v0, p0, Lats;->a:Lkm;

    .line 3
    new-instance v0, Latu;

    invoke-direct {v0, p1}, Latu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lats;->a:Latu;

    .line 4
    new-instance v0, Latr;

    invoke-direct {v0, p1}, Latr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lats;->a:Latr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lats;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lats;->a:Latu;

    invoke-virtual {v0, p1}, Latu;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lats;->a:Latr;

    invoke-virtual {v0, p1}, Latr;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Lats;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lats;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lats;->a:Latr;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Latr;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lats;->a:Latu;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Latu;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lats;->a:Lkm;

    .line 37
    invoke-virtual {v0, p1}, Lkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latt;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lats;->a:Lkm;

    invoke-virtual {v1, p1}, Lkm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Latt;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lats;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lats;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 44
    iget-object v0, p0, Lats;->a:Latr;

    invoke-virtual {v0, p1, p2, p3}, Latr;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lats;->a:Latu;

    invoke-virtual {v0, p1, p2, p3}, Latu;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    goto :goto_0
.end method

.method public final inflatePopupView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lats;->a:Latu;

    invoke-virtual {v0, p1}, Latu;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isPopupViewShowing(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lats;->a:Latu;

    invoke-virtual {v0, p1}, Latu;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lats;->a:Latr;

    .line 32
    invoke-virtual {v0, p1}, Latr;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lats;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lats;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lats;->a:Lkm;

    invoke-virtual {v0, p1}, Lkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Latt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Latt;-><init>(Lats;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    iget-object v1, p0, Lats;->a:Lkm;

    invoke-virtual {v1, p1, v0}, Lkm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lats;->a:Lajk;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lats;->a:Lajk;

    invoke-virtual {v0, p1}, Lajk;->a(Landroid/view/View;)V

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lats;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_1
.end method
