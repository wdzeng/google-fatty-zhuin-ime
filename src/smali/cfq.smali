.class public final Lcfq;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfq;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:[Lcgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcfq;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcgl;->a()[Lcgl;

    move-result-object v0

    iput-object v0, p0, Lcfq;->a:[Lcgl;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcfq;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcfq;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a()Lcfq;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcfq;->a:[Lcgl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfq;->a:[Lcgl;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcfq;->a:[Lcgl;

    array-length v1, v1

    new-array v1, v1, [Lcgl;

    iput-object v1, v0, Lcfq;->a:[Lcgl;

    .line 14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcfq;->a:[Lcgl;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcfq;->a:[Lcgl;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lcfq;->a:[Lcgl;

    iget-object v3, p0, Lcfq;->a:[Lcgl;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcgl;->a()Lcgl;

    move-result-object v3

    aput-object v3, v2, v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcfq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcfq;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lcfq;->a:[Lcgl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfq;->a:[Lcgl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 58
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcfq;->a:[Lcgl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 59
    iget-object v2, p0, Lcfq;->a:[Lcgl;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    :cond_3
    return v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcfq;->a()Lcfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcfq;->a()Lcfq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfq;->a:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    const/16 v0, 0x12

    .line 76
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcfq;->a:[Lcgl;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcgl;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcfq;->a:[Lcgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcgl;

    invoke-direct {v3}, Lcgl;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 84
    invoke-virtual {p1}, Lchv;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcfq;->a:[Lcgl;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcgl;

    invoke-direct {v3}, Lcgl;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 88
    iput-object v2, p0, Lcfq;->a:[Lcgl;

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcfq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcfq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcfq;->a:[Lcgl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfq;->a:[Lcgl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfq;->a:[Lcgl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v1, p0, Lcfq;->a:[Lcgl;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 52
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcfq;->a()Lcfq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcfq;

    .line 24
    iget-object v2, p0, Lcfq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcfq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcfq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lcfq;->a:[Lcgl;

    iget-object v3, p1, Lcfq;->a:[Lcgl;

    invoke-static {v2, v3}, Lcic;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcfq;->unknownFieldData:Lcia;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcfq;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    :cond_6
    iget-object v2, p1, Lcfq;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfq;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lcfq;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfq;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcfq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfq;->a:[Lcgl;

    .line 38
    invoke-static {v2}, Lcic;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcfq;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfq;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcfq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcfq;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_1
.end method
