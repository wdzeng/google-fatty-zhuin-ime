.class public final Lazg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazg;->a:Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lazg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazg;->a:Lcom/google/android/apps/inputmethod/libs/logging/ICrashDetectionWithLogging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
