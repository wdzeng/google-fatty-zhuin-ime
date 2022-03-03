.class final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvg;


# direct methods
.method constructor <init>(Lbvg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvi;->a:Lbvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbvi;->a:Lbvg;

    .line 3
    iget-object v0, v0, Lbvg;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 5
    iget-object v0, p0, Lbvi;->a:Lbvg;

    invoke-virtual {v0}, Lbvg;->b()V

    .line 6
    return-void
.end method
