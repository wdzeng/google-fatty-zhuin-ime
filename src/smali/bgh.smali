.class public final Lbgh;
.super Lbfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfy;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfx;


# direct methods
.method public constructor <init>(Lbfx;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lbgh;->a:Lbfx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbfy;-><init>(Lbfx;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lbgh;->a:Lbfx;

    iget-object v0, v0, Lbfx;->a:Lbgd;

    invoke-interface {v0, p1}, Lbgd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lbgh;->a:Lbfx;

    invoke-virtual {v0, p1}, Lbfx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lbgh;->a:Lbfx;

    iget-object v0, v0, Lbfx;->a:Lbgd;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lbgd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
