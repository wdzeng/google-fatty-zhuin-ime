.class public final Lcdo;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcdo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcdg;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v1, p0, Lcdo;->a:Lcdg;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcdo;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcdo;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcdo;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcdo;->unknownFieldData:Lcia;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcdo;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcdo;->a:Lcdg;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcdo;->a:Lcdg;

    .line 23
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcdo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcdo;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcdo;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcdo;->b:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcdo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcdo;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcdo;->a:Lcdg;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcdg;

    invoke-direct {v0}, Lcdg;-><init>()V

    iput-object v0, p0, Lcdo;->a:Lcdg;

    .line 42
    :cond_1
    iget-object v0, p0, Lcdo;->a:Lcdg;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdo;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdo;->c:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcdo;->a:Lcdg;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcdo;->a:Lcdg;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcdo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcdo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcdo;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcdo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcdo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcdo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 19
    return-void
.end method
