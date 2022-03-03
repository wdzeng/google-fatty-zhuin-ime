.class final Lrf;
.super Lmu;
.source "PG"


# instance fields
.field private synthetic a:Lrd;


# direct methods
.method constructor <init>(Lrd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrf;->a:Lrd;

    invoke-direct {p0}, Lmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrf;->a:Lrd;

    const/4 v1, 0x0

    iput-object v1, v0, Lrd;->a:Lsu;

    .line 3
    iget-object v0, p0, Lrf;->a:Lrd;

    iget-object v0, v0, Lrd;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
