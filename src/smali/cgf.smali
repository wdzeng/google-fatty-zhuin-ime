.class public final Lcgf;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcgf;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lceu;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Lchk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    invoke-static {}, Lchk;->a()[Lchk;

    move-result-object v0

    iput-object v0, p0, Lcgf;->a:[Lchk;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgf;->a:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcgf;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcgf;->a:Lceu;

    .line 7
    iput-object v1, p0, Lcgf;->unknownFieldData:Lcia;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcgf;->cachedSize:I

    .line 9
    return-void
.end method

.method private final a()Lcgf;
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcgf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcgf;->a:[Lchk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgf;->a:[Lchk;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcgf;->a:[Lchk;

    array-length v1, v1

    new-array v1, v1, [Lchk;

    iput-object v1, v0, Lcgf;->a:[Lchk;

    .line 16
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcgf;->a:[Lchk;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcgf;->a:[Lchk;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lcgf;->a:[Lchk;

    iget-object v3, p0, Lcgf;->a:[Lchk;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lchk;->a()Lchk;

    move-result-object v3

    aput-object v3, v2, v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcgf;->a:Lceu;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcgf;->a:Lceu;

    invoke-virtual {v1}, Lceu;->a()Lceu;

    move-result-object v1

    iput-object v1, v0, Lcgf;->a:Lceu;

    .line 22
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lchy;->a()I

    move-result v1

    .line 72
    iget-object v0, p0, Lcgf;->a:[Lchk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgf;->a:[Lchk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcgf;->a:[Lchk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcgf;->a:[Lchk;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcgf;->a:Z

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Lchw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const/4 v0, 0x3

    iget-object v2, p0, Lcgf;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcgf;->a:Lceu;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x4

    iget-object v2, p0, Lcgf;->a:Lceu;

    .line 88
    invoke-static {v0, v2}, Lchw;->a(ILcie;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_4
    return v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcgf;->a()Lcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcgf;->a()Lcgf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcgf;->a:[Lchk;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lchk;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcgf;->a:[Lchk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lchk;

    invoke-direct {v3}, Lchk;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 107
    invoke-virtual {p1}, Lchv;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcgf;->a:[Lchk;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lchk;

    invoke-direct {v3}, Lchk;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 111
    iput-object v2, p0, Lcgf;->a:[Lchk;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgf;->a:Z

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgf;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    iget-object v0, p0, Lcgf;->a:Lceu;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    iput-object v0, p0, Lcgf;->a:Lceu;

    .line 119
    :cond_4
    iget-object v0, p0, Lcgf;->a:Lceu;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcgf;->a:[Lchk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgf;->a:[Lchk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcgf;->a:[Lchk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcgf;->a:[Lchk;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcgf;->a:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcgf;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lcgf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcgf;->a:Lceu;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lcgf;->a:Lceu;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 70
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcgf;->a()Lcgf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcgf;

    .line 28
    iget-object v2, p0, Lcgf;->a:[Lchk;

    iget-object v3, p1, Lcgf;->a:[Lchk;

    invoke-static {v2, v3}, Lcic;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v2, p0, Lcgf;->a:Z

    iget-boolean v3, p1, Lcgf;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lcgf;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lcgf;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lcgf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lcgf;->a:Lceu;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lcgf;->a:Lceu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lcgf;->a:Lceu;

    iget-object v3, p1, Lcgf;->a:Lceu;

    invoke-virtual {v2, v3}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lcgf;->unknownFieldData:Lcia;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcgf;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    :cond_9
    iget-object v2, p1, Lcgf;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgf;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_a
    iget-object v0, p0, Lcgf;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcgf;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcgf;->a:[Lchk;

    .line 47
    invoke-static {v2}, Lcic;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcgf;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lcgf;->a:Lceu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcgf;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgf;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 48
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcgf;->a:Lceu;

    invoke-virtual {v0}, Lceu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcgf;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_3
.end method
