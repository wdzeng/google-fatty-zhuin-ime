.class public final Lceb;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lceb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:[Lcec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lceb;->a:I

    .line 4
    invoke-static {}, Lcec;->a()[Lcec;

    move-result-object v0

    iput-object v0, p0, Lceb;->a:[Lcec;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lceb;->a:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lceb;->unknownFieldData:Lcia;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lceb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 20
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Lceb;->a:I

    .line 22
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lceb;->a:[Lcec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lceb;->a:[Lcec;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lceb;->a:[Lcec;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lceb;->a:[Lcec;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v2, p0, Lceb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lceb;->a:J

    .line 32
    invoke-static {v0, v2, v3}, Lchw;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v2

    .line 42
    invoke-virtual {p1}, Lchv;->b()I

    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v2}, Lchv;->c(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lceb;->a(Lchv;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v3, p0, Lceb;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x12

    .line 51
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lceb;->a:[Lcec;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcec;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lceb;->a:[Lcec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lcec;

    invoke-direct {v3}, Lcec;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 59
    invoke-virtual {p1}, Lchv;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lceb;->a:[Lcec;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lcec;

    invoke-direct {v3}, Lcec;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 63
    iput-object v2, p0, Lceb;->a:[Lcec;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lceb;->a:J

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 44
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
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lceb;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 10
    iget-object v0, p0, Lceb;->a:[Lcec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lceb;->a:[Lcec;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lceb;->a:[Lcec;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lceb;->a:[Lcec;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v0, p0, Lceb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lceb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 19
    return-void
.end method
