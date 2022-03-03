.class public final Lqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Lth;

.field public a:Ltk;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqs;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs;->e:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ltk;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqs;->a:Ltk;

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lqs;->a:Ltk;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lqs;->a:Ltk;

    iget-object v1, p0, Lqs;->a:Lth;

    invoke-virtual {v0, v1}, Ltk;->b(Ltz;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lqs;->a:Ltk;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lqs;->a:Lth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs;->a:Lth;

    invoke-virtual {p1, v0}, Ltk;->a(Ltz;)V

    goto :goto_0
.end method
