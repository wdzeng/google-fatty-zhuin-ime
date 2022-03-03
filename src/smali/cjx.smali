.class public final Lcjx;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcii;

.field private a:Lcjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    iput-object v0, p0, Lcjx;->a:Lcii;

    .line 3
    iput-object v0, p0, Lcjx;->a:Lcjc;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcjx;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcjx;->a:Lcii;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lcjx;->a:Lcii;

    .line 15
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lcjx;->a:Lcjc;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lcjx;->a:Lcjc;

    .line 18
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lcjx;->a:Lcii;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcii;

    invoke-direct {v0}, Lcii;-><init>()V

    iput-object v0, p0, Lcjx;->a:Lcii;

    .line 28
    :cond_1
    iget-object v0, p0, Lcjx;->a:Lcii;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lcjx;->a:Lcjc;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcjc;

    invoke-direct {v0}, Lcjc;-><init>()V

    iput-object v0, p0, Lcjx;->a:Lcjc;

    .line 32
    :cond_2
    iget-object v0, p0, Lcjx;->a:Lcjc;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcjx;->a:Lcii;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lcjx;->a:Lcii;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcjx;->a:Lcjc;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lcjx;->a:Lcjc;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 11
    return-void
.end method
