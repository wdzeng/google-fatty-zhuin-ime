.class public final Lcef;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcef;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcef;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcef;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcef;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcef;->unknownFieldData:Lcia;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcef;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcef;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcef;->a:[Lcef;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcef;->a:[Lcef;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcef;

    sput-object v0, Lcef;->a:[Lcef;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcef;->a:[Lcef;

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
    .line 19
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcef;->a:I

    .line 21
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcef;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcef;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcef;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
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
    invoke-virtual {p0, p1, v0}, Lcef;->a(Lchv;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    iput v2, p0, Lcef;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcef;->a:Ljava/lang/String;

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcef;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 15
    iget-object v0, p0, Lcef;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 18
    return-void
.end method
