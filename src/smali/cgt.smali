.class public final Lcgt;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcgt;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field private a:Lcfj;

.field public a:Lcgb;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcgt;->a()Lcgt;

    .line 3
    return-void
.end method

.method private final b()Lcgt;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcgt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lcgt;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcgt;->a:Lcgb;

    invoke-virtual {v1}, Lcgb;->a()Lcgb;

    move-result-object v1

    iput-object v1, v0, Lcgt;->a:Lcgb;

    .line 19
    :cond_0
    iget-object v1, p0, Lcgt;->a:Lcfj;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcgt;->a:Lcfj;

    invoke-virtual {v1}, Lcfj;->a()Lcfj;

    move-result-object v1

    iput-object v1, v0, Lcgt;->a:Lcfj;

    .line 21
    :cond_1
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcgt;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lcgt;->a:Lcgb;

    .line 86
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget v1, p0, Lcgt;->a:I

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget v2, p0, Lcgt;->a:I

    .line 89
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lcgt;->b:I

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget v2, p0, Lcgt;->b:I

    .line 92
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lcgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcgt;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lcgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcgt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcgt;->a:Lcfj;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lcgt;->a:Lcfj;

    .line 101
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method

.method public final a()Lcgt;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcgt;->a:Lcgb;

    .line 5
    iput v0, p0, Lcgt;->a:I

    .line 6
    iput v0, p0, Lcgt;->b:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcgt;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcgt;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcgt;->a:Lcfj;

    .line 10
    iput-object v1, p0, Lcgt;->unknownFieldData:Lcia;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcgt;->cachedSize:I

    .line 12
    return-object p0
.end method

.method public final synthetic a()Lchy;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcgt;->b()Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcie;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcgt;->b()Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Lcgt;->a:Lcgb;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcgt;->a:Lcgb;

    .line 113
    :cond_1
    iget-object v0, p0, Lcgt;->a:Lcgb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 117
    iput v0, p0, Lcgt;->a:I

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 121
    iput v0, p0, Lcgt;->b:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgt;->a:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lcgt;->a:Lcfj;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    iput-object v0, p0, Lcgt;->a:Lcfj;

    .line 129
    :cond_2
    iget-object v0, p0, Lcgt;->a:Lcfj;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcgt;->a:Lcgb;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcgt;->a:Lcgb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 71
    :cond_0
    iget v0, p0, Lcgt;->a:I

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget v1, p0, Lcgt;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 73
    :cond_1
    iget v0, p0, Lcgt;->b:I

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lcgt;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lcgt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcgt;->a:Lcfj;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lcgt;->a:Lcfj;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 82
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcgt;->b()Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcgt;

    .line 27
    iget-object v2, p0, Lcgt;->a:Lcgb;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lcgt;->a:Lcgb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lcgt;->a:Lcgb;

    iget-object v3, p1, Lcgt;->a:Lcgb;

    invoke-virtual {v2, v3}, Lcgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v2, p0, Lcgt;->a:I

    iget v3, p1, Lcgt;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget v2, p0, Lcgt;->b:I

    iget v3, p1, Lcgt;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lcgt;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p1, Lcgt;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lcgt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 42
    iget-object v2, p1, Lcgt;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcgt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lcgt;->a:Lcfj;

    if-nez v2, :cond_b

    .line 47
    iget-object v2, p1, Lcgt;->a:Lcfj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lcgt;->a:Lcfj;

    iget-object v3, p1, Lcgt;->a:Lcfj;

    invoke-virtual {v2, v3}, Lcfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Lcgt;->unknownFieldData:Lcia;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcgt;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 52
    :cond_d
    iget-object v2, p1, Lcgt;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgt;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v0, p0, Lcgt;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcgt;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcgt;->a:Lcgb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcgt;->a:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcgt;->b:I

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lcgt;->a:Lcfj;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcgt;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgt;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcgt;->a:Lcgb;

    invoke-virtual {v0}, Lcgb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcgt;->a:Lcfj;

    invoke-virtual {v0}, Lcfj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    iget-object v1, p0, Lcgt;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_4
.end method
