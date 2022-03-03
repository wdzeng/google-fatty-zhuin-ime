.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laet;


# instance fields
.field private a:Laeg;

.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laet;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    invoke-static {v0}, Laeg;->a(Landroid/content/Context;)Laeg;

    move-result-object v0

    iput-object v0, p0, Laet;->a:Laeg;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laet;
    .locals 2

    .prologue
    .line 1
    const-class v1, Laet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laet;->a:Laet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Landroid/content/Context;)V

    sput-object v0, Laet;->a:Laet;

    .line 3
    :cond_0
    sget-object v0, Laet;->a:Laet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ladq;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladq;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Laer;

    iget-object v2, p0, Laet;->a:Landroid/content/Context;

    iget-object v3, p0, Laet;->a:Laeg;

    invoke-direct {v1, v2, p1, v3, p2}, Laer;-><init>(Landroid/content/Context;Ladq;Laeg;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
.end method
