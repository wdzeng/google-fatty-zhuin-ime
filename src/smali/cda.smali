.class public final Lcda;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcda;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcdk;

.field private a:Lcdm;

.field public a:Lcdo;

.field public a:Lcdq;

.field private a:Lcdt;

.field public a:Lcdw;

.field private a:Lcdy;

.field private a:Lcea;

.field private a:Lced;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v0, p0, Lcda;->a:Lcea;

    .line 4
    iput-object v0, p0, Lcda;->a:Lced;

    .line 5
    iput-object v0, p0, Lcda;->a:Lcdy;

    .line 6
    iput-object v0, p0, Lcda;->a:Lcdq;

    .line 7
    iput-object v0, p0, Lcda;->a:Lcdw;

    .line 8
    iput-object v0, p0, Lcda;->a:Lcdo;

    .line 9
    iput-object v0, p0, Lcda;->a:Lcdt;

    .line 10
    iput-object v0, p0, Lcda;->a:Lcdk;

    .line 11
    iput-object v0, p0, Lcda;->a:Lcdm;

    .line 12
    iput-object v0, p0, Lcda;->unknownFieldData:Lcia;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcda;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcda;->a:Lcea;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcda;->a:Lcea;

    .line 38
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcda;->a:Lced;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcda;->a:Lced;

    .line 41
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcda;->a:Lcdy;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcda;->a:Lcdy;

    .line 44
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcda;->a:Lcdq;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcda;->a:Lcdq;

    .line 47
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcda;->a:Lcdw;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcda;->a:Lcdw;

    .line 50
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcda;->a:Lcdo;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcda;->a:Lcdo;

    .line 53
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcda;->a:Lcdt;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcda;->a:Lcdt;

    .line 56
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcda;->a:Lcdk;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcda;->a:Lcdk;

    .line 59
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcda;->a:Lcdm;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcda;->a:Lcdm;

    .line 62
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcda;->a:Lcea;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcea;

    .line 72
    :cond_1
    iget-object v0, p0, Lcda;->a:Lcea;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcda;->a:Lced;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lced;

    invoke-direct {v0}, Lced;-><init>()V

    iput-object v0, p0, Lcda;->a:Lced;

    .line 76
    :cond_2
    iget-object v0, p0, Lcda;->a:Lced;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcda;->a:Lcdy;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdy;

    .line 80
    :cond_3
    iget-object v0, p0, Lcda;->a:Lcdy;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcda;->a:Lcdq;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcdq;

    invoke-direct {v0}, Lcdq;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdq;

    .line 84
    :cond_4
    iget-object v0, p0, Lcda;->a:Lcdq;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcda;->a:Lcdw;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdw;

    .line 88
    :cond_5
    iget-object v0, p0, Lcda;->a:Lcdw;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcda;->a:Lcdo;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdo;

    .line 92
    :cond_6
    iget-object v0, p0, Lcda;->a:Lcdo;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcda;->a:Lcdt;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lcdt;

    invoke-direct {v0}, Lcdt;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdt;

    .line 96
    :cond_7
    iget-object v0, p0, Lcda;->a:Lcdt;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcda;->a:Lcdk;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lcdk;

    invoke-direct {v0}, Lcdk;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdk;

    .line 100
    :cond_8
    iget-object v0, p0, Lcda;->a:Lcdk;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lcda;->a:Lcdm;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Lcdm;

    invoke-direct {v0}, Lcdm;-><init>()V

    iput-object v0, p0, Lcda;->a:Lcdm;

    .line 104
    :cond_9
    iget-object v0, p0, Lcda;->a:Lcdm;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcda;->a:Lcea;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcda;->a:Lcea;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcda;->a:Lced;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcda;->a:Lced;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcda;->a:Lcdy;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcda;->a:Lcdy;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcda;->a:Lcdq;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcda;->a:Lcdq;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcda;->a:Lcdw;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcda;->a:Lcdw;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcda;->a:Lcdo;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcda;->a:Lcdo;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcda;->a:Lcdt;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcda;->a:Lcdt;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcda;->a:Lcdk;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lcda;->a:Lcdk;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcda;->a:Lcdm;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Lcda;->a:Lcdm;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 34
    return-void
.end method
