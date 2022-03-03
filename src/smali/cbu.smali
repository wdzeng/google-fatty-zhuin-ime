.class public final Lcbu;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcbu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcbu;


# instance fields
.field private a:I

.field private a:Lcbw;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    iput v0, p0, Lcbu;->a:I

    .line 10
    iput v0, p0, Lcbu;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcbu;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcbu;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcbu;->a:Lcbw;

    .line 14
    iput-object v1, p0, Lcbu;->unknownFieldData:Lcia;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcbu;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lcbu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcbu;->a:[Lcbu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcbu;->a:[Lcbu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcbu;

    sput-object v0, Lcbu;->a:[Lcbu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcbu;->a:[Lcbu;

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
    .line 29
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 30
    iget v1, p0, Lcbu;->a:I

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcbu;->a:I

    .line 32
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcbu;->b:I

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lcbu;->b:I

    .line 35
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcbu;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcbu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcbu;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcbu;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcbu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcbu;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcbu;->a:Lcbw;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcbu;->a:Lcbw;

    .line 44
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcbu;->a(Lchv;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lcbu;->a:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 69
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcbu;->a(Lchv;I)Z

    goto :goto_0

    .line 67
    :pswitch_1
    iput v2, p0, Lcbu;->b:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbu;->a:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbu;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Lcbu;->a:Lcbw;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcbw;

    invoke-direct {v0}, Lcbw;-><init>()V

    iput-object v0, p0, Lcbu;->a:Lcbw;

    .line 78
    :cond_1
    iget-object v0, p0, Lcbu;->a:Lcbw;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcbu;->a:I

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcbu;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcbu;->b:I

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcbu;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcbu;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcbu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcbu;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcbu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcbu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcbu;->a:Lcbw;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcbu;->a:Lcbw;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 28
    return-void
.end method
