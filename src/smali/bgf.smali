.class public final Lbgf;
.super Ljava/lang/Object;

# interfaces
.implements Lbgd;


# instance fields
.field private synthetic a:Lbfx;


# direct methods
.method public constructor <init>(Lbfx;)V
    .locals 0

    iput-object p1, p0, Lbgf;->a:Lbfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgf;->a:Lbfx;

    const/4 v1, 0x0

    iget-object v2, p0, Lbgf;->a:Lbfx;

    invoke-virtual {v2}, Lbfx;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfx;->a(Lbgz;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbgf;->a:Lbfx;

    invoke-static {v0}, Lbfx;->a(Lbfx;)Lbga;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgf;->a:Lbfx;

    invoke-static {v0}, Lbfx;->a(Lbfx;)Lbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbga;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
