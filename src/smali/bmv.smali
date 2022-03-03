.class final Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Lbgd;


# instance fields
.field private a:Lbfd;

.field private a:Lblb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblb",
            "<*>;"
        }
    .end annotation
.end field

.field private synthetic a:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;Lbfd;Lblb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfd;",
            "Lblb",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbmv;->a:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmv;->a:Lbfd;

    iput-object p3, p0, Lbmv;->a:Lblb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmv;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmv;->a:Lbfd;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfd;->a(Lbgz;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbmv;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbmv;->a:Lblb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    invoke-virtual {v0, p1}, Lbmu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
