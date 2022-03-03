.class final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;


# instance fields
.field private synthetic a:Layg;


# direct methods
.method constructor <init>(Layg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layi;->a:Layg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPeriodicalTask(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Layh;

    iget-object v1, p0, Layi;->a:Layg;

    .line 3
    invoke-direct {v0, v1}, Layh;-><init>(Layg;)V

    .line 4
    return-object v0
.end method

.method public final getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Laib;->d:Z

    if-eqz v0, :cond_0

    .line 7
    const-wide/32 v0, 0x124f80

    .line 8
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    goto :goto_0
.end method

.method public final getRetryDelayMillisOnFailure(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)J
    .locals 2

    .prologue
    .line 9
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
