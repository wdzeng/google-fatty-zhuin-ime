.class public final Lcfm;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfm;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:[Lcgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    invoke-static {}, Lcgl;->a()[Lcgl;

    move-result-object v0

    iput-object v0, p0, Lcfm;->a:[Lcgl;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcfm;->unknownFieldData:Lcia;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcfm;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a()Lcfm;
    .locals 4

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcfm;->a:[Lcgl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfm;->a:[Lcgl;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcfm;->a:[Lcgl;

    array-length v1, v1

    new-array v1, v1, [Lcgl;

    iput-object v1, v0, Lcfm;->a:[Lcgl;

    .line 13
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcfm;->a:[Lcgl;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcfm;->a:[Lcgl;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lcfm;->a:[Lcgl;

    iget-object v3, p0, Lcfm;->a:[Lcgl;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcgl;->a()Lcgl;

    move-result-object v3

    aput-object v3, v2, v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 17
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lchy;->a()I

    move-result v1

    .line 44
    iget-object v0, p0, Lcfm;->a:[Lcgl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->a:[Lcgl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcfm;->a:[Lcgl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcfm;->a:[Lcgl;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcfm;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcfm;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcfm;->a:[Lcgl;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcgl;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lcfm;->a:[Lcgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lcgl;

    invoke-direct {v3}, Lcgl;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 69
    invoke-virtual {p1}, Lchv;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcfm;->a:[Lcgl;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lcgl;

    invoke-direct {v3}, Lcgl;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 73
    iput-object v2, p0, Lcfm;->a:[Lcgl;

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcfm;->a:[Lcgl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->a:[Lcgl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfm;->a:[Lcgl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcfm;->a:[Lcgl;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 42
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcfm;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcfm;

    .line 23
    iget-object v2, p0, Lcfm;->a:[Lcgl;

    iget-object v3, p1, Lcfm;->a:[Lcgl;

    invoke-static {v2, v3}, Lcic;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcfm;->unknownFieldData:Lcia;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfm;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    :cond_4
    iget-object v2, p1, Lcfm;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfm;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcfm;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfm;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcfm;->a:[Lcgl;

    .line 30
    invoke-static {v1}, Lcic;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcfm;->unknownFieldData:Lcia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcfm;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
