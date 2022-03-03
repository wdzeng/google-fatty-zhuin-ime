.class public final Lceh;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lceh;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lceh;


# instance fields
.field private a:Lcep;

.field private a:Ljava/lang/String;

.field private a:[Ljava/lang/String;

.field private b:Lcep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lceh;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcig;->a:[Ljava/lang/String;

    iput-object v0, p0, Lceh;->a:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lceh;->a:Lcep;

    .line 12
    iput-object v1, p0, Lceh;->b:Lcep;

    .line 13
    iput-object v1, p0, Lceh;->unknownFieldData:Lcia;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lceh;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lceh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lceh;->a:[Lceh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lceh;->a:[Lceh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lceh;

    sput-object v0, Lceh;->a:[Lceh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lceh;->a:[Lceh;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 42
    iget-object v2, p0, Lceh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lceh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lceh;->a:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lchw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lceh;->a:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lceh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lceh;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 49
    iget-object v4, p0, Lceh;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-static {v4}, Lchw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lceh;->a:Lcep;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lceh;->a:Lcep;

    .line 59
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lceh;->b:Lcep;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lceh;->b:Lcep;

    .line 62
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    return v0
.end method

.method public final a()Lceh;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lceh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lceh;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lceh;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lceh;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lceh;->a:[Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v1, p0, Lceh;->a:Lcep;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lceh;->a:Lcep;

    invoke-virtual {v1}, Lcep;->a()Lcep;

    move-result-object v1

    iput-object v1, v0, Lceh;->a:Lcep;

    .line 24
    :cond_1
    iget-object v1, p0, Lceh;->b:Lcep;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lceh;->b:Lcep;

    invoke-virtual {v1}, Lcep;->a()Lcep;

    move-result-object v1

    iput-object v1, v0, Lceh;->b:Lcep;

    .line 26
    :cond_2
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lceh;->a()Lceh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lceh;->a()Lceh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceh;->a:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Lcig;->a(Lchv;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lceh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lceh;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lchv;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lceh;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lceh;->a:[Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lceh;->a:Lcep;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    iput-object v0, p0, Lceh;->a:Lcep;

    .line 89
    :cond_4
    iget-object v0, p0, Lceh;->a:Lcep;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, Lceh;->b:Lcep;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    iput-object v0, p0, Lceh;->b:Lcep;

    .line 93
    :cond_5
    iget-object v0, p0, Lceh;->b:Lcep;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 68
    nop

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
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lceh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lceh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lceh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lceh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lceh;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31
    iget-object v1, p0, Lceh;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lceh;->a:Lcep;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lceh;->a:Lcep;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lceh;->b:Lcep;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lceh;->b:Lcep;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 39
    :cond_4
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 40
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lceh;->a()Lceh;

    move-result-object v0

    return-object v0
.end method
