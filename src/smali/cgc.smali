.class public final Lcgc;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcgc;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcgc;


# instance fields
.field private a:F

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcgc;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcgc;->a:F

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcgc;->unknownFieldData:Lcia;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcgc;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcgc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcgc;->a:[Lcgc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcgc;->a:[Lcgc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcgc;

    sput-object v0, Lcgc;->a:[Lcgc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcgc;->a:[Lcgc;

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
    .line 51
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcgc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcgc;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcgc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final a()Lcgc;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcgc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcgc;->a()Lcgc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcgc;->a()Lcgc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgc;->a:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lchv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 73
    iput v0, p0, Lcgc;->a:F

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcgc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcgc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lcgc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcgc;->a:F

    invoke-virtual {p1, v0, v1}, Lchw;->a(IF)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 50
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcgc;->a()Lcgc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcgc;

    .line 24
    iget-object v2, p0, Lcgc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcgc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcgc;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcgc;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 30
    iget v3, p1, Lcgc;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lcgc;->unknownFieldData:Lcia;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcgc;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    :cond_6
    iget-object v2, p1, Lcgc;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgc;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_7
    iget-object v0, p0, Lcgc;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcgc;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcgc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcgc;->a:F

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcgc;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgc;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcgc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcgc;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_1
.end method
