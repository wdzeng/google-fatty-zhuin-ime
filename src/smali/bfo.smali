.class public Lbfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lkx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Looper;

.field public final a:Lbex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbex",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final a:Lbfd;

.field public final a:Lbfe;

.field public final a:Lblb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblb",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final a:Lblm;

.field private a:Lbmt;

.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbex;Lbnl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnl;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lbfo;-><init>(Landroid/content/Context;Lbex;Lkx;Landroid/os/Looper;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lbex;Lkx;Landroid/os/Looper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbfo;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfo;->a:Lbex;

    iput-object v3, p0, Lbfo;->a:Lkx;

    iput-object p4, p0, Lbfo;->a:Landroid/os/Looper;

    iget-object v0, p0, Lbfo;->a:Lbex;

    iget-object v1, p0, Lbfo;->a:Lkx;

    .line 2
    new-instance v2, Lblb;

    invoke-direct {v2, v0, v1}, Lblb;-><init>(Lbex;Lkx;)V

    .line 3
    iput-object v2, p0, Lbfo;->a:Lblb;

    new-instance v0, Lbmw;

    invoke-direct {v0, p0}, Lbmw;-><init>(Lbfo;)V

    iput-object v0, p0, Lbfo;->a:Lbfe;

    iget-object v0, p0, Lbfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lbmt;->a(Landroid/content/Context;)Lbmt;

    move-result-object v0

    iput-object v0, p0, Lbfo;->a:Lbmt;

    iget-object v0, p0, Lbfo;->a:Lbmt;

    .line 4
    iget-object v0, v0, Lbmt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lbfo;->a:I

    iput-object v3, p0, Lbfo;->a:Lbfd;

    iput-object v3, p0, Lbfo;->a:Lblm;

    iget-object v0, p0, Lbfo;->a:Lbmt;

    invoke-virtual {v0, p0}, Lbmt;->a(Lbfo;)V

    return-void
.end method


# virtual methods
.method public final a(ILble;)Lble;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfa;",
            "T:",
            "Lble",
            "<+",
            "Lbfl;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p2}, Lble;->b()V

    iget-object v0, p0, Lbfo;->a:Lbmt;

    .line 7
    new-instance v1, Lbkz;

    invoke-direct {v1, p1, p2}, Lbkz;-><init>(ILble;)V

    iget-object v2, v0, Lbmt;->a:Landroid/os/Handler;

    iget-object v3, v0, Lbmt;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lbnj;

    iget-object v0, v0, Lbmt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lbnj;-><init>(Lbkx;ILbfo;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-object p2
.end method
