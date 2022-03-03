.class public final Lcgv;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcgv;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfi;

.field public a:Lcgb;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v1, p0, Lcgv;->a:Lcgb;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcgv;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcgv;->a:Lcfi;

    .line 6
    iput-object v1, p0, Lcgv;->unknownFieldData:Lcia;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcgv;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a()Lcgv;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcgv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcgv;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcgv;->a:Lcgb;

    invoke-virtual {v1}, Lcgb;->a()Lcgb;

    move-result-object v1

    iput-object v1, v0, Lcgv;->a:Lcgb;

    .line 15
    :cond_0
    iget-object v1, p0, Lcgv;->a:Lcfi;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcgv;->a:Lcfi;

    invoke-virtual {v1}, Lcfi;->a()Lcfi;

    move-result-object v1

    iput-object v1, v0, Lcgv;->a:Lcfi;

    .line 17
    :cond_1
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcgv;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcgv;->a:Lcgb;

    .line 63
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcgv;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcgv;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lchw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcgv;->a:Lcfi;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcgv;->a:Lcfi;

    .line 69
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcgv;->a()Lcgv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcgv;->a()Lcgv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcgv;->a:Lcgb;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcgv;->a:Lcgb;

    .line 81
    :cond_1
    iget-object v0, p0, Lcgv;->a:Lcgb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgv;->a:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcgv;->a:Lcfi;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    iput-object v0, p0, Lcgv;->a:Lcfi;

    .line 87
    :cond_2
    iget-object v0, p0, Lcgv;->a:Lcfi;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 75
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
    .line 52
    iget-object v0, p0, Lcgv;->a:Lcgb;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcgv;->a:Lcgb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcgv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcgv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcgv;->a:Lcfi;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcgv;->a:Lcfi;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 59
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcgv;->a()Lcgv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcgv;

    .line 23
    iget-object v2, p0, Lcgv;->a:Lcgb;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lcgv;->a:Lcgb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcgv;->a:Lcgb;

    iget-object v3, p1, Lcgv;->a:Lcgb;

    invoke-virtual {v2, v3}, Lcgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lcgv;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lcgv;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcgv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lcgv;->a:Lcfi;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lcgv;->a:Lcfi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcgv;->a:Lcfi;

    iget-object v3, p1, Lcgv;->a:Lcfi;

    invoke-virtual {v2, v3}, Lcfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lcgv;->unknownFieldData:Lcia;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcgv;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    :cond_9
    iget-object v2, p1, Lcgv;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgv;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_a
    iget-object v0, p0, Lcgv;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcgv;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcgv;->a:Lcgb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcgv;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcgv;->a:Lcfi;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcgv;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgv;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcgv;->a:Lcgb;

    invoke-virtual {v0}, Lcgb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcgv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcgv;->a:Lcfi;

    invoke-virtual {v0}, Lcfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Lcgv;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_3
.end method
