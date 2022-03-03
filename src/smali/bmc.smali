.class final Lbmc;
.super Lbmq;


# instance fields
.field private synthetic a:Lbmb;

.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lbmb;Lbmo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lbmc;->a:Lbmb;

    iput-object p3, p0, Lbmc;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lbmq;-><init>(Lbmo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbmc;->a:Lbmb;

    iget-object v0, v0, Lbmb;->a:Lbly;

    iget-object v1, p0, Lbmc;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lbly;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
