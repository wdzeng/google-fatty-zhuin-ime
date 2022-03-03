.class public final Lcha;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcfi;

.field public a:Lcgb;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput v1, p0, Lcha;->a:I

    .line 4
    iput v1, p0, Lcha;->b:I

    .line 5
    iput-object v2, p0, Lcha;->a:Lcgb;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcha;->a:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcha;->c:I

    .line 8
    iput-object v2, p0, Lcha;->a:Lcfi;

    .line 9
    iput-object v2, p0, Lcha;->unknownFieldData:Lcia;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcha;->cachedSize:I

    .line 11
    return-void
.end method

.method private final a()Lcha;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lcha;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcha;->a:Lcgb;

    invoke-virtual {v1}, Lcgb;->a()Lcgb;

    move-result-object v1

    iput-object v1, v0, Lcha;->a:Lcgb;

    .line 18
    :cond_0
    iget-object v1, p0, Lcha;->a:Lcfi;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcha;->a:Lcfi;

    invoke-virtual {v1}, Lcfi;->a()Lcfi;

    move-result-object v1

    iput-object v1, v0, Lcha;->a:Lcfi;

    .line 20
    :cond_1
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 79
    iget v1, p0, Lcha;->a:I

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget v2, p0, Lcha;->a:I

    .line 81
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcha;->b:I

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lcha;->b:I

    .line 84
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcha;->a:Lcgb;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcha;->a:Lcgb;

    .line 87
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcha;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcha;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcha;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lcha;->c:I

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget v2, p0, Lcha;->c:I

    .line 93
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcha;->a:Lcfi;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcha;->a:Lcfi;

    .line 96
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcha;->a()Lcha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcha;->a()Lcha;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

    .prologue
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcha;->a(Lchv;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v2, p0, Lcha;->a:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_1

    .line 123
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcha;->a(Lchv;I)Z

    goto :goto_0

    .line 121
    :pswitch_1
    iput v2, p0, Lcha;->b:I

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lcha;->a:Lcgb;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcha;->a:Lcgb;

    .line 128
    :cond_1
    iget-object v0, p0, Lcha;->a:Lcgb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 130
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcha;->a:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 134
    iput v0, p0, Lcha;->c:I

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Lcha;->a:Lcfi;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    iput-object v0, p0, Lcha;->a:Lcfi;

    .line 138
    :cond_2
    iget-object v0, p0, Lcha;->a:Lcfi;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcha;->a:I

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcha;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 66
    :cond_0
    iget v0, p0, Lcha;->b:I

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget v1, p0, Lcha;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcha;->a:Lcgb;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lcha;->a:Lcgb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcha;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcha;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lcha;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget v0, p0, Lcha;->c:I

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget v1, p0, Lcha;->c:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcha;->a:Lcfi;

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lcha;->a:Lcfi;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 77
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcha;->a()Lcha;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcha;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcha;

    .line 26
    iget v2, p0, Lcha;->a:I

    iget v3, p1, Lcha;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v2, p0, Lcha;->b:I

    iget v3, p1, Lcha;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcha;->a:Lcgb;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lcha;->a:Lcgb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcha;->a:Lcgb;

    iget-object v3, p1, Lcha;->a:Lcgb;

    invoke-virtual {v2, v3}, Lcgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lcha;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lcha;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lcha;->a:Ljava/lang/String;

    iget-object v3, p1, Lcha;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget v2, p0, Lcha;->c:I

    iget v3, p1, Lcha;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lcha;->a:Lcfi;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Lcha;->a:Lcfi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lcha;->a:Lcfi;

    iget-object v3, p1, Lcha;->a:Lcfi;

    invoke-virtual {v2, v3}, Lcfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lcha;->unknownFieldData:Lcia;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcha;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    :cond_c
    iget-object v2, p1, Lcha;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcha;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 49
    :cond_d
    iget-object v0, p0, Lcha;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcha;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcha;->a:I

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcha;->b:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lcha;->a:Lcgb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcha;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcha;->c:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lcha;->a:Lcfi;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lcha;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcha;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcha;->a:Lcgb;

    invoke-virtual {v0}, Lcgb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcha;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcha;->a:Lcfi;

    invoke-virtual {v0}, Lcfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcha;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_3
.end method
