.class Lbnp;
.super Ljava/lang/Object;


# instance fields
.field public synthetic a:Lbno;


# direct methods
.method constructor <init>(Lbno;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbnp;->a:Lbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbli",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbnp;->a:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    return-void
.end method
