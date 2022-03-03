.class final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ldy;

.field private synthetic a:Ljt;

.field private synthetic a:Z

.field private synthetic b:Ldy;


# direct methods
.method constructor <init>(Ldy;Ldy;ZLjt;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lff;->a:Ldy;

    iput-object p2, p0, Lff;->b:Ldy;

    iput-boolean p3, p0, Lff;->a:Z

    iput-object p4, p0, Lff;->a:Ljt;

    iput-object p5, p0, Lff;->a:Landroid/view/View;

    iput-object p6, p0, Lff;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lff;->a:Ldy;

    iget-object v1, p0, Lff;->b:Ldy;

    iget-boolean v2, p0, Lff;->a:Z

    iget-object v3, p0, Lff;->a:Ljt;

    invoke-static {v0, v1, v2, v3}, Lfc;->a(Ldy;Ldy;ZLjt;)V

    .line 3
    iget-object v0, p0, Lff;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lff;->a:Landroid/view/View;

    iget-object v1, p0, Lff;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lge;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
