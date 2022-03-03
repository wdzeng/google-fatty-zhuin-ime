.class final Lblx;
.super Lbmq;


# instance fields
.field private synthetic a:Lblv;


# direct methods
.method constructor <init>(Lblv;Lbmo;)V
    .locals 0

    iput-object p1, p0, Lblx;->a:Lblv;

    invoke-direct {p0, p2}, Lbmq;-><init>(Lbmo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lblx;->a:Lblv;

    .line 2
    iget-object v0, v0, Lblv;->a:Lbmp;

    .line 3
    iget-object v0, v0, Lbmp;->a:Lbna;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbna;->a(Landroid/os/Bundle;)V

    return-void
.end method
