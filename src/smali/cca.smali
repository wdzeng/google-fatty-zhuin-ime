.class public final Lcca;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcca;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcca;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    iput v0, p0, Lcca;->a:I

    .line 10
    iput v0, p0, Lcca;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcca;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcca;->unknownFieldData:Lcia;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcca;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lcca;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcca;->a:[Lcca;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcca;->a:[Lcca;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcca;

    sput-object v0, Lcca;->a:[Lcca;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcca;->a:[Lcca;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 24
    iget v1, p0, Lcca;->a:I

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcca;->a:I

    .line 26
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lcca;->b:I

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Lcca;->b:I

    .line 29
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcca;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcca;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcca;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
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

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 42
    iput v0, p0, Lcca;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 46
    iput v0, p0, Lcca;->b:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcca;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcca;->a:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcca;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcca;->b:I

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcca;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcca;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcca;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcca;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 22
    return-void
.end method
