.class public final Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->unknownFieldData:Lcia;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    goto :goto_0

    .line 30
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
    .line 9
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/i18n/input/engine/hmm/proto/nano/InstallData$InstallDataParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 16
    return-void
.end method
