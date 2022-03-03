.class public final Lcbe;
.super Lge;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcbd;

    invoke-direct {v0}, Lcbd;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcbf$a;->a:Lcbf$a;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbf$a;

    invoke-direct {v0, p0}, Lcbf$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
