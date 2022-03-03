.class public Lbjy;
.super Lbkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lbjy",
        "<TM;>;>",
        "Lbkd;"
    }
.end annotation


# instance fields
.field public a:Lbka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbkd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lbjy;->a:Lbka;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbjy;->a:Lbka;

    .line 2
    iget v2, v2, Lbka;->a:I

    .line 3
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbjy;->a:Lbka;

    .line 4
    iget-object v2, v2, Lbka;->a:[Lbkb;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lbkb;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a()Lbjy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lbkd;->a()Lbkd;

    move-result-object v0

    check-cast v0, Lbjy;

    invoke-static {p0, v0}, Lbkc;->a(Lbjy;Lbjy;)V

    return-object v0
.end method

.method public synthetic a()Lbkd;
    .locals 1

    invoke-virtual {p0}, Lbjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    return-object v0
.end method

.method public a(Lbjw;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbjy;->a:Lbka;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjy;->a:Lbka;

    .line 7
    iget v1, v1, Lbka;->a:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbjy;->a:Lbka;

    .line 9
    iget-object v1, v1, Lbka;->a:[Lbkb;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Lbkb;->a(Lbjw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbjy;->a()Lbjy;

    move-result-object v0

    return-object v0
.end method
