.class public final Lccy;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lccy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lccy;->a:D

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccy;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lccy;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lccy;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 15
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 16
    iget-wide v2, p0, Lccy;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lccy;->a:Z

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 2

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lchv;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lccy;->a:D

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccy;->a:Z

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p0, Lccy;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lccy;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lchw;->a(ID)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lccy;->a:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Lccy;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 14
    return-void
.end method
