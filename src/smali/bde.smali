.class public final Lbde;
.super Laya;
.source "PG"


# static fields
.field private static a:Lbde;

.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "40key_without_english_setting_scheme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "40key_with_english_setting_scheme"

    aput-object v2, v0, v1

    sput-object v0, Lbde;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laya;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbde;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbde;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbde;->a:Lbde;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbde;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbde;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbde;->a:Lbde;

    .line 3
    :cond_0
    sget-object v0, Lbde;->a:Lbde;
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
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Laib;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "gesture_preload_data_scheme"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gesture_data_scheme"

    goto :goto_0
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbde;->a:[Ljava/lang/String;

    return-object v0
.end method
