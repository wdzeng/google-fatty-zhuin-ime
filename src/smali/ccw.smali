.class public final Lccw;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lccw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const-string v0, "TokenDecoder"

    iput-object v0, p0, Lccw;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccw;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lccw;->unknownFieldData:Lcia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lccw;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lccw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccw;->a:Ljava/lang/String;

    const-string v2, "TokenDecoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lccw;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lccw;->a:Z

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccw;->a:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccw;->a:Z

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lccw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccw;->a:Ljava/lang/String;

    const-string v1, "TokenDecoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lccw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lccw;->a:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-boolean v1, p0, Lccw;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 13
    return-void
.end method
