.class final Lbce;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbce;->a:Lbcc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbce;->a:Lbcc;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbcc;->a:Z

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lbce;->a:Lbcc;

    .line 6
    iget-boolean v1, v1, Lbcc;->a:Z

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lbce;->a:Lbcc;

    .line 9
    iput-boolean v0, v1, Lbcc;->a:Z

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbce;->a:Lbcc;

    neg-float v1, p3

    neg-float v2, p4

    .line 12
    iget v3, v0, Lbcc;->b:F

    add-float/2addr v1, v3

    iget v3, v0, Lbcc;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lbcc;->a(FF)V

    .line 13
    invoke-virtual {v0}, Lbcc;->b()V

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method
