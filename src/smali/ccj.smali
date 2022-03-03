.class public final Lccj;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lccj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[Lcck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    invoke-static {}, Lcck;->a()[Lcck;

    move-result-object v0

    iput-object v0, p0, Lccj;->a:[Lcck;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lccj;->a:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lccj;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lccj;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lchy;->a()I

    move-result v1

    .line 19
    iget-object v0, p0, Lccj;->a:[Lcck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccj;->a:[Lcck;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lccj;->a:[Lcck;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lccj;->a:[Lcck;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lccj;->a:I

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget v2, p0, Lccj;->a:I

    .line 28
    invoke-static {v0, v2}, Lchw;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_2
    return v1
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lccj;->a:[Lcck;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcck;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lccj;->a:[Lcck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 45
    invoke-virtual {p1}, Lchv;->a()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lccj;->a:[Lcck;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 49
    iput-object v2, p0, Lccj;->a:[Lcck;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 53
    iput v0, p0, Lccj;->a:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lccj;->a:[Lcck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccj;->a:[Lcck;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lccj;->a:[Lcck;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lccj;->a:[Lcck;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lccj;->a:I

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lccj;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->b(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 17
    return-void
.end method
