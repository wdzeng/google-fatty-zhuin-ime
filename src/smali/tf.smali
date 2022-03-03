.class final Ltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic a:Lte;

.field private synthetic a:Ltg;

.field private synthetic a:Ltk;


# direct methods
.method constructor <init>(Lte;Ltg;Landroid/view/MenuItem;Ltk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltf;->a:Lte;

    iput-object p2, p0, Ltf;->a:Ltg;

    iput-object p3, p0, Ltf;->a:Landroid/view/MenuItem;

    iput-object p4, p0, Ltf;->a:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ltf;->a:Ltg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltf;->a:Lte;

    iget-object v0, v0, Lte;->a:Ltb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltb;->a:Z

    .line 4
    iget-object v0, p0, Ltf;->a:Ltg;

    iget-object v0, v0, Ltg;->a:Ltk;

    invoke-virtual {v0, v2}, Ltk;->a(Z)V

    .line 5
    iget-object v0, p0, Ltf;->a:Lte;

    iget-object v0, v0, Lte;->a:Ltb;

    iput-boolean v2, v0, Ltb;->a:Z

    .line 6
    :cond_0
    iget-object v0, p0, Ltf;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltf;->a:Ltk;

    iget-object v1, p0, Ltf;->a:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ltk;->a(Landroid/view/MenuItem;Ltz;I)Z

    .line 9
    :cond_1
    return-void
.end method
