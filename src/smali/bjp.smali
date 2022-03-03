.class final Lbjp;
.super Lbez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbez",
        "<",
        "Lbow;",
        "Lbjq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbez;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lbgi;Ljava/lang/Object;Lbfg;Lbfh;)Lbfd;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lbjq;

    .line 2
    new-instance v0, Lbow;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lbjq;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lbow;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLbgi;Landroid/os/Bundle;Lbfg;Lbfh;)V

    .line 5
    return-object v0
.end method
