.class final Lbmf;
.super Lbou;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbly;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbou;-><init>(B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbmf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lbly;->a:Lbmp;

    .line 3
    new-instance v2, Lbmg;

    invoke-direct {v2, v0, v0, p1}, Lbmg;-><init>(Lbmo;Lbly;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lbmp;->a(Lbmq;)V

    goto :goto_0
.end method
