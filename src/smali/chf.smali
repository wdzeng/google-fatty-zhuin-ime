.class public final Lchf;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lchf;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lchf;->a:I

    .line 4
    sget-object v0, Lcig;->a:[B

    iput-object v0, p0, Lchf;->a:[B

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lchf;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lchf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 39
    iget v1, p0, Lchf;->a:I

    if-eq v1, v2, :cond_0

    .line 40
    iget v1, p0, Lchf;->a:I

    .line 41
    invoke-static {v2, v1}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lchf;->a:[B

    sget-object v2, Lcig;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lchf;->a:[B

    .line 44
    invoke-static {v1, v2}, Lchw;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    return v0
.end method

.method public final a()Lchf;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lchf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lchf;->a()Lchf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lchf;->a()Lchf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lchf;->a(Lchv;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lchf;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()[B

    move-result-object v0

    iput-object v0, p0, Lchf;->a:[B

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    iget v0, p0, Lchf;->a:I

    if-eq v0, v1, :cond_0

    .line 33
    iget v0, p0, Lchf;->a:I

    invoke-virtual {p1, v1, v0}, Lchw;->a(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Lchf;->a:[B

    sget-object v1, Lcig;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, Lchf;->a:[B

    invoke-virtual {p1, v0, v1}, Lchw;->a(I[B)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 37
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lchf;->a()Lchf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lchf;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lchf;

    .line 18
    iget v2, p0, Lchf;->a:I

    iget v3, p1, Lchf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lchf;->a:[B

    iget-object v3, p1, Lchf;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lchf;->unknownFieldData:Lcia;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lchf;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    :cond_5
    iget-object v2, p1, Lchf;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lchf;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lchf;->unknownFieldData:Lcia;

    iget-object v1, p1, Lchf;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lchf;->a:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchf;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Lchf;->unknownFieldData:Lcia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchf;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lchf;->unknownFieldData:Lcia;

    invoke-virtual {v0}, Lcia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
