.class public final Lcin;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcki;

.field public a:Ljava/lang/Long;

.field private a:[Lcke;

.field private a:[Lckj;

.field public b:I

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    iput v0, p0, Lcin;->a:I

    .line 3
    iput v0, p0, Lcin;->b:I

    .line 4
    iput-object v1, p0, Lcin;->a:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lckj;->a()[Lckj;

    move-result-object v0

    iput-object v0, p0, Lcin;->a:[Lckj;

    .line 6
    invoke-static {}, Lcke;->a()[Lcke;

    move-result-object v0

    iput-object v0, p0, Lcin;->a:[Lcke;

    .line 7
    iput-object v1, p0, Lcin;->a:Lcki;

    .line 8
    iput-object v1, p0, Lcin;->b:Ljava/lang/Long;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcin;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 35
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 36
    iget v2, p0, Lcin;->a:I

    if-eq v2, v4, :cond_0

    .line 37
    const/4 v2, 0x1

    iget v3, p0, Lcin;->a:I

    .line 38
    invoke-static {v2, v3}, Lchw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcin;->b:I

    if-eq v2, v4, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Lcin;->b:I

    .line 41
    invoke-static {v2, v3}, Lchw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lcin;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lcin;->a:Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lchw;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcin;->a:[Lckj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcin;->a:[Lckj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcin;->a:[Lckj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lcin;->a:[Lckj;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3}, Lchw;->a(ILcie;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lcin;->a:[Lcke;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcin;->a:[Lcke;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 53
    :goto_1
    iget-object v2, p0, Lcin;->a:[Lcke;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lcin;->a:[Lcke;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_6

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    iget-object v1, p0, Lcin;->a:Lcki;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcin;->a:Lcki;

    .line 61
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget-object v1, p0, Lcin;->b:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcin;->b:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lchw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lchv;->b()I

    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v2}, Lchv;->c(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcin;->a(Lchv;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v3, p0, Lcin;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lchv;->e()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lchv;->b()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_1

    .line 89
    invoke-virtual {p1, v2}, Lchv;->c(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcin;->a(Lchv;I)Z

    goto :goto_0

    .line 87
    :pswitch_1
    iput v3, p0, Lcin;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcin;->a:Ljava/lang/Long;

    goto :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x22

    .line 97
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcin;->a:[Lckj;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lckj;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcin;->a:[Lckj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lckj;

    invoke-direct {v3}, Lckj;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 105
    invoke-virtual {p1}, Lchv;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcin;->a:[Lckj;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lckj;

    invoke-direct {v3}, Lckj;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 109
    iput-object v2, p0, Lcin;->a:[Lckj;

    goto/16 :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x2a

    .line 112
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcin;->a:[Lcke;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcke;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcin;->a:[Lcke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lcke;

    invoke-direct {v3}, Lcke;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 120
    invoke-virtual {p1}, Lchv;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcin;->a:[Lcke;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lcke;

    invoke-direct {v3}, Lcke;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 124
    iput-object v2, p0, Lcin;->a:[Lcke;

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lcin;->a:Lcki;

    if-nez v0, :cond_7

    .line 127
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    iput-object v0, p0, Lcin;->a:Lcki;

    .line 128
    :cond_7
    iget-object v0, p0, Lcin;->a:Lcki;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto/16 :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcin;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 11
    iget v0, p0, Lcin;->a:I

    if-eq v0, v3, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Lcin;->a:I

    invoke-virtual {p1, v0, v2}, Lchw;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcin;->b:I

    if-eq v0, v3, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v2, p0, Lcin;->b:I

    invoke-virtual {p1, v0, v2}, Lchw;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcin;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v2, p0, Lcin;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcin;->a:[Lckj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcin;->a:[Lckj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcin;->a:[Lckj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 19
    iget-object v2, p0, Lcin;->a:[Lckj;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lchw;->a(ILcie;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcin;->a:[Lcke;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcin;->a:[Lcke;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    :goto_1
    iget-object v0, p0, Lcin;->a:[Lcke;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 25
    iget-object v0, p0, Lcin;->a:[Lcke;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lchw;->a(ILcie;)V

    .line 28
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcin;->a:Lcki;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcin;->a:Lcki;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcin;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcin;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 34
    return-void
.end method
