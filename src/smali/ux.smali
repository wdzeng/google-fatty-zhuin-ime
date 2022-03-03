.class final Lux;
.super Ltx;
.source "PG"


# instance fields
.field private synthetic a:Lus;


# direct methods
.method public constructor <init>(Lus;Landroid/content/Context;Ltk;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lux;->a:Lus;

    .line 2
    const/4 v4, 0x1

    const v5, 0x7f010158

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ltx;-><init>(Landroid/content/Context;Ltk;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Ltx;->a:I

    .line 5
    iget-object v0, p1, Lus;->a:Luy;

    invoke-virtual {p0, v0}, Lux;->a(Lua;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lux;->a:Lus;

    .line 8
    iget-object v0, v0, Lus;->a:Ltk;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lux;->a:Lus;

    .line 11
    iget-object v0, v0, Lus;->a:Ltk;

    .line 12
    invoke-virtual {v0}, Ltk;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lux;->a:Lus;

    const/4 v1, 0x0

    iput-object v1, v0, Lus;->a:Lux;

    .line 14
    invoke-super {p0}, Ltx;->b()V

    .line 15
    return-void
.end method
