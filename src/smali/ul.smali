.class public final Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmt;


# instance fields
.field private a:I

.field private synthetic a:Luk;

.field private a:Z


# direct methods
.method protected constructor <init>(Luk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lul;->a:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lul;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lmp;I)Lul;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lul;->a:Luk;

    iput-object p1, v0, Luk;->a:Lmp;

    .line 4
    iput p2, p0, Lul;->a:I

    .line 5
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lul;->a:Luk;

    invoke-static {v0}, Luk;->a(Luk;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lul;->a:Z

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lul;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lul;->a:Luk;

    const/4 v1, 0x0

    iput-object v1, v0, Luk;->a:Lmp;

    .line 11
    iget-object v0, p0, Lul;->a:Luk;

    iget v1, p0, Lul;->a:I

    invoke-static {v0, v1}, Luk;->a(Luk;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lul;->a:Z

    .line 14
    return-void
.end method
