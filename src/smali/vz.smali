.class final Lvz;
.super Lxi;
.source "PG"


# instance fields
.field private synthetic a:Lvy;

.field private synthetic a:Lwb;


# direct methods
.method constructor <init>(Lvy;Landroid/view/View;Lwb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvz;->a:Lvy;

    iput-object p3, p0, Lvz;->a:Lwb;

    invoke-direct {p0, p2}, Lxi;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lue;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvz;->a:Lwb;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lvz;->a:Lvy;

    .line 4
    iget-object v0, v0, Lvy;->a:Lwb;

    .line 5
    iget-object v0, v0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lvz;->a:Lvy;

    .line 8
    iget-object v0, v0, Lvy;->a:Lwb;

    .line 9
    invoke-virtual {v0}, Lwb;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
