.class public final Lckj;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lckj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lckj;


# instance fields
.field private a:Lcix;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 8
    iput-object v0, p0, Lckj;->a:Lcix;

    .line 9
    iput-object v0, p0, Lckj;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lckj;->a:Ljava/lang/Long;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lckj;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lckj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lckj;->a:[Lckj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lckj;->a:[Lckj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lckj;

    sput-object v0, Lckj;->a:[Lckj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lckj;->a:[Lckj;

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
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lckj;->a:Lcix;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lckj;->a:Lcix;

    .line 24
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lckj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lckj;->a:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lckj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lckj;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lchw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 2

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lckj;->a:Lcix;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcix;

    invoke-direct {v0}, Lcix;-><init>()V

    iput-object v0, p0, Lckj;->a:Lcix;

    .line 40
    :cond_1
    iget-object v0, p0, Lckj;->a:Lcix;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lckj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lckj;->a:Lcix;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lckj;->a:Lcix;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lckj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lckj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lckj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lckj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 20
    return-void
.end method
