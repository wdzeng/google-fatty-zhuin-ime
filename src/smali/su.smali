.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private a:Landroid/view/animation/Interpolator;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmt;

.field private a:Lmu;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsu;->a:J

    .line 3
    new-instance v0, Lsv;

    invoke-direct {v0, p0}, Lsv;-><init>(Lsu;)V

    iput-object v0, p0, Lsu;->a:Lmu;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lsu;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lsu;->a:Z

    if-nez v0, :cond_0

    .line 33
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lsu;->a:J

    .line 34
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lsu;
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lsu;->a:Z

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lsu;->a:Landroid/view/animation/Interpolator;

    .line 37
    :cond_0
    return-object p0
.end method

.method public final a(Lmp;)Lsu;
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lsu;->a:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final a(Lmt;)Lsu;
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lsu;->a:Z

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lsu;->a:Lmt;

    .line 40
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 10

    .prologue
    .line 9
    iget-boolean v0, p0, Lsu;->a:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lmp;

    .line 11
    iget-wide v6, p0, Lsu;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 12
    iget-wide v6, p0, Lsu;->a:J

    invoke-virtual {v1, v6, v7}, Lmp;->a(J)Lmp;

    .line 13
    :cond_1
    iget-object v2, p0, Lsu;->a:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 14
    iget-object v5, p0, Lsu;->a:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v2, v1, Lmp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_2
    iget-object v2, p0, Lsu;->a:Lmt;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lsu;->a:Lmu;

    invoke-virtual {v1, v2}, Lmp;->a(Lmt;)Lmp;

    .line 20
    :cond_3
    iget-object v1, v1, Lmp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->a:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-boolean v0, p0, Lsu;->a:Z

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmp;

    .line 28
    invoke-virtual {v1}, Lmp;->a()V

    goto :goto_1

    .line 30
    :cond_1
    iput-boolean v3, p0, Lsu;->a:Z

    goto :goto_0
.end method
