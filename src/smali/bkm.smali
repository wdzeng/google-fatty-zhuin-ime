.class public final Lbkm;
.super Lbjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbjy",
        "<",
        "Lbkm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lbkm;


# instance fields
.field public a:J

.field private a:Ljava/lang/String;

.field public a:[Lbkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbjy;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbkm;->a:J

    const-string v0, ""

    iput-object v0, p0, Lbkm;->a:Ljava/lang/String;

    invoke-static {}, Lbkl;->a()[Lbkl;

    move-result-object v0

    iput-object v0, p0, Lbkm;->a:[Lbkl;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkm;->a:Lbka;

    const/4 v0, -0x1

    iput v0, p0, Lbkm;->a:I

    .line 3
    return-void
.end method

.method public static a()[Lbkm;
    .locals 2

    sget-object v0, Lbkm;->a:[Lbkm;

    if-nez v0, :cond_1

    sget-object v1, Lbkc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbkm;->a:[Lbkm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lbkm;

    sput-object v0, Lbkm;->a:[Lbkm;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbkm;->a:[Lbkm;

    return-object v0

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
    .locals 7

    .prologue
    .line 9
    invoke-super {p0}, Lbjy;->a()I

    move-result v0

    iget-wide v2, p0, Lbkm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    invoke-static {v1}, Lbjw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 11
    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbkm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbkm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lbkm;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbjw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbkm;->a:[Lbkl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbkm;->a:[Lbkl;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lbkm;->a:[Lbkl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbkm;->a:[Lbkl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lbjw;->a(ILbkd;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final a(Lbjw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-wide v0, p0, Lbkm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbkm;->a:J

    .line 5
    invoke-virtual {p1, v4, v4}, Lbjw;->b(II)V

    .line 7
    iget-object v2, p1, Lbjw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    new-instance v0, Lbjx;

    iget-object v1, p1, Lbjw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lbjw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbjx;-><init>(II)V

    throw v0

    :cond_0
    iget-object v2, p1, Lbjw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    :cond_1
    iget-object v0, p0, Lbkm;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lbkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbjw;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbkm;->a:[Lbkl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbkm;->a:[Lbkl;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbkm;->a:[Lbkl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lbkm;->a:[Lbkl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lbjw;->a(ILbkd;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lbjy;->a(Lbjw;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lbkm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lbkm;

    iget-wide v2, p0, Lbkm;->a:J

    iget-wide v4, p1, Lbkm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbkm;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lbkm;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lbkm;->a:Ljava/lang/String;

    iget-object v3, p1, Lbkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lbkm;->a:[Lbkl;

    iget-object v3, p1, Lbkm;->a:[Lbkl;

    invoke-static {v2, v3}, Lbkc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lbkm;->a:Lbka;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbkm;->a:Lbka;

    invoke-virtual {v2}, Lbka;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lbkm;->a:Lbka;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbkm;->a:Lbka;

    invoke-virtual {v2}, Lbka;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbkm;->a:Lbka;

    iget-object v1, p1, Lbkm;->a:Lbka;

    invoke-virtual {v0, v1}, Lbka;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbkm;->a:J

    iget-wide v4, p0, Lbkm;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbkm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbkm;->a:[Lbkl;

    invoke-static {v2}, Lbkc;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbkm;->a:Lbka;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbkm;->a:Lbka;

    invoke-virtual {v2}, Lbka;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lbkm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbkm;->a:Lbka;

    invoke-virtual {v1}, Lbka;->hashCode()I

    move-result v1

    goto :goto_1
.end method
