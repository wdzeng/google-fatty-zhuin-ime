.class final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lawu;


# direct methods
.method constructor <init>(Lawu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawv;->a:Lawu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lawv;->a:Lawu;

    invoke-virtual {v0, p2}, Lawu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lawv;->a:Lawu;

    .line 5
    iget-object v1, v1, Lawu;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lawv;->a:Lawu;

    .line 8
    iget-object v1, v1, Lawu;->a:Laru;

    .line 9
    iget-boolean v1, v1, Laru;->c:Z

    .line 10
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lawv;->a:Lawu;

    .line 12
    iget-object v1, v1, Lawu;->a:Laru;

    .line 13
    invoke-virtual {v1, v0}, Laru;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lawv;->a:Lawu;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lawu;->b(I)V

    .line 16
    return-void
.end method
