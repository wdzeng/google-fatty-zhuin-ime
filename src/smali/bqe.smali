.class public final Lbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lkx;",
        "R::",
        "Lbfl;",
        ">",
        "Ljava/lang/Object;",
        "Lbfm",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lbpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpy",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private a:Lbqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqi",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpy;Lbqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpy",
            "<TGR;>;",
            "Lbqi",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqe;->a:Lbpy;

    .line 3
    iput-object p2, p0, Lbqe;->a:Lbqi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v1, p0, Lbqe;->a:Lbpy;

    iget-object v0, p0, Lbqe;->a:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a(Lbfl;)Lkx;

    move-result-object v0

    .line 6
    check-cast v0, Lkx;

    .line 7
    iget-object v1, v1, Lbpy;->a:Lbwv;

    invoke-static {v1, v0}, Lbwv;->a(Lbwv;Lkx;)V

    .line 8
    return-void
.end method
