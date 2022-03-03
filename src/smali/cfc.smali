.class public final Lcfc;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfc;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcgg;

.field public a:Lcgz;

.field public a:Lchc;

.field public a:Lche;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcfc;->a:I

    .line 4
    iput-object v1, p0, Lcfc;->a:Lchc;

    .line 5
    iput-object v1, p0, Lcfc;->a:Lcgz;

    .line 6
    iput-object v1, p0, Lcfc;->a:Lche;

    .line 7
    iput-object v1, p0, Lcfc;->a:Lcgg;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcfc;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcfc;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcfc;->unknownFieldData:Lcia;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcfc;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 101
    iget v1, p0, Lcfc;->a:I

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lcfc;->a:I

    .line 103
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lcfc;->a:Lchc;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lcfc;->a:Lchc;

    .line 106
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lcfc;->a:Lcgz;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lcfc;->a:Lcgz;

    .line 109
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lcfc;->a:Lcgg;

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcfc;->a:Lcgg;

    .line 112
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lcfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcfc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcfc;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lcfc;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcfc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcfc;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lcfc;->a:Lche;

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcfc;->a:Lche;

    .line 121
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    return v0
.end method

.method public final a()Lcfc;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lcfc;->a:Lchc;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcfc;->a:Lchc;

    invoke-virtual {v1}, Lchc;->a()Lchc;

    move-result-object v1

    iput-object v1, v0, Lcfc;->a:Lchc;

    .line 19
    :cond_0
    iget-object v1, p0, Lcfc;->a:Lcgz;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcfc;->a:Lcgz;

    invoke-virtual {v1}, Lcgz;->a()Lcgz;

    move-result-object v1

    iput-object v1, v0, Lcfc;->a:Lcgz;

    .line 21
    :cond_1
    iget-object v1, p0, Lcfc;->a:Lche;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcfc;->a:Lche;

    invoke-virtual {v1}, Lche;->a()Lche;

    move-result-object v1

    iput-object v1, v0, Lcfc;->a:Lche;

    .line 23
    :cond_2
    iget-object v1, p0, Lcfc;->a:Lcgg;

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcfc;->a:Lcgg;

    invoke-virtual {v1}, Lcgg;->a()Lcgg;

    move-result-object v1

    iput-object v1, v0, Lcfc;->a:Lcgg;

    .line 25
    :cond_3
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcfc;->a()Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcfc;->a()Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 133
    iput v0, p0, Lcfc;->a:I

    goto :goto_0

    .line 135
    :sswitch_2
    iget-object v0, p0, Lcfc;->a:Lchc;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lchc;

    invoke-direct {v0}, Lchc;-><init>()V

    iput-object v0, p0, Lcfc;->a:Lchc;

    .line 137
    :cond_1
    iget-object v0, p0, Lcfc;->a:Lchc;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lcfc;->a:Lcgz;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lcgz;

    invoke-direct {v0}, Lcgz;-><init>()V

    iput-object v0, p0, Lcfc;->a:Lcgz;

    .line 141
    :cond_2
    iget-object v0, p0, Lcfc;->a:Lcgz;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lcfc;->a:Lcgg;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    iput-object v0, p0, Lcfc;->a:Lcgg;

    .line 145
    :cond_3
    iget-object v0, p0, Lcfc;->a:Lcgg;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfc;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfc;->b:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_7
    iget-object v0, p0, Lcfc;->a:Lche;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    iput-object v0, p0, Lcfc;->a:Lche;

    .line 153
    :cond_4
    iget-object v0, p0, Lcfc;->a:Lche;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcfc;->a:I

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget v1, p0, Lcfc;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcfc;->a:Lchc;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lcfc;->a:Lchc;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcfc;->a:Lcgz;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lcfc;->a:Lcgz;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcfc;->a:Lcgg;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-object v1, p0, Lcfc;->a:Lcgg;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcfc;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    const/4 v0, 0x5

    iget-object v1, p0, Lcfc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcfc;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lcfc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcfc;->a:Lche;

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lcfc;->a:Lche;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 98
    :cond_6
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 99
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcfc;->a()Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcfc;

    .line 31
    iget v2, p0, Lcfc;->a:I

    iget v3, p1, Lcfc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcfc;->a:Lchc;

    if-nez v2, :cond_4

    .line 34
    iget-object v2, p1, Lcfc;->a:Lchc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v2, p0, Lcfc;->a:Lchc;

    iget-object v3, p1, Lcfc;->a:Lchc;

    invoke-virtual {v2, v3}, Lchc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lcfc;->a:Lcgz;

    if-nez v2, :cond_6

    .line 39
    iget-object v2, p1, Lcfc;->a:Lcgz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Lcfc;->a:Lcgz;

    iget-object v3, p1, Lcfc;->a:Lcgz;

    invoke-virtual {v2, v3}, Lcgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget-object v2, p0, Lcfc;->a:Lche;

    if-nez v2, :cond_8

    .line 44
    iget-object v2, p1, Lcfc;->a:Lche;

    if-eqz v2, :cond_9

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_8
    iget-object v2, p0, Lcfc;->a:Lche;

    iget-object v3, p1, Lcfc;->a:Lche;

    invoke-virtual {v2, v3}, Lche;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_9
    iget-object v2, p0, Lcfc;->a:Lcgg;

    if-nez v2, :cond_a

    .line 49
    iget-object v2, p1, Lcfc;->a:Lcgg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_a
    iget-object v2, p0, Lcfc;->a:Lcgg;

    iget-object v3, p1, Lcfc;->a:Lcgg;

    invoke-virtual {v2, v3}, Lcgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_b
    iget-object v2, p0, Lcfc;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 54
    iget-object v2, p1, Lcfc;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_c
    iget-object v2, p0, Lcfc;->a:Ljava/lang/String;

    iget-object v3, p1, Lcfc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_d
    iget-object v2, p0, Lcfc;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 59
    iget-object v2, p1, Lcfc;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_e
    iget-object v2, p0, Lcfc;->b:Ljava/lang/String;

    iget-object v3, p1, Lcfc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_f
    iget-object v2, p0, Lcfc;->unknownFieldData:Lcia;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcfc;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 64
    :cond_10
    iget-object v2, p1, Lcfc;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfc;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_11
    iget-object v0, p0, Lcfc;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfc;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfc;->a:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lcfc;->a:Lchc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lcfc;->a:Lcgz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lcfc;->a:Lche;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lcfc;->a:Lcgg;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lcfc;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lcfc;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lcfc;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfc;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcfc;->a:Lchc;

    invoke-virtual {v0}, Lchc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcfc;->a:Lcgz;

    invoke-virtual {v0}, Lcgz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcfc;->a:Lche;

    invoke-virtual {v0}, Lche;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lcfc;->a:Lcgg;

    invoke-virtual {v0}, Lcgg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lcfc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Lcfc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 82
    :cond_7
    iget-object v1, p0, Lcfc;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_6
.end method
