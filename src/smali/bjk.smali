.class public final Lbjk;
.super Lble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lble;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfe;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbjk;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lble;-><init>(Lbfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbfl;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lbfa;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lbjm;

    .line 2
    new-instance v1, Lbjl;

    invoke-direct {v1, p0}, Lbjl;-><init>(Lbjk;)V

    invoke-virtual {p1}, Lbjm;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjf;

    iget-object v2, p0, Lbjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjf;->a(Lbjd;Ljava/lang/String;)V

    .line 3
    return-void
.end method
