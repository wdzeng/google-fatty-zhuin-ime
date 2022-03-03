.class final Luw;
.super Lxi;
.source "PG"


# instance fields
.field private synthetic a:Luv;


# direct methods
.method constructor <init>(Luv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luw;->a:Luv;

    invoke-direct {p0, p2}, Lxi;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lue;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luw;->a:Luv;

    iget-object v0, v0, Luv;->a:Lus;

    iget-object v0, v0, Lus;->a:Lux;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luw;->a:Luv;

    iget-object v0, v0, Luv;->a:Lus;

    iget-object v0, v0, Lus;->a:Lux;

    invoke-virtual {v0}, Lux;->a()Ltw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Luw;->a:Luv;

    iget-object v0, v0, Luv;->a:Lus;

    invoke-virtual {v0}, Lus;->b()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Luw;->a:Luv;

    iget-object v0, v0, Luv;->a:Lus;

    iget-object v0, v0, Lus;->a:Luu;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Luw;->a:Luv;

    iget-object v0, v0, Luv;->a:Lus;

    invoke-virtual {v0}, Lus;->c()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
