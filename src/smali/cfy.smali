.class public final Lcfy;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfy;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfj;

.field public a:Lcgb;

.field public b:Lcgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcfy;->a()Lcfy;

    .line 3
    return-void
.end method

.method private final b()Lcfy;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcfy;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcfy;->a:Lcgb;

    invoke-virtual {v1}, Lcgb;->a()Lcgb;

    move-result-object v1

    iput-object v1, v0, Lcfy;->a:Lcgb;

    .line 16
    :cond_0
    iget-object v1, p0, Lcfy;->b:Lcgb;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcfy;->b:Lcgb;

    invoke-virtual {v1}, Lcgb;->a()Lcgb;

    move-result-object v1

    iput-object v1, v0, Lcfy;->b:Lcgb;

    .line 18
    :cond_1
    iget-object v1, p0, Lcfy;->a:Lcfj;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcfy;->a:Lcfj;

    invoke-virtual {v1}, Lcfj;->a()Lcfj;

    move-result-object v1

    iput-object v1, v0, Lcfy;->a:Lcfj;

    .line 20
    :cond_2
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcfy;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lcfy;->a:Lcgb;

    .line 66
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lcfy;->b:Lcgb;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcfy;->b:Lcgb;

    .line 69
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lcfy;->a:Lcfj;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcfy;->a:Lcfj;

    .line 72
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    return v0
.end method

.method public final a()Lcfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcfy;->a:Lcgb;

    .line 5
    iput-object v0, p0, Lcfy;->b:Lcgb;

    .line 6
    iput-object v0, p0, Lcfy;->a:Lcfj;

    .line 7
    iput-object v0, p0, Lcfy;->unknownFieldData:Lcia;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcfy;->cachedSize:I

    .line 9
    return-object p0
.end method

.method public final synthetic a()Lchy;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcfy;->b()Lcfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcie;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcfy;->b()Lcfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcfy;->a:Lcgb;

    .line 84
    :cond_1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcfy;->b:Lcgb;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcfy;->b:Lcgb;

    .line 88
    :cond_2
    iget-object v0, p0, Lcfy;->b:Lcgb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcfy;->a:Lcfj;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    iput-object v0, p0, Lcfy;->a:Lcfj;

    .line 92
    :cond_3
    iget-object v0, p0, Lcfy;->a:Lcfj;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 78
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
    .line 55
    iget-object v0, p0, Lcfy;->a:Lcgb;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcfy;->a:Lcgb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcfy;->b:Lcgb;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcfy;->b:Lcgb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcfy;->a:Lcfj;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lcfy;->a:Lcfj;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 62
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcfy;->b()Lcfy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcfy;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcfy;

    .line 26
    iget-object v2, p0, Lcfy;->a:Lcgb;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lcfy;->a:Lcgb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcfy;->a:Lcgb;

    iget-object v3, p1, Lcfy;->a:Lcgb;

    invoke-virtual {v2, v3}, Lcgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcfy;->b:Lcgb;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lcfy;->b:Lcgb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcfy;->b:Lcgb;

    iget-object v3, p1, Lcfy;->b:Lcgb;

    invoke-virtual {v2, v3}, Lcgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lcfy;->a:Lcfj;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p1, Lcfy;->a:Lcfj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lcfy;->a:Lcfj;

    iget-object v3, p1, Lcfy;->a:Lcfj;

    invoke-virtual {v2, v3}, Lcfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lcfy;->unknownFieldData:Lcia;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcfy;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    :cond_9
    iget-object v2, p1, Lcfy;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfy;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_a
    iget-object v0, p0, Lcfy;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfy;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lcfy;->a:Lcgb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcfy;->b:Lcgb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lcfy;->a:Lcfj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcfy;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfy;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    invoke-virtual {v0}, Lcgb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcfy;->b:Lcgb;

    invoke-virtual {v0}, Lcgb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcfy;->a:Lcfj;

    invoke-virtual {v0}, Lcfj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcfy;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_3
.end method
