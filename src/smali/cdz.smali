.class public final Lcdz;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcdz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcdz;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcdz;->unknownFieldData:Lcia;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcdz;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 11
    const/4 v1, 0x1

    iget v2, p0, Lcdz;->a:I

    .line 12
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcdz;->a(Lchv;I)Z

    goto :goto_0

    .line 25
    :pswitch_0
    iput v2, p0, Lcdz;->a:I

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lcdz;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 8
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 9
    return-void
.end method
