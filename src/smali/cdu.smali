.class public final Lcdu;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcdu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcdv;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v0, p0, Lcdu;->a:Lcdv;

    .line 4
    iput-wide v2, p0, Lcdu;->a:J

    .line 5
    iput-wide v2, p0, Lcdu;->b:J

    .line 6
    iput-object v0, p0, Lcdu;->unknownFieldData:Lcia;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcdu;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcdu;->a:Lcdv;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcdu;->a:Lcdv;

    .line 20
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-wide v2, p0, Lcdu;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-wide v2, p0, Lcdu;->a:J

    .line 23
    invoke-static {v1, v2, v3}, Lchw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-wide v2, p0, Lcdu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-wide v2, p0, Lcdu;->b:J

    .line 26
    invoke-static {v1, v2, v3}, Lchw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 2

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcdu;->a:Lcdv;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    iput-object v0, p0, Lcdu;->a:Lcdv;

    .line 36
    :cond_1
    iget-object v0, p0, Lcdu;->a:Lcdv;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcdu;->a:J

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcdu;->b:J

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9
    iget-object v0, p0, Lcdu;->a:Lcdv;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcdu;->a:Lcdv;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcdu;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Lcdu;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 13
    :cond_1
    iget-wide v0, p0, Lcdu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-wide v2, p0, Lcdu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lchw;->b(IJ)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 16
    return-void
.end method
