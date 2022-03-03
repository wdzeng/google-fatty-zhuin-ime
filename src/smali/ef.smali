.class public final Lef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef;->a:Leg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldy;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lef;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    invoke-virtual {v0, p1}, Lej;->b(Ljava/lang/String;)Ldy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lef;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    invoke-virtual {v0}, Lej;->c()V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lef;->a:Leg;

    .line 9
    iput-boolean p1, v0, Leg;->a:Z

    .line 10
    iget-object v1, v0, Leg;->a:Lfs;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Leg;->c:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Leg;->c:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v0, Leg;->a:Lfs;

    invoke-virtual {v0}, Lfs;->d()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Leg;->a:Lfs;

    invoke-virtual {v0}, Lfs;->c()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lef;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    invoke-virtual {v0}, Lej;->c()Z

    move-result v0

    return v0
.end method
