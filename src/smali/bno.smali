.class public final Lbno;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final a:[Lbli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbli",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbnp;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbli",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbno;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lbli;

    sput-object v0, Lbno;->a:[Lbli;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lbfb",
            "<*>;",
            "Lbfd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbno;->a:Ljava/util/Set;

    new-instance v0, Lbnp;

    invoke-direct {v0, p0}, Lbnp;-><init>(Lbno;)V

    iput-object v0, p0, Lbno;->a:Lbnp;

    return-void
.end method


# virtual methods
.method final a(Lbli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbli",
            "<+",
            "Lbfl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbno;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbno;->a:Lbnp;

    invoke-virtual {p1, v0}, Lbli;->a(Lbnp;)V

    return-void
.end method
