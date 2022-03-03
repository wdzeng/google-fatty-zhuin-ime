.class final Lbig;
.super Lbik;


# instance fields
.field private synthetic a:Lbif;


# direct methods
.method constructor <init>(Lbif;)V
    .locals 1

    iput-object p1, p0, Lbig;->a:Lbif;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbik;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 4

    iget-object v1, p0, Lbig;->a:Lbif;

    new-instance v2, Lbic;

    new-instance v3, Lbid;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, p2, v0}, Lbid;-><init>([BZ)V

    invoke-direct {v2, p1, v3}, Lbic;-><init>(Lcom/google/android/gms/common/api/Status;Lbid;)V

    invoke-virtual {v1, v2}, Lbif;->a(Lbfl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
