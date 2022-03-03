.class public final Lcjt;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcjt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcju;

.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lcjt;->a:I

    .line 3
    iput-object v1, p0, Lcjt;->a:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lcjt;->a:Lcju;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcjt;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 16
    iget v1, p0, Lcjt;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcjt;->a:I

    .line 18
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcjt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcjt;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcjt;->a:Lcju;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lcjt;->a:Lcju;

    .line 24
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

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

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcjt;->a(Lchv;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    iput v2, p0, Lcjt;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcjt;->a:Lcju;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcju;

    invoke-direct {v0}, Lcju;-><init>()V

    iput-object v0, p0, Lcjt;->a:Lcju;

    .line 48
    :cond_1
    iget-object v0, p0, Lcjt;->a:Lcju;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcjt;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcjt;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcjt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcjt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcjt;->a:Lcju;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcjt;->a:Lcju;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 14
    return-void
.end method
