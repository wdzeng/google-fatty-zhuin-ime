.class public final Lbmw;
.super Lblu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lkx;",
        ">",
        "Lblu;"
    }
.end annotation


# instance fields
.field private a:Lbfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfo",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfo",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lblu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbmw;->a:Lbfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbmw;->a:Lbfo;

    .line 8
    iget-object v0, v0, Lbfo;->a:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lble;)Lble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfa;",
            "R::",
            "Lbfl;",
            "T:",
            "Lble",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbmw;->a:Lbfo;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbfo;->a(ILble;)Lble;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lble;)Lble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfa;",
            "T:",
            "Lble",
            "<+",
            "Lbfl;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lbmw;->a:Lbfo;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbfo;->a(ILble;)Lble;

    move-result-object v0

    .line 6
    return-object v0
.end method
