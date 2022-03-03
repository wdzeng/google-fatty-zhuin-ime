.class public final Lcji;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcji;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcip;

.field private a:Lciq;

.field private a:Lciv;

.field private a:Lciw;

.field private a:Lcjq;

.field private a:Lcjr;

.field private a:Lckk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 2
    iput-object v0, p0, Lcji;->a:Lciv;

    .line 3
    iput-object v0, p0, Lcji;->a:Lciw;

    .line 4
    iput-object v0, p0, Lcji;->a:Lcjr;

    .line 5
    iput-object v0, p0, Lcji;->a:Lcip;

    .line 6
    iput-object v0, p0, Lcji;->a:Lcjq;

    .line 7
    iput-object v0, p0, Lcji;->a:Lckk;

    .line 8
    iput-object v0, p0, Lcji;->a:Lciq;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcji;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcji;->a:Lciv;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcji;->a:Lciv;

    .line 30
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcji;->a:Lciw;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcji;->a:Lciw;

    .line 33
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcji;->a:Lcjr;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcji;->a:Lcjr;

    .line 36
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcji;->a:Lcip;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcji;->a:Lcip;

    .line 39
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcji;->a:Lcjq;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcji;->a:Lcjq;

    .line 42
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcji;->a:Lckk;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcji;->a:Lckk;

    .line 45
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcji;->a:Lciq;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcji;->a:Lciq;

    .line 48
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcji;->a:Lciv;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lciv;

    invoke-direct {v0}, Lciv;-><init>()V

    iput-object v0, p0, Lcji;->a:Lciv;

    .line 58
    :cond_1
    iget-object v0, p0, Lcji;->a:Lciv;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcji;->a:Lciw;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lciw;

    invoke-direct {v0}, Lciw;-><init>()V

    iput-object v0, p0, Lcji;->a:Lciw;

    .line 62
    :cond_2
    iget-object v0, p0, Lcji;->a:Lciw;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcji;->a:Lcjr;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    iput-object v0, p0, Lcji;->a:Lcjr;

    .line 66
    :cond_3
    iget-object v0, p0, Lcji;->a:Lcjr;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcji;->a:Lcip;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    iput-object v0, p0, Lcji;->a:Lcip;

    .line 70
    :cond_4
    iget-object v0, p0, Lcji;->a:Lcip;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcji;->a:Lcjq;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lcjq;

    invoke-direct {v0}, Lcjq;-><init>()V

    iput-object v0, p0, Lcji;->a:Lcjq;

    .line 74
    :cond_5
    iget-object v0, p0, Lcji;->a:Lcjq;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lcji;->a:Lckk;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lckk;

    invoke-direct {v0}, Lckk;-><init>()V

    iput-object v0, p0, Lcji;->a:Lckk;

    .line 78
    :cond_6
    iget-object v0, p0, Lcji;->a:Lckk;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lcji;->a:Lciq;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lciq;

    invoke-direct {v0}, Lciq;-><init>()V

    iput-object v0, p0, Lcji;->a:Lciq;

    .line 82
    :cond_7
    iget-object v0, p0, Lcji;->a:Lciq;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcji;->a:Lciv;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcji;->a:Lciv;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcji;->a:Lciw;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcji;->a:Lciw;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcji;->a:Lcjr;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcji;->a:Lcjr;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcji;->a:Lcip;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcji;->a:Lcip;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcji;->a:Lcjq;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcji;->a:Lcjq;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcji;->a:Lckk;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcji;->a:Lckk;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcji;->a:Lciq;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcji;->a:Lciq;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 26
    return-void
.end method
