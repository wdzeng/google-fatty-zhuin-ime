.class public final Lut;
.super Ltx;
.source "PG"


# instance fields
.field private synthetic a:Lus;


# direct methods
.method public constructor <init>(Lus;Landroid/content/Context;Lui;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lut;->a:Lus;

    .line 2
    const/4 v4, 0x0

    const v5, 0x7f010158

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ltx;-><init>(Landroid/content/Context;Ltk;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lui;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lto;

    .line 4
    invoke-virtual {v0}, Lto;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lus;->a:Luv;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lus;->a:Lub;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Ltx;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lus;->a:Luy;

    invoke-virtual {p0, v0}, Lut;->a(Lua;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lus;->a:Luv;

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lut;->a:Lus;

    const/4 v1, 0x0

    iput-object v1, v0, Lus;->a:Lut;

    .line 12
    invoke-super {p0}, Ltx;->b()V

    .line 13
    return-void
.end method
