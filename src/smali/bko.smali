.class public final Lbko;
.super Lbfo;

# interfaces
.implements Lbdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfo",
        "<",
        "Lbey;",
        ">;",
        "Lbdw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbex;

    new-instance v1, Lbnl;

    invoke-direct {v1}, Lbnl;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lbfo;-><init>(Landroid/content/Context;Lbex;Lbnl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lbfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lbfi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbkp;

    .line 2
    iget-object v1, p0, Lbfo;->a:Lbfe;

    .line 3
    invoke-direct {v0, p1, v1}, Lbkp;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lbfe;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lbfo;->a(ILble;)Lble;

    move-result-object v0

    .line 5
    return-object v0
.end method
