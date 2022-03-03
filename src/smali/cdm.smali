.class public final Lcdm;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcdm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcdg;

.field private a:Ljava/lang/String;

.field private a:[Lcdw;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v1, p0, Lcdm;->a:Lcdg;

    .line 4
    invoke-static {}, Lcdw;->a()[Lcdw;

    move-result-object v0

    iput-object v0, p0, Lcdm;->a:[Lcdw;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcdm;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcdm;->b:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcdm;->a:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcdm;->b:I

    .line 9
    iput-object v1, p0, Lcdm;->unknownFieldData:Lcia;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcdm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcdm;->a:Lcdg;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcdm;->a:Lcdg;

    .line 33
    invoke-static {v4, v1}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcdm;->a:[Lcdw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdm;->a:[Lcdw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lcdm;->a:[Lcdw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lcdm;->a:[Lcdw;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcdm;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcdm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcdm;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcdm;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lcdm;->a:I

    if-eq v1, v4, :cond_6

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Lcdm;->a:I

    .line 49
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget v1, p0, Lcdm;->b:I

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcdm;->b:I

    .line 52
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcdm;->a:Lcdg;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcdg;

    invoke-direct {v0}, Lcdg;-><init>()V

    iput-object v0, p0, Lcdm;->a:Lcdg;

    .line 62
    :cond_1
    iget-object v0, p0, Lcdm;->a:Lcdg;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcdm;->a:[Lcdw;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcdw;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lcdm;->a:[Lcdw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lcdw;

    invoke-direct {v3}, Lcdw;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 73
    invoke-virtual {p1}, Lchv;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcdm;->a:[Lcdw;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lcdw;

    invoke-direct {v3}, Lcdw;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 77
    iput-object v2, p0, Lcdm;->a:[Lcdw;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdm;->a:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdm;->b:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 85
    iput v0, p0, Lcdm;->a:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lchv;->e()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Lchv;->b()I

    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v2}, Lchv;->c(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcdm;->a(Lchv;I)Z

    goto/16 :goto_0

    .line 92
    :pswitch_0
    iput v3, p0, Lcdm;->b:I

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, Lcdm;->a:Lcdg;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcdm;->a:Lcdg;

    invoke-virtual {p1, v3, v0}, Lchw;->a(ILcie;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcdm;->a:[Lcdw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdm;->a:[Lcdw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcdm;->a:[Lcdw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcdm;->a:[Lcdw;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcdm;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcdm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcdm;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcdm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcdm;->a:I

    if-eq v0, v3, :cond_5

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcdm;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 26
    :cond_5
    iget v0, p0, Lcdm;->b:I

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcdm;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 29
    return-void
.end method
