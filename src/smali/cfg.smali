.class public final Lcfg;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfg;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Z

.field private a:[Lcfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    invoke-static {}, Lcfh;->a()[Lcfh;

    move-result-object v0

    iput-object v0, p0, Lcfg;->a:[Lcfh;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfg;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcfg;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcfg;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lchy;->a()I

    move-result v1

    .line 50
    iget-object v0, p0, Lcfg;->a:[Lcfh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfg;->a:[Lcfh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcfg;->a:[Lcfh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcfg;->a:[Lcfh;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcfg;->a:Z

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lchw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_2
    return v1
.end method

.method public final a()Lcfg;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcfg;->a:[Lcfh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfg;->a:[Lcfh;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcfg;->a:[Lcfh;

    array-length v1, v1

    new-array v1, v1, [Lcfh;

    iput-object v1, v0, Lcfg;->a:[Lcfh;

    .line 14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcfg;->a:[Lcfh;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcfg;->a:[Lcfh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lcfg;->a:[Lcfh;

    iget-object v3, p0, Lcfg;->a:[Lcfh;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcfh;->a()Lcfh;

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

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcfg;->a()Lcfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcfg;->a()Lcfg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    const/16 v0, 0xa

    .line 71
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcfg;->a:[Lcfh;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfh;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcfg;->a:[Lcfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lcfh;

    invoke-direct {v3}, Lcfh;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 79
    invoke-virtual {p1}, Lchv;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcfg;->a:[Lcfh;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lcfh;

    invoke-direct {v3}, Lcfh;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 83
    iput-object v2, p0, Lcfg;->a:[Lcfh;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfg;->a:Z

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcfg;->a:[Lcfh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfg;->a:[Lcfh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfg;->a:[Lcfh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcfg;->a:[Lcfh;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcfg;->a:Z

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcfg;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 48
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcfg;->a()Lcfg;

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

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcfg;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcfg;

    .line 24
    iget-object v2, p0, Lcfg;->a:[Lcfh;

    iget-object v3, p1, Lcfg;->a:[Lcfh;

    invoke-static {v2, v3}, Lcic;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v2, p0, Lcfg;->a:Z

    iget-boolean v3, p1, Lcfg;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lcfg;->unknownFieldData:Lcia;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcfg;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    :cond_5
    iget-object v2, p1, Lcfg;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfg;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lcfg;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfg;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcfg;->a:[Lcfh;

    .line 33
    invoke-static {v1}, Lcic;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcfg;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcfg;->unknownFieldData:Lcia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfg;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcfg;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->hashCode()I

    move-result v0

    goto :goto_1
.end method
