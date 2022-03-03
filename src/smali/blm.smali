.class public final Lblm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;
.implements Lbfh;


# instance fields
.field private a:I

.field public final a:Lbex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbex",
            "<*>;"
        }
    .end annotation
.end field

.field public a:Lbln;


# direct methods
.method public constructor <init>(Lbex;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbex",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblm;->a:Lbex;

    iput p2, p0, Lblm;->a:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lblm;->a:Lbln;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lblm;->a()V

    iget-object v0, p0, Lblm;->a:Lbln;

    invoke-interface {v0, p1}, Lbln;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lblm;->a()V

    iget-object v0, p0, Lblm;->a:Lbln;

    invoke-interface {v0, p1}, Lbln;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lblm;->a()V

    iget-object v0, p0, Lblm;->a:Lbln;

    iget-object v1, p0, Lblm;->a:Lbex;

    iget v2, p0, Lblm;->a:I

    invoke-interface {v0, p1, v1, v2}, Lbln;->a(Lcom/google/android/gms/common/ConnectionResult;Lbex;I)V

    return-void
.end method
