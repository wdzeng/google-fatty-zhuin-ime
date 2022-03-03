.class public Lbps;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lbfe;

.field public a:Lbqh;


# direct methods
.method public constructor <init>(Lbfe;Lbqh;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbps;->a:Lbfe;

    .line 9
    iput-object p2, p0, Lbps;->a:Lbqh;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbfe;Lbqh;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lbps;-><init>(Lbfe;Lbqh;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbpv;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbps;->a:Lbfe;

    iget-object v1, p0, Lbps;->a:Lbqh;

    invoke-virtual {v1, p1}, Lbqh;->a(Lbpv;)Lbfg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfe;->b(Lbfg;)V

    .line 2
    iget-object v0, p0, Lbps;->a:Lbqh;

    invoke-virtual {v0, p1}, Lbqh;->a(Lbpv;)V

    .line 3
    return-void
.end method

.method public final a(Lbpw;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbps;->a:Lbfe;

    iget-object v1, p0, Lbps;->a:Lbqh;

    invoke-virtual {v1, p1}, Lbqh;->a(Lbpw;)Lbfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfe;->b(Lbfh;)V

    .line 5
    iget-object v0, p0, Lbps;->a:Lbqh;

    invoke-virtual {v0, p1}, Lbqh;->a(Lbpw;)V

    .line 6
    return-void
.end method
