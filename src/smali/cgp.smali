.class public final Lcgp;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcgp;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v0, p0, Lcgp;->a:Lcgb;

    .line 4
    iput-object v0, p0, Lcgp;->unknownFieldData:Lcia;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcgp;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a()Lcgp;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcgp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcgp;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcgp;->a:Lcgb;

    invoke-virtual {v1}, Lcgb;->a()Lcgb;

    move-result-object v1

    iput-object v1, v0, Lcgp;->a:Lcgb;

    .line 13
    :cond_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcgp;->a:Lcgb;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcgp;->a:Lcgb;

    .line 41
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    return v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcgp;->a()Lcgp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcgp;->a()Lcgp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcgp;->a:Lcgb;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcgp;->a:Lcgb;

    .line 53
    :cond_1
    iget-object v0, p0, Lcgp;->a:Lcgb;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcgp;->a:Lcgb;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcgp;->a:Lcgb;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 37
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcgp;->a()Lcgp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcgp;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcgp;

    .line 19
    iget-object v2, p0, Lcgp;->a:Lcgb;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcgp;->a:Lcgb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcgp;->a:Lcgb;

    iget-object v3, p1, Lcgp;->a:Lcgb;

    invoke-virtual {v2, v3}, Lcgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcgp;->unknownFieldData:Lcia;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcgp;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    :cond_5
    iget-object v2, p1, Lcgp;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgp;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcgp;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcgp;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lcgp;->a:Lcgb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lcgp;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgp;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcgp;->a:Lcgb;

    invoke-virtual {v0}, Lcgb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcgp;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_1
.end method
