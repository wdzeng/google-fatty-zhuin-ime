.class public Lbpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a([B)Lbdt;

    move-result-object v0

    iput-object v0, p0, Lbpm;->a:Lbdt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BB)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lbpm;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbpm;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbpm;->a:Lbdt;

    .line 2
    iget-object v1, v0, Lbdt;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lbdt;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Lbps;)Lbpx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbps;",
            ")",
            "Lbpx",
            "<",
            "Lkx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lbpm;->a:Lbdt;

    .line 5
    invoke-virtual {v0}, Lbdt;->a()Lbfi;

    move-result-object v0

    .line 7
    new-instance v1, Lbpx;

    sget-object v2, Lbpp;->a:Lbqi;

    invoke-direct {v1, v0, v2}, Lbpx;-><init>(Lbfi;Lbqi;)V

    return-object v1
.end method
