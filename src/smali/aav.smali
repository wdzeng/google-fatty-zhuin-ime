.class public final Laav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laba;

.field public final a:Landroid/os/Bundle;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Laav;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Laau;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laav;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->a:Laba;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Laau;

    .line 6
    invoke-direct {v0, p0}, Laau;-><init>(Laav;)V

    .line 7
    return-object v0
.end method
