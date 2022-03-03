.class public final Lcfv;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfv;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:[Lcgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcfv;->a()Lcfv;

    .line 3
    return-void
.end method

.method private final b()Lcfv;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcfv;->a:[Lcgb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfv;->a:[Lcgb;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcfv;->a:[Lcgb;

    array-length v1, v1

    new-array v1, v1, [Lcgb;

    iput-object v1, v0, Lcfv;->a:[Lcgb;

    .line 14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcfv;->a:[Lcgb;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcfv;->a:[Lcgb;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lcfv;->a:[Lcgb;

    iget-object v3, p0, Lcfv;->a:[Lcgb;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcgb;->a()Lcgb;

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
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lchy;->a()I

    move-result v1

    .line 45
    iget-object v0, p0, Lcfv;->a:[Lcgb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfv;->a:[Lcgb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcfv;->a:[Lcgb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcfv;->a:[Lcgb;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return v1
.end method

.method public final a()Lcfv;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcgb;->a()[Lcgb;

    move-result-object v0

    iput-object v0, p0, Lcfv;->a:[Lcgb;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcfv;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcfv;->cachedSize:I

    .line 7
    return-object p0
.end method

.method public final synthetic a()Lchy;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcfv;->b()Lcfv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcie;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcfv;->b()Lcfv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcfv;->a:[Lcgb;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcgb;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcfv;->a:[Lcgb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcgb;

    invoke-direct {v3}, Lcgb;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 70
    invoke-virtual {p1}, Lchv;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcfv;->a:[Lcgb;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcgb;

    invoke-direct {v3}, Lcgb;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 74
    iput-object v2, p0, Lcfv;->a:[Lcgb;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcfv;->a:[Lcgb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfv;->a:[Lcgb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfv;->a:[Lcgb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcfv;->a:[Lcgb;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 43
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcfv;->b()Lcfv;

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

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcfv;

    .line 24
    iget-object v2, p0, Lcfv;->a:[Lcgb;

    iget-object v3, p1, Lcfv;->a:[Lcgb;

    invoke-static {v2, v3}, Lcic;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcfv;->unknownFieldData:Lcia;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfv;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    :cond_4
    iget-object v2, p1, Lcfv;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfv;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcfv;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfv;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcfv;->a:[Lcgb;

    .line 31
    invoke-static {v1}, Lcic;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcfv;->unknownFieldData:Lcia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfv;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcfv;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
