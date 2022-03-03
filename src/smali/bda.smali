.class public final Lbda;
.super Labe;
.source "PG"


# static fields
.field private static a:Lbda;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Labe;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbda;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbda;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbda;->a:Lbda;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbda;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbda;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lbda;->a:Lbda;

    invoke-virtual {v0}, Lbda;->initialize()V

    .line 4
    :cond_0
    sget-object v0, Lbda;->a:Lbda;
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
.method public final getDataBundleLibraryFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbda;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    invoke-virtual {v0}, Lbdd;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
