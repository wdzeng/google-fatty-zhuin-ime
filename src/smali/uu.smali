.class final Luu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lus;

.field private a:Lux;


# direct methods
.method public constructor <init>(Lus;Lux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luu;->a:Lus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luu;->a:Lux;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Luu;->a:Lus;

    .line 5
    iget-object v0, v0, Lus;->a:Ltk;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Luu;->a:Lus;

    .line 8
    iget-object v0, v0, Lus;->a:Ltk;

    .line 10
    iget-object v1, v0, Ltk;->a:Ltl;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Ltk;->a:Ltl;

    invoke-interface {v1, v0}, Ltl;->a(Ltk;)V

    .line 12
    :cond_0
    iget-object v0, p0, Luu;->a:Lus;

    .line 13
    iget-object v0, v0, Lus;->a:Lub;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luu;->a:Lux;

    invoke-virtual {v0}, Lux;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Luu;->a:Lus;

    iget-object v1, p0, Luu;->a:Lux;

    iput-object v1, v0, Lus;->a:Lux;

    .line 17
    :cond_1
    iget-object v0, p0, Luu;->a:Lus;

    const/4 v1, 0x0

    iput-object v1, v0, Lus;->a:Luu;

    .line 18
    return-void
.end method
