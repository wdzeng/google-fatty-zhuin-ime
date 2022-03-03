.class public final Lbnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final a:Lbfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfo",
            "<*>;"
        }
    .end annotation
.end field

.field public final a:Lbkx;


# direct methods
.method public constructor <init>(Lbkx;ILbfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkx;",
            "I",
            "Lbfo",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->a:Lbkx;

    iput p2, p0, Lbnj;->a:I

    iput-object p3, p0, Lbnj;->a:Lbfo;

    return-void
.end method
