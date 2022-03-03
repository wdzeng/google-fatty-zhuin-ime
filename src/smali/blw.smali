.class final Lblw;
.super Lbmq;


# instance fields
.field private synthetic a:Lblv;


# direct methods
.method constructor <init>(Lblv;Lbmo;)V
    .locals 0

    iput-object p1, p0, Lblw;->a:Lblv;

    invoke-direct {p0, p2}, Lbmq;-><init>(Lbmo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lblw;->a:Lblv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lblv;->a(I)V

    return-void
.end method
