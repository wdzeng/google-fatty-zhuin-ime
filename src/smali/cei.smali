.class public final Lcei;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcei;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcen;

.field private a:Lcer;

.field private a:Z

.field private b:Lcer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcei;->a:Z

    .line 4
    iput-object v1, p0, Lcei;->a:Lcen;

    .line 5
    iput-object v1, p0, Lcei;->a:Lcer;

    .line 6
    iput-object v1, p0, Lcei;->b:Lcer;

    .line 7
    iput-object v1, p0, Lcei;->unknownFieldData:Lcia;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcei;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lcei;->a:Z

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcei;->a:Lcen;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcei;->a:Lcen;

    .line 38
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcei;->a:Lcer;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcei;->a:Lcer;

    .line 41
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcei;->b:Lcer;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcei;->b:Lcer;

    .line 44
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final a()Lcei;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcei;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcei;->a:Lcen;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcei;->a:Lcen;

    invoke-virtual {v1}, Lcen;->a()Lcen;

    move-result-object v1

    iput-object v1, v0, Lcei;->a:Lcen;

    .line 16
    :cond_0
    iget-object v1, p0, Lcei;->a:Lcer;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcei;->a:Lcer;

    invoke-virtual {v1}, Lcer;->a()Lcer;

    move-result-object v1

    iput-object v1, v0, Lcei;->a:Lcer;

    .line 18
    :cond_1
    iget-object v1, p0, Lcei;->b:Lcer;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcei;->b:Lcer;

    invoke-virtual {v1}, Lcer;->a()Lcer;

    move-result-object v1

    iput-object v1, v0, Lcei;->b:Lcer;

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

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcei;->a()Lcei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcei;->a()Lcei;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcei;->a:Z

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcei;->a:Lcen;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcen;

    invoke-direct {v0}, Lcen;-><init>()V

    iput-object v0, p0, Lcei;->a:Lcen;

    .line 58
    :cond_1
    iget-object v0, p0, Lcei;->a:Lcen;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcei;->a:Lcer;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcer;

    invoke-direct {v0}, Lcer;-><init>()V

    iput-object v0, p0, Lcei;->a:Lcer;

    .line 62
    :cond_2
    iget-object v0, p0, Lcei;->a:Lcer;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcei;->b:Lcer;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcer;

    invoke-direct {v0}, Lcer;-><init>()V

    iput-object v0, p0, Lcei;->b:Lcer;

    .line 66
    :cond_3
    iget-object v0, p0, Lcei;->b:Lcer;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcei;->a:Z

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcei;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcei;->a:Lcen;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcei;->a:Lcen;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcei;->a:Lcer;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcei;->a:Lcer;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcei;->b:Lcer;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcei;->b:Lcer;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 30
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcei;->a()Lcei;

    move-result-object v0

    return-object v0
.end method
