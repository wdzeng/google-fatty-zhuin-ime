.class final Luh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luh;->a:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Luh;->a:Luf;

    .line 4
    iget-object v0, v0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Luh;->a:Luf;

    .line 7
    iget-object v0, v0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh;->a:Luf;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 9
    iput-object v1, v0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 10
    :cond_0
    iget-object v0, p0, Luh;->a:Luf;

    .line 11
    iget-object v0, v0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 12
    iget-object v1, p0, Luh;->a:Luf;

    .line 13
    iget-object v1, v1, Luf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    return-void
.end method
