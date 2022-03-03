.class final Lsa;
.super Lkr;
.source "PG"


# instance fields
.field private synthetic a:Lrz;


# direct methods
.method constructor <init>(Lrz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsa;->a:Lrz;

    invoke-direct {p0}, Lkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnc;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lsa;->a:Lrz;

    iget-object v0, v0, Lrz;->a:Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->a(Landroid/view/View;Lnc;)V

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v0, p0, Lsa;->a:Lrz;

    iget-object v0, v0, Lrz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 7
    instance-of v2, v0, Lrr;

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast v0, Lrr;

    .line 10
    invoke-virtual {v0, v1}, Lrr;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/Preference;->a(Lnc;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsa;->a:Lrz;

    iget-object v0, v0, Lrz;->a:Lkr;

    invoke-virtual {v0, p1, p2, p3}, Lkr;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
