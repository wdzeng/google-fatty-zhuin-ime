.class public final Lccz;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lccz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcda;

.field public a:Lcdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v1, p0, Lccz;->a:Lcdb;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lccz;->a:I

    .line 5
    iput-object v1, p0, Lccz;->a:Lcda;

    .line 6
    iput-object v1, p0, Lccz;->unknownFieldData:Lcia;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lccz;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lccz;->a:Lcdb;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lccz;->a:Lcdb;

    .line 20
    invoke-static {v2, v1}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lccz;->a:I

    if-eq v1, v2, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lccz;->a:I

    .line 23
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lccz;->a:Lcda;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lccz;->a:Lcda;

    .line 26
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lccz;->a:Lcdb;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcdb;

    invoke-direct {v0}, Lcdb;-><init>()V

    iput-object v0, p0, Lccz;->a:Lcdb;

    .line 36
    :cond_1
    iget-object v0, p0, Lccz;->a:Lcdb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lccz;->a(Lchv;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v2, p0, Lccz;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lccz;->a:Lcda;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    iput-object v0, p0, Lccz;->a:Lcda;

    .line 50
    :cond_2
    iget-object v0, p0, Lccz;->a:Lcda;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lccz;->a:Lcdb;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lccz;->a:Lcdb;

    invoke-virtual {p1, v1, v0}, Lchw;->a(ILcie;)V

    .line 11
    :cond_0
    iget v0, p0, Lccz;->a:I

    if-eq v0, v1, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lccz;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lccz;->a:Lcda;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lccz;->a:Lcda;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 16
    return-void
.end method
