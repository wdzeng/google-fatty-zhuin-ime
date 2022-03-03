.class final Lug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lug;->a:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lug;->a:Luf;

    invoke-virtual {v0}, Luf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lug;->a:Luf;

    iget-object v0, v0, Luf;->a:Lyg;

    .line 3
    iget-boolean v0, v0, Lxv;->c:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lug;->a:Luf;

    iget-object v0, v0, Luf;->a:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lug;->a:Luf;

    invoke-virtual {v0}, Luf;->b()V

    .line 9
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lug;->a:Luf;

    iget-object v0, v0, Luf;->a:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    goto :goto_0
.end method
