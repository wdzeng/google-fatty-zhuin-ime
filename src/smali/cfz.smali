.class public final Lcfz;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    sget-object v0, Lcig;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfz;->a:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcfz;->unknownFieldData:Lcia;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcfz;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a()Lcfz;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcfz;->a:[Ljava/lang/String;

    .line 13
    :cond_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0}, Lchy;->a()I

    move-result v3

    .line 40
    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 43
    :goto_0
    iget-object v4, p0, Lcfz;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 44
    iget-object v4, p0, Lcfz;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-static {v4}, Lchw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int v0, v3, v1

    .line 51
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 52
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcfz;->a()Lcfz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcfz;->a()Lcfz;

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
    iget-object v0, p0, Lcfz;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcfz;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lchv;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcfz;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    iput-object v2, p0, Lcfz;->a:[Ljava/lang/String;

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
    .line 31
    iget-object v0, p0, Lcfz;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfz;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 38
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcfz;->a()Lcfz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcfz;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcfz;

    .line 19
    iget-object v2, p0, Lcfz;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcfz;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcic;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcfz;->unknownFieldData:Lcia;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfz;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    :cond_4
    iget-object v2, p1, Lcfz;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfz;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcfz;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfz;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcfz;->a:[Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcic;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lcfz;->unknownFieldData:Lcia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfz;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcfz;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
