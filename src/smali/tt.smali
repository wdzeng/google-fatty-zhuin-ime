.class final Ltt;
.super Lta;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta",
        "<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltp;


# direct methods
.method constructor <init>(Ltp;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltt;->a:Ltp;

    .line 2
    invoke-direct {p0, p2}, Lta;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Ltt;->a:Ltp;

    invoke-virtual {v1, p1}, Ltp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
