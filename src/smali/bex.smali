.class public final Lbex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lkx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbez",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private a:Lbfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfb;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbez;Lbfb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbfd;",
            ">(",
            "Ljava/lang/String;",
            "Lbez",
            "<TC;TO;>;",
            "Lbfb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbex;->a:Ljava/lang/String;

    iput-object p2, p0, Lbex;->a:Lbez;

    iput-object p3, p0, Lbex;->a:Lbfb;

    return-void
.end method


# virtual methods
.method public final a()Lbez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbez",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lbex;->a:Lbez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lge;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbex;->a:Lbez;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lbfb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfb",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lbex;->a:Lbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbex;->a:Lbfb;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
