.class final Lmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Llt;


# direct methods
.method constructor <init>(Llt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmc;->a:Llt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lmw;->a(Ljava/lang/Object;)Lmw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmc;->a:Llt;

    invoke-interface {v1, p1, v0}, Llt;->a(Landroid/view/View;Lmw;)Lmw;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmw;->a(Lmw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
