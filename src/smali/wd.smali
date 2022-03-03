.class final Lwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lwb;


# direct methods
.method constructor <init>(Lwb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwd;->a:Lwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwd;->a:Lwb;

    iget-object v1, p0, Lwd;->a:Lwb;

    iget-object v1, v1, Lwb;->a:Lvy;

    .line 4
    sget-object v2, Llw;->a:Lme;

    invoke-virtual {v2, v1}, Lme;->e(Landroid/view/View;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v0, Lwb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lwd;->a:Lwb;

    invoke-virtual {v0}, Lwb;->b()V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwd;->a:Lwb;

    invoke-virtual {v0}, Lwb;->c()V

    .line 9
    iget-object v0, p0, Lwd;->a:Lwb;

    invoke-static {v0}, Lwb;->a(Lwb;)V

    goto :goto_1
.end method
