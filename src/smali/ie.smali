.class public final Lie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lig;

.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Lih;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lie;->a(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lie;->a:Lig;

    invoke-interface {v0, p1, p2, p3}, Lig;->a(Landroid/content/res/Resources;II)Lih;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbpr;Landroid/content/res/Resources;II)Lih;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lie;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lie;->a:Lig;

    invoke-interface {v0, p1, p2, p3, p4}, Lig;->a(Lbpr;Landroid/content/res/Resources;II)Lih;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Lih;
    .locals 2

    .prologue
    .line 7
    sget-object v1, Lie;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lie;->a:Lig;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lie;->a:Lig;

    invoke-interface {v0, p0, p1, p2}, Lig;->b(Landroid/content/res/Resources;II)Lih;

    move-result-object v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lie;->a:Lig;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lie;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lie;->a:Lig;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lii;

    invoke-direct {v0, p0}, Lii;-><init>(Landroid/content/Context;)V

    sput-object v0, Lie;->a:Lig;

    .line 5
    :cond_0
    monitor-exit v1

    .line 6
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
