.class public final Lbla;
.super Lbky;


# instance fields
.field private a:Lbnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbnh;Lbpb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnh",
            "<*>;",
            "Lbpb",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lbky;-><init>(Lbpb;)V

    iput-object p1, p0, Lbla;->a:Lbnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbls;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lbky;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lbmu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v0, p1, Lbmu;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lbla;->a:Lbnh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbnk;->a:Lby;

    .line 5
    iput-object v2, v2, Lbng;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lbla;->a:Lbpb;

    new-instance v1, Lbew;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lbew;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lbpb;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
