.class public final Lcjq;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcjq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcil;

.field private a:Lcim;

.field private a:Lckb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    iput-object v0, p0, Lcjq;->a:Lcil;

    .line 3
    iput-object v0, p0, Lcjq;->a:Lckb;

    .line 4
    iput-object v0, p0, Lcjq;->a:Lcim;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcjq;->cachedSize:I

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
    iget-object v1, p0, Lcjq;->a:Lcil;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcjq;->a:Lcil;

    .line 18
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcjq;->a:Lckb;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcjq;->a:Lckb;

    .line 21
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcjq;->a:Lcim;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lcjq;->a:Lcim;

    .line 24
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

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
    iget-object v0, p0, Lcjq;->a:Lcil;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcil;

    invoke-direct {v0}, Lcil;-><init>()V

    iput-object v0, p0, Lcjq;->a:Lcil;

    .line 34
    :cond_1
    iget-object v0, p0, Lcjq;->a:Lcil;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcjq;->a:Lckb;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lckb;

    invoke-direct {v0}, Lckb;-><init>()V

    iput-object v0, p0, Lcjq;->a:Lckb;

    .line 38
    :cond_2
    iget-object v0, p0, Lcjq;->a:Lckb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lcjq;->a:Lcim;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    iput-object v0, p0, Lcjq;->a:Lcim;

    .line 42
    :cond_3
    iget-object v0, p0, Lcjq;->a:Lcim;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcjq;->a:Lcil;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcjq;->a:Lcil;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcjq;->a:Lckb;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcjq;->a:Lckb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcjq;->a:Lcim;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcjq;->a:Lcim;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 14
    return-void
.end method
