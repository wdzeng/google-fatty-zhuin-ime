.class public final Lbgn;
.super Lbgl;


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/content/Intent;

.field private synthetic a:Lbnd;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lbnd;I)V
    .locals 1

    iput-object p1, p0, Lbgn;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbgn;->a:Lbnd;

    const/4 v0, 0x2

    iput v0, p0, Lbgn;->a:I

    invoke-direct {p0}, Lbgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbgn;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgn;->a:Lbnd;

    iget-object v1, p0, Lbgn;->a:Landroid/content/Intent;

    iget v2, p0, Lbgn;->a:I

    invoke-interface {v0, v1, v2}, Lbnd;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method