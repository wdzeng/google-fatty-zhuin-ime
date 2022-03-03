.class public final Lcem;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcem;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcem;


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private a:[Lcel;

.field private a:[Lces;

.field private b:[Lces;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcem;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcem;->a:I

    .line 11
    invoke-static {}, Lcel;->a()[Lcel;

    move-result-object v0

    iput-object v0, p0, Lcem;->a:[Lcel;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcem;->a:F

    .line 13
    invoke-static {}, Lces;->a()[Lces;

    move-result-object v0

    iput-object v0, p0, Lcem;->a:[Lces;

    .line 14
    invoke-static {}, Lces;->a()[Lces;

    move-result-object v0

    iput-object v0, p0, Lcem;->b:[Lces;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcem;->unknownFieldData:Lcia;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcem;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lcem;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcem;->a:[Lcem;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcem;->a:[Lcem;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcem;

    sput-object v0, Lcem;->a:[Lcem;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcem;->a:[Lcem;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 69
    iget-object v2, p0, Lcem;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcem;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lcem;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lchw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget v2, p0, Lcem;->a:I

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget v3, p0, Lcem;->a:I

    .line 74
    invoke-static {v2, v3}, Lchw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget-object v2, p0, Lcem;->a:[Lcel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcem;->a:[Lcel;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcem;->a:[Lcel;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 77
    iget-object v3, p0, Lcem;->a:[Lcel;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v3}, Lchw;->a(ILcie;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 82
    :cond_4
    iget v2, p0, Lcem;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-static {v2}, Lchw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcem;->a:[Lces;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcem;->a:[Lces;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lcem;->a:[Lces;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 89
    iget-object v3, p0, Lcem;->a:[Lces;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_6

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v4, v3}, Lchw;->a(ILcie;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 94
    :cond_8
    iget-object v2, p0, Lcem;->b:[Lces;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcem;->b:[Lces;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 95
    :goto_2
    iget-object v2, p0, Lcem;->b:[Lces;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 96
    iget-object v2, p0, Lcem;->b:[Lces;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_9

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_a
    return v0
.end method

.method public final a()Lcem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Lcem;->a:[Lcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcem;->a:[Lcel;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcem;->a:[Lcel;

    array-length v1, v1

    new-array v1, v1, [Lcel;

    iput-object v1, v0, Lcem;->a:[Lcel;

    move v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcem;->a:[Lcel;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcem;->a:[Lcel;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, v0, Lcem;->a:[Lcel;

    iget-object v4, p0, Lcem;->a:[Lcel;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcel;->a()Lcel;

    move-result-object v4

    aput-object v4, v3, v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcem;->a:[Lces;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcem;->a:[Lces;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29
    iget-object v1, p0, Lcem;->a:[Lces;

    array-length v1, v1

    new-array v1, v1, [Lces;

    iput-object v1, v0, Lcem;->a:[Lces;

    move v1, v2

    .line 30
    :goto_1
    iget-object v3, p0, Lcem;->a:[Lces;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 31
    iget-object v3, p0, Lcem;->a:[Lces;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v0, Lcem;->a:[Lces;

    iget-object v4, p0, Lcem;->a:[Lces;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lces;->a()Lces;

    move-result-object v4

    aput-object v4, v3, v1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lcem;->b:[Lces;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcem;->b:[Lces;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 35
    iget-object v1, p0, Lcem;->b:[Lces;

    array-length v1, v1

    new-array v1, v1, [Lces;

    iput-object v1, v0, Lcem;->b:[Lces;

    .line 36
    :goto_2
    iget-object v1, p0, Lcem;->b:[Lces;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 37
    iget-object v1, p0, Lcem;->b:[Lces;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, v0, Lcem;->b:[Lces;

    iget-object v3, p0, Lcem;->b:[Lces;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lces;->a()Lces;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_5
    return-object v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcem;->a()Lcem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcem;->a()Lcem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->a:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 114
    iput v0, p0, Lcem;->a:I

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcem;->a:[Lcel;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcel;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lcem;->a:[Lcel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Lcel;

    invoke-direct {v3}, Lcel;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 125
    invoke-virtual {p1}, Lchv;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lcem;->a:[Lcel;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lcel;

    invoke-direct {v3}, Lcel;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 129
    iput-object v2, p0, Lcem;->a:[Lcel;

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lcem;->a:F

    goto :goto_0

    .line 135
    :sswitch_5
    const/16 v0, 0x2a

    .line 136
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcem;->a:[Lces;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lces;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Lcem;->a:[Lces;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    new-instance v3, Lces;

    invoke-direct {v3}, Lces;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 144
    invoke-virtual {p1}, Lchv;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Lcem;->a:[Lces;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_6
    new-instance v3, Lces;

    invoke-direct {v3}, Lces;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 148
    iput-object v2, p0, Lcem;->a:[Lces;

    goto/16 :goto_0

    .line 150
    :sswitch_6
    const/16 v0, 0x32

    .line 151
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcem;->b:[Lces;

    if-nez v0, :cond_8

    move v0, v1

    .line 153
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lces;

    .line 154
    if-eqz v0, :cond_7

    .line 155
    iget-object v3, p0, Lcem;->b:[Lces;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 157
    new-instance v3, Lces;

    invoke-direct {v3}, Lces;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 159
    invoke-virtual {p1}, Lchv;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 152
    :cond_8
    iget-object v0, p0, Lcem;->b:[Lces;

    array-length v0, v0

    goto :goto_5

    .line 161
    :cond_9
    new-instance v3, Lces;

    invoke-direct {v3}, Lces;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 163
    iput-object v2, p0, Lcem;->b:[Lces;

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcem;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lcem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lchw;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget v0, p0, Lcem;->a:I

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v2, p0, Lcem;->a:I

    invoke-virtual {p1, v0, v2}, Lchw;->a(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcem;->a:[Lcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcem;->a:[Lcel;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcem;->a:[Lcel;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lcem;->a:[Lcel;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lchw;->a(ILcie;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lcem;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 53
    const/4 v0, 0x4

    iget v2, p0, Lcem;->a:F

    invoke-virtual {p1, v0, v2}, Lchw;->a(IF)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcem;->a:[Lces;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcem;->a:[Lces;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 55
    :goto_1
    iget-object v2, p0, Lcem;->a:[Lces;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 56
    iget-object v2, p0, Lcem;->a:[Lces;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lchw;->a(ILcie;)V

    .line 59
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, p0, Lcem;->b:[Lces;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcem;->b:[Lces;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 61
    :goto_2
    iget-object v0, p0, Lcem;->b:[Lces;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 62
    iget-object v0, p0, Lcem;->b:[Lces;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_7

    .line 64
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lchw;->a(ILcie;)V

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_8
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 67
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcem;->a()Lcem;

    move-result-object v0

    return-object v0
.end method
