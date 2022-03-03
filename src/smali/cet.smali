.class public final Lcet;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcet;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcet;->a:Z

    .line 4
    iput v1, p0, Lcet;->a:F

    .line 5
    iput v1, p0, Lcet;->b:F

    .line 6
    iput v1, p0, Lcet;->c:F

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcet;->unknownFieldData:Lcia;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcet;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 29
    iget-boolean v1, p0, Lcet;->a:Z

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcet;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcet;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcet;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    return v0
.end method

.method public final a()Lcet;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcet;->a()Lcet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcet;->a()Lcet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcet;->a:Z

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    iput v0, p0, Lcet;->a:F

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 65
    iput v0, p0, Lcet;->b:F

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lcet;->c:F

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lcet;->a:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcet;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcet;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcet;->a:F

    invoke-virtual {p1, v0, v1}, Lchw;->a(IF)V

    .line 20
    :cond_1
    iget v0, p0, Lcet;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcet;->b:F

    invoke-virtual {p1, v0, v1}, Lchw;->a(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcet;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcet;->c:F

    invoke-virtual {p1, v0, v1}, Lchw;->a(IF)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 27
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcet;->a()Lcet;

    move-result-object v0

    return-object v0
.end method
