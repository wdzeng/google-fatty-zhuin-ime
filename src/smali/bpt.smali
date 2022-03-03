.class public Lbpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbff;

.field public a:Lbqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpt;->a:Lbff;

    .line 4
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iput-object v0, p0, Lbpt;->a:Lbqh;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lbpt;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbps;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lbps;

    iget-object v1, p0, Lbpt;->a:Lbff;

    invoke-virtual {v1}, Lbff;->a()Lbfe;

    move-result-object v1

    iget-object v2, p0, Lbpt;->a:Lbqh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbps;-><init>(Lbfe;Lbqh;B)V

    return-object v0
.end method
