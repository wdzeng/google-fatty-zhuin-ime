.class final Lfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ldy;

.field private synthetic a:Lfh;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic a:Ljt;

.field private synthetic a:Z

.field private synthetic b:Ldy;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljt;Ljava/lang/Object;Lfh;Ljava/util/ArrayList;Landroid/view/View;Ldy;Ldy;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfg;->a:Ljt;

    iput-object p2, p0, Lfg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfg;->a:Lfh;

    iput-object p4, p0, Lfg;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lfg;->a:Landroid/view/View;

    iput-object p6, p0, Lfg;->a:Ldy;

    iput-object p7, p0, Lfg;->b:Ldy;

    iput-boolean p8, p0, Lfg;->a:Z

    iput-object p9, p0, Lfg;->b:Ljava/util/ArrayList;

    iput-object p10, p0, Lfg;->b:Ljava/lang/Object;

    iput-object p11, p0, Lfg;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfg;->a:Ljt;

    iget-object v1, p0, Lfg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfg;->a:Lfh;

    .line 3
    invoke-static {v0, v1, v2}, Lfc;->a(Ljt;Ljava/lang/Object;Lfh;)Ljt;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljt;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lfg;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lfg;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lfg;->a:Ldy;

    iget-object v2, p0, Lfg;->b:Ldy;

    iget-boolean v3, p0, Lfg;->a:Z

    invoke-static {v1, v2, v3, v0}, Lfc;->a(Ldy;Ldy;ZLjt;)V

    .line 9
    iget-object v1, p0, Lfg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lfg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfg;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lge;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lfg;->a:Lfh;

    iget-object v2, p0, Lfg;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lfg;->a:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Lfc;->a(Ljt;Lfh;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lfg;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lge;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
