.class public final Lbpx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lkx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfi",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final a:Lbqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqi",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfi;Lbqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfi",
            "<TR;>;",
            "Lbqi",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpx;->a:Lbfi;

    .line 3
    iput-object p2, p0, Lbpx;->a:Lbqi;

    .line 4
    return-void
.end method
