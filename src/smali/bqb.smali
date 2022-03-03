.class Lbqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbpv;",
            "Lbfg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbpw;",
            "Lbfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    iput-object v0, p0, Lbqb;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    iput-object v0, p0, Lbqb;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbpr;)Lbex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lbpr",
            "<TO;>;)",
            "Lbex;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p1, Lbpz;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbex;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbpv;)Lbfg;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbqb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbqb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbqc;

    invoke-direct {v0, p1}, Lbqc;-><init>(Lbpv;)V

    .line 12
    iget-object v1, p0, Lbqb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lbpw;)Lbfh;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbqb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbqb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbqd;

    invoke-direct {v0, p0, p1}, Lbqd;-><init>(Lbqb;Lbpw;)V

    .line 17
    iget-object v1, p0, Lbqb;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lbpr;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbqa;

    invoke-direct {v0, p1}, Lbqa;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lbpv;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbqb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public a(Lbpw;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbqb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
