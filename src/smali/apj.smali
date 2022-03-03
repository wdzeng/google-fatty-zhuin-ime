.class final Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapi;


# direct methods
.method constructor <init>(Lapi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapj;->a:Lapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lapj;->a:Lapi;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapi;->a:Z

    .line 4
    iget-object v0, p0, Lapj;->a:Lapi;

    invoke-virtual {v0}, Lapi;->a()V

    .line 5
    return-void
.end method
