.class final Lqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llt;


# instance fields
.field private synthetic a:Lqi;


# direct methods
.method constructor <init>(Lqi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqk;->a:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmw;)Lmw;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lmw;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lqk;->a:Lqi;

    invoke-virtual {v1, v0}, Lqi;->b(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lmw;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lmw;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lmw;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lmw;->a(IIII)Lmw;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Llw;->a(Landroid/view/View;Lmw;)Lmw;

    move-result-object v0

    return-object v0
.end method
