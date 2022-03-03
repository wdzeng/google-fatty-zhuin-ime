.class public final Lcdj;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcdj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcdj;


# instance fields
.field private a:D

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdj;->a:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdj;->a:J

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdj;->a:D

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcdj;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcdj;->unknownFieldData:Lcia;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcdj;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lcdj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcdj;->a:[Lcdj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcdj;->a:[Lcdj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcdj;

    sput-object v0, Lcdj;->a:[Lcdj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcdj;->a:[Lcdj;

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
    .locals 6

    .prologue
    .line 27
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lcdj;->a:Z

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-wide v2, p0, Lcdj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-wide v2, p0, Lcdj;->a:J

    .line 34
    invoke-static {v1, v2, v3}, Lchw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-wide v2, p0, Lcdj;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcdj;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcdj;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdj;->a:Z

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcdj;->a:J

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lchv;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcdj;->a:D

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdj;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcdj;->a:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcdj;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 18
    :cond_0
    iget-wide v0, p0, Lcdj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcdj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 20
    :cond_1
    iget-wide v0, p0, Lcdj;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcdj;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lchw;->a(ID)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcdj;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcdj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 26
    return-void
.end method
