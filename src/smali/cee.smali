.class public final Lcee;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcee;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[Lcef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcee;->a:I

    .line 4
    invoke-static {}, Lcef;->a()[Lcef;

    move-result-object v0

    iput-object v0, p0, Lcee;->a:[Lcef;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcee;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcee;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget v2, p0, Lcee;->a:I

    .line 19
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcee;->a:[Lcef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcee;->a:[Lcef;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcee;->a:[Lcef;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcee;->a:[Lcef;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lchv;->e()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lchv;->b()I

    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 41
    invoke-virtual {p1, v2}, Lchv;->c(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lcee;->a(Lchv;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v3, p0, Lcee;->a:I

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x12

    .line 45
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcee;->a:[Lcef;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcef;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcee;->a:[Lcef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lcef;

    invoke-direct {v3}, Lcef;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 53
    invoke-virtual {p1}, Lchv;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcee;->a:[Lcef;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lcef;

    invoke-direct {v3}, Lcef;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 57
    iput-object v2, p0, Lcee;->a:[Lcef;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcee;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 9
    iget-object v0, p0, Lcee;->a:[Lcef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcee;->a:[Lcef;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcee;->a:[Lcef;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcee;->a:[Lcef;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 16
    return-void
.end method
