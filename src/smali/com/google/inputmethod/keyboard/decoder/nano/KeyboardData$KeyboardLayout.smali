.class public final Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field private a:[Lcev;

.field private a:[Lcew;

.field public a:[Lcex;

.field public b:F

.field public c:F

.field public d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 4
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    .line 5
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    .line 6
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    .line 7
    invoke-static {}, Lcex;->a()[Lcex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    .line 8
    invoke-static {}, Lcev;->a()[Lcev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    .line 9
    invoke-static {}, Lcew;->a()[Lcew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    .line 10
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->e:F

    .line 11
    iput v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->f:F

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->unknownFieldData:Lcia;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Lchw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2}, Lchw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_1
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v2}, Lchw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v2}, Lchw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 76
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-static {v4, v3}, Lchw;->a(ILcie;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 83
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_7

    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-static {v4, v3}, Lchw;->a(ILcie;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 89
    :goto_2
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 90
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_a

    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 97
    const/16 v1, 0x8

    .line 98
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 102
    const/16 v1, 0x9

    .line 103
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_d
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    goto :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcex;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lcex;

    invoke-direct {v3}, Lcex;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 137
    invoke-virtual {p1}, Lchv;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lcex;

    invoke-direct {v3}, Lcex;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 141
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    goto :goto_0

    .line 143
    :sswitch_6
    const/16 v0, 0x32

    .line 144
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcev;

    .line 147
    if-eqz v0, :cond_4

    .line 148
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 150
    new-instance v3, Lcev;

    invoke-direct {v3}, Lcev;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 152
    invoke-virtual {p1}, Lchv;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    array-length v0, v0

    goto :goto_3

    .line 154
    :cond_6
    new-instance v3, Lcev;

    invoke-direct {v3}, Lcev;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 156
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    goto/16 :goto_0

    .line 158
    :sswitch_7
    const/16 v0, 0x3a

    .line 159
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    if-nez v0, :cond_8

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcew;

    .line 162
    if-eqz v0, :cond_7

    .line 163
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 165
    new-instance v3, Lcew;

    invoke-direct {v3}, Lcew;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 167
    invoke-virtual {p1}, Lchv;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    array-length v0, v0

    goto :goto_5

    .line 169
    :cond_9
    new-instance v3, Lcew;

    invoke-direct {v3}, Lcew;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 171
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    goto/16 :goto_0

    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 175
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->e:F

    goto/16 :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->f:F

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 15
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    invoke-virtual {p1, v0, v2}, Lchw;->a(IF)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    invoke-virtual {p1, v0, v2}, Lchw;->a(IF)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    invoke-virtual {p1, v0, v2}, Lchw;->a(IF)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    invoke-virtual {p1, v0, v2}, Lchw;->a(IF)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lchw;->a(ILcie;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcev;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lchw;->a(ILcie;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcew;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_8

    .line 43
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lchw;->a(ILcie;)V

    .line 44
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 47
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->e:F

    invoke-virtual {p1, v0, v1}, Lchw;->a(IF)V

    .line 48
    :cond_a
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->f:F

    invoke-virtual {p1, v0, v1}, Lchw;->a(IF)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 52
    return-void
.end method
