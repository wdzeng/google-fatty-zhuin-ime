.class final Lblh;
.super Lbmy;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic a:Lblg;


# direct methods
.method constructor <init>(Lblg;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lblh;->a:Lblg;

    iput-object p2, p0, Lblh;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lbmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lblh;->a:Lblg;

    iget-object v0, v0, Lblg;->a:Lblf;

    invoke-virtual {v0}, Lblf;->d()V

    iget-object v0, p0, Lblh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
