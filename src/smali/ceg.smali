.class public final Lceg;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lceg;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcej;

.field private a:[Lceh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v1, p0, Lceg;->a:Lcej;

    .line 4
    invoke-static {}, Lceh;->a()[Lceh;

    move-result-object v0

    iput-object v0, p0, Lceg;->a:[Lceh;

    .line 5
    iput-object v1, p0, Lceg;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lceg;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lceg;->a:Lcej;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lceg;->a:Lcej;

    .line 34
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lceg;->a:[Lceh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lceg;->a:[Lceh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lceg;->a:[Lceh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37
    iget-object v2, p0, Lceg;->a:[Lceh;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lchw;->a(ILcie;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final a()Lceg;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lceg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lceg;->a:Lcej;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lceg;->a:Lcej;

    invoke-virtual {v1}, Lcej;->a()Lcej;

    move-result-object v1

    iput-object v1, v0, Lceg;->a:Lcej;

    .line 14
    :cond_0
    iget-object v1, p0, Lceg;->a:[Lceh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lceg;->a:[Lceh;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Lceg;->a:[Lceh;

    array-length v1, v1

    new-array v1, v1, [Lceh;

    iput-object v1, v0, Lceg;->a:[Lceh;

    .line 16
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lceg;->a:[Lceh;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lceg;->a:[Lceh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lceg;->a:[Lceh;

    iget-object v3, p0, Lceg;->a:[Lceh;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lceh;->a()Lceh;

    move-result-object v3

    aput-object v3, v2, v1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lceg;->a()Lceg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lceg;->a()Lceg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lceg;->a:Lcej;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcej;

    invoke-direct {v0}, Lcej;-><init>()V

    iput-object v0, p0, Lceg;->a:Lcej;

    .line 53
    :cond_1
    iget-object v0, p0, Lceg;->a:Lcej;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lceg;->a:[Lceh;

    if-nez v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lceh;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v3, p0, Lceg;->a:[Lceh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 62
    new-instance v3, Lceh;

    invoke-direct {v3}, Lceh;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lchv;->a(Lcie;)V

    .line 64
    invoke-virtual {p1}, Lchv;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lceg;->a:[Lceh;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_4
    new-instance v3, Lceh;

    invoke-direct {v3}, Lceh;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    .line 68
    iput-object v2, p0, Lceg;->a:[Lceh;

    goto :goto_0

    .line 47
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
    .line 21
    iget-object v0, p0, Lceg;->a:Lcej;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lceg;->a:Lcej;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lceg;->a:[Lceh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lceg;->a:[Lceh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lceg;->a:[Lceh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lceg;->a:[Lceh;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILcie;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 30
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lceg;->a()Lceg;

    move-result-object v0

    return-object v0
.end method
