.class final Lbsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrs;

.field public final a:Lbrt;

.field public final a:Lbru;

.field public final a:Lbsr;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbsr;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lbtq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lbru;->a(Landroid/app/Application;)Lbru;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lbsm;-><init>(Lbsr;Ljava/util/concurrent/ScheduledExecutorService;Lbru;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lbsr;Ljava/util/concurrent/ScheduledExecutorService;Lbru;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbsm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Lbsm;)V

    iput-object v0, p0, Lbsm;->a:Lbrs;

    .line 9
    new-instance v0, Lbsp;

    invoke-direct {v0, p0}, Lbsp;-><init>(Lbsm;)V

    iput-object v0, p0, Lbsm;->a:Lbrt;

    .line 10
    iput-object p1, p0, Lbsm;->a:Lbsr;

    .line 11
    iput-object p2, p0, Lbsm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Lbsm;->a:Lbru;

    .line 13
    return-void
.end method
