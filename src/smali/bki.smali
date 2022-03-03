.class public final Lbki;
.super Lbjy;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbjy",
        "<",
        "Lbki;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field private a:Lbkg;

.field private a:Lbkh;

.field private a:Lbkk;

.field private a:Ljava/lang/String;

.field public a:[B

.field private a:[I

.field private a:[Lbkj;

.field public b:I

.field public b:J

.field private b:Ljava/lang/String;

.field public b:[B

.field public c:J

.field private c:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lbjy;-><init>()V

    .line 2
    iput-wide v0, p0, Lbki;->a:J

    iput-wide v0, p0, Lbki;->b:J

    const-string v0, ""

    iput-object v0, p0, Lbki;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lbki;->b:I

    invoke-static {}, Lbkj;->a()[Lbkj;

    move-result-object v0

    iput-object v0, p0, Lbki;->a:[Lbkj;

    sget-object v0, Lbkf;->a:[B

    iput-object v0, p0, Lbki;->c:[B

    iput-object v2, p0, Lbki;->a:Lbkg;

    sget-object v0, Lbkf;->a:[B

    iput-object v0, p0, Lbki;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lbki;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbki;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbki;->d:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lbki;->c:J

    iput-object v2, p0, Lbki;->a:Lbkh;

    sget-object v0, Lbkf;->a:[B

    iput-object v0, p0, Lbki;->b:[B

    const-string v0, ""

    iput-object v0, p0, Lbki;->e:Ljava/lang/String;

    sget-object v0, Lbkf;->a:[I

    iput-object v0, p0, Lbki;->a:[I

    iput-object v2, p0, Lbki;->a:Lbkk;

    iput-object v2, p0, Lbki;->a:Lbka;

    const/4 v0, -0x1

    iput v0, p0, Lbki;->a:I

    .line 3
    return-void
.end method

.method private final a()Lbki;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lbjy;->a()Lbjy;

    move-result-object v0

    check-cast v0, Lbki;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbki;->a:[Lbkj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbki;->a:[Lbkj;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbki;->a:[Lbkj;

    array-length v1, v1

    new-array v1, v1, [Lbkj;

    iput-object v1, v0, Lbki;->a:[Lbkj;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lbki;->a:[Lbkj;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lbki;->a:[Lbkj;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbki;->a:[Lbkj;

    iget-object v1, p0, Lbki;->a:[Lbkj;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lbkj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkj;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lbki;->a:Lbkg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbki;->a:Lbkg;

    invoke-virtual {v1}, Lbkg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkg;

    iput-object v1, v0, Lbki;->a:Lbkg;

    :cond_2
    iget-object v1, p0, Lbki;->a:Lbkh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbki;->a:Lbkh;

    invoke-virtual {v1}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkh;

    iput-object v1, v0, Lbki;->a:Lbkh;

    :cond_3
    iget-object v1, p0, Lbki;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbki;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lbki;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbki;->a:[I

    :cond_4
    iget-object v1, p0, Lbki;->a:Lbkk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbki;->a:Lbkk;

    invoke-virtual {v1}, Lbkk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkk;

    iput-object v1, v0, Lbki;->a:Lbkk;

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0}, Lbjy;->a()I

    move-result v0

    iget-wide v2, p0, Lbki;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lbki;->a:J

    invoke-static {v2, v4, v5}, Lbjw;->a(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lbki;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbki;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lbki;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lbjw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lbki;->a:[Lbkj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbki;->a:[Lbkj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbki;->a:[Lbkj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lbki;->a:[Lbkj;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lbjw;->a(ILbkd;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lbki;->c:[B

    sget-object v3, Lbkf;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lbki;->c:[B

    invoke-static {v2, v3}, Lbjw;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lbki;->a:[B

    sget-object v3, Lbkf;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lbki;->a:[B

    invoke-static {v2, v3}, Lbjw;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lbki;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbki;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lbki;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lbjw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lbki;->a:Lbkg;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lbki;->a:Lbkg;

    invoke-static {v2, v3}, Lbjw;->a(ILbkd;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lbki;->b:I

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    iget v3, p0, Lbki;->b:I

    invoke-static {v2, v3}, Lbjw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lbki;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbki;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Lbki;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lbjw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lbki;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbki;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Lbki;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lbjw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Lbki;->c:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lbki;->c:J

    .line 9
    const/16 v4, 0xf

    invoke-static {v4}, Lbjw;->b(I)I

    move-result v4

    .line 10
    invoke-static {v2, v3}, Lbjw;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbjw;->a(J)I

    move-result v2

    .line 11
    add-int/2addr v2, v4

    .line 12
    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lbki;->a:Lbkh;

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    iget-object v3, p0, Lbki;->a:Lbkh;

    invoke-static {v2, v3}, Lbjw;->a(ILbkd;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lbki;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    const/16 v2, 0x11

    iget-wide v4, p0, Lbki;->b:J

    invoke-static {v2, v4, v5}, Lbjw;->a(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lbki;->b:[B

    sget-object v3, Lbkf;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x12

    iget-object v3, p0, Lbki;->b:[B

    invoke-static {v2, v3}, Lbjw;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lbki;->a:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lbki;->a:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    :goto_1
    iget-object v3, p0, Lbki;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    iget-object v3, p0, Lbki;->a:[I

    aget v3, v3, v1

    invoke-static {v3}, Lbjw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v2

    iget-object v1, p0, Lbki;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_11
    cmp-long v1, v6, v6

    if-eqz v1, :cond_12

    const/16 v1, 0x15

    invoke-static {v1, v6, v7}, Lbjw;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    cmp-long v1, v6, v6

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-static {v1, v6, v7}, Lbjw;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lbki;->a:Lbkk;

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    iget-object v2, p0, Lbki;->a:Lbkk;

    invoke-static {v1, v2}, Lbjw;->a(ILbkd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lbki;->e:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lbki;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x18

    iget-object v2, p0, Lbki;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbjw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final synthetic a()Lbjy;
    .locals 1

    invoke-virtual {p0}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    return-object v0
.end method

.method public final synthetic a()Lbkd;
    .locals 1

    invoke-virtual {p0}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    return-object v0
.end method

.method public final a(Lbjw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    iget-wide v2, p0, Lbki;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lbki;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lbjw;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lbki;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbki;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lbki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbjw;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbki;->a:[Lbkj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbki;->a:[Lbkj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbki;->a:[Lbkj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbki;->a:[Lbkj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lbjw;->a(ILbkd;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbki;->c:[B

    sget-object v2, Lbkf;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lbki;->c:[B

    invoke-virtual {p1, v0, v2}, Lbjw;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lbki;->a:[B

    sget-object v2, Lbkf;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lbki;->a:[B

    invoke-virtual {p1, v0, v2}, Lbjw;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lbki;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbki;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lbki;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbjw;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lbki;->a:Lbkg;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lbki;->a:Lbkg;

    invoke-virtual {p1, v0, v2}, Lbjw;->a(ILbkd;)V

    :cond_7
    iget v0, p0, Lbki;->b:I

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget v2, p0, Lbki;->b:I

    invoke-virtual {p1, v0, v2}, Lbjw;->a(II)V

    :cond_8
    iget-object v0, p0, Lbki;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbki;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xd

    iget-object v2, p0, Lbki;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbjw;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lbki;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbki;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    iget-object v2, p0, Lbki;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbjw;->a(ILjava/lang/String;)V

    :cond_a
    iget-wide v2, p0, Lbki;->c:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lbki;->c:J

    .line 5
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lbjw;->b(II)V

    .line 6
    invoke-static {v2, v3}, Lbjw;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbjw;->a(J)V

    .line 7
    :cond_b
    iget-object v0, p0, Lbki;->a:Lbkh;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    iget-object v2, p0, Lbki;->a:Lbkh;

    invoke-virtual {p1, v0, v2}, Lbjw;->a(ILbkd;)V

    :cond_c
    iget-wide v2, p0, Lbki;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iget-wide v2, p0, Lbki;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbjw;->a(IJ)V

    :cond_d
    iget-object v0, p0, Lbki;->b:[B

    sget-object v2, Lbkf;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    iget-object v2, p0, Lbki;->b:[B

    invoke-virtual {p1, v0, v2}, Lbjw;->a(I[B)V

    :cond_e
    iget-object v0, p0, Lbki;->a:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbki;->a:[I

    array-length v0, v0

    if-lez v0, :cond_f

    :goto_1
    iget-object v0, p0, Lbki;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    const/16 v0, 0x14

    iget-object v2, p0, Lbki;->a:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lbjw;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    cmp-long v0, v6, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v6, v7}, Lbjw;->a(IJ)V

    :cond_10
    cmp-long v0, v6, v6

    if-eqz v0, :cond_11

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v6, v7}, Lbjw;->a(IJ)V

    :cond_11
    iget-object v0, p0, Lbki;->a:Lbkk;

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    iget-object v1, p0, Lbki;->a:Lbkk;

    invoke-virtual {p1, v0, v1}, Lbjw;->a(ILbkd;)V

    :cond_12
    iget-object v0, p0, Lbki;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbki;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    iget-object v1, p0, Lbki;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbjw;->a(ILjava/lang/String;)V

    :cond_13
    invoke-super {p0, p1}, Lbjy;->a(Lbjw;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbki;->a()Lbki;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lbki;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lbki;

    iget-wide v2, p0, Lbki;->a:J

    iget-wide v4, p1, Lbki;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lbki;->b:J

    iget-wide v4, p1, Lbki;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v2, v6, v6

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lbki;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lbki;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lbki;->a:Ljava/lang/String;

    iget-object v3, p1, Lbki;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lbki;->b:I

    iget v3, p1, Lbki;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lbki;->a:[Lbkj;

    iget-object v3, p1, Lbki;->a:[Lbkj;

    invoke-static {v2, v3}, Lbkc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lbki;->c:[B

    iget-object v3, p1, Lbki;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lbki;->a:Lbkg;

    if-nez v2, :cond_b

    iget-object v2, p1, Lbki;->a:Lbkg;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lbki;->a:Lbkg;

    iget-object v3, p1, Lbki;->a:Lbkg;

    invoke-virtual {v2, v3}, Lbkg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lbki;->a:[B

    iget-object v3, p1, Lbki;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lbki;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lbki;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lbki;->b:Ljava/lang/String;

    iget-object v3, p1, Lbki;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lbki;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lbki;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lbki;->c:Ljava/lang/String;

    iget-object v3, p1, Lbki;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lbki;->d:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lbki;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lbki;->d:Ljava/lang/String;

    iget-object v3, p1, Lbki;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-wide v2, p0, Lbki;->c:J

    iget-wide v4, p1, Lbki;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lbki;->a:Lbkh;

    if-nez v2, :cond_15

    iget-object v2, p1, Lbki;->a:Lbkh;

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lbki;->a:Lbkh;

    iget-object v3, p1, Lbki;->a:Lbkh;

    invoke-virtual {v2, v3}, Lbkh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lbki;->b:[B

    iget-object v3, p1, Lbki;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lbki;->e:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lbki;->e:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lbki;->e:Ljava/lang/String;

    iget-object v3, p1, Lbki;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lbki;->a:[I

    iget-object v3, p1, Lbki;->a:[I

    invoke-static {v2, v3}, Lbkc;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    cmp-long v2, v6, v6

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lbki;->a:Lbkk;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lbki;->a:Lbkk;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lbki;->a:Lbkk;

    iget-object v3, p1, Lbki;->a:Lbkk;

    invoke-virtual {v2, v3}, Lbkk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p0, Lbki;->a:Lbka;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lbki;->a:Lbka;

    invoke-virtual {v2}, Lbka;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    iget-object v2, p1, Lbki;->a:Lbka;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbki;->a:Lbka;

    invoke-virtual {v2}, Lbka;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lbki;->a:Lbka;

    iget-object v1, p1, Lbki;->a:Lbka;

    invoke-virtual {v0, v1}, Lbka;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbki;->a:J

    iget-wide v4, p0, Lbki;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbki;->b:J

    iget-wide v4, p0, Lbki;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbki;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbki;->a:[Lbkj;

    invoke-static {v2}, Lbkc;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbki;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->a:Lbkg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbki;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbki;->c:J

    iget-wide v4, p0, Lbki;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->a:Lbkh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbki;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbki;->a:[I

    invoke-static {v2}, Lbkc;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbki;->a:Lbkk;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbki;->a:Lbka;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbki;->a:Lbka;

    invoke-virtual {v2}, Lbka;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    :goto_8
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lbki;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lbki;->a:Lbkg;

    invoke-virtual {v0}, Lbkg;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbki;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbki;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbki;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbki;->a:Lbkh;

    invoke-virtual {v0}, Lbkh;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lbki;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lbki;->a:Lbkk;

    invoke-virtual {v0}, Lbkk;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lbki;->a:Lbka;

    invoke-virtual {v1}, Lbka;->hashCode()I

    move-result v1

    goto :goto_8
.end method
