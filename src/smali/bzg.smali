.class final Lbzg;
.super Lbyv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lbyv",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private transient a:Lbyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyn",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient a:Lbys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbys",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbys;Lbyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbys",
            "<TK;*>;",
            "Lbyn",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbyv;-><init>()V

    .line 2
    iput-object p1, p0, Lbzg;->a:Lbys;

    .line 3
    iput-object p2, p0, Lbzg;->a:Lbyn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyn",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lbzg;->a:Lbyn;

    return-object v0
.end method

.method public final a()Lbzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzm",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbzg;->a:Lbyn;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyn;->a(I)Lbzn;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbzg;->a:Lbys;

    invoke-virtual {v0, p1}, Lbys;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lbzg;->a()Lbzm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbzg;->a:Lbys;

    invoke-virtual {v0}, Lbys;->size()I

    move-result v0

    return v0
.end method
