.class public abstract Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler;


# instance fields
.field private a:J

.field private a:Lamo;

.field private a:Landroid/content/Context;

.field public final a:Laxe;

.field private a:Lbqk;

.field public final a:Lbqz;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

.field public a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-string v0, "hmm"

    invoke-static {v0}, Lalu;->b(Ljava/lang/String;)V

    .line 121
    const-string v0, "handwriting"

    invoke-static {v0}, Lalu;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    iput-object v0, p0, Laxd;->a:Lbqz;

    .line 3
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    iput-object v0, p0, Laxd;->a:Laxe;

    .line 4
    iput-boolean v1, p0, Laxd;->b:Z

    .line 5
    iput-boolean v1, p0, Laxd;->a:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxd;->a:J

    .line 7
    iput-object p1, p0, Laxd;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iput-object v0, p0, Laxd;->a:Lamo;

    .line 9
    iput-object p2, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    .line 10
    iget-object v0, p0, Laxd;->a:Laxe;

    invoke-static {p1}, Laia;->a(Landroid/content/Context;)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Laxe;->a:Z

    .line 12
    return-void
.end method

.method private final a()Lbqk;
    .locals 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Laxd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Lbql;

    invoke-direct {v1}, Lbql;-><init>()V

    .line 101
    invoke-virtual {p0}, Laxd;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbql;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Laxd;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbql;->b:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Laxd;->a:Landroid/content/Context;

    invoke-static {v2}, Laij;->d(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lbql;->a:I

    .line 106
    new-instance v2, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v3, Lbql;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbql;-><init>(S)V

    .line 107
    invoke-virtual {p0}, Laxd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    .line 109
    iget-object v3, v1, Lbql;->a:Ljava/lang/String;

    iput-object v3, v0, Lbrc;->a:Ljava/lang/String;

    .line 110
    iget-object v3, v1, Lbql;->b:Ljava/lang/String;

    iput-object v3, v0, Lbrc;->b:Ljava/lang/String;

    .line 111
    iget v1, v1, Lbql;->a:I

    iput v1, v0, Lbrc;->a:I

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrc;->b:Z

    .line 113
    const/4 v1, 0x5

    iput v1, v0, Lbrc;->b:I

    .line 114
    new-instance v1, Lbrb;

    .line 115
    invoke-static {}, Lbrf;->a()Lbrf;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lbrb;-><init>(Lorg/apache/http/client/HttpClient;Lbrc;)V

    .line 116
    invoke-virtual {v2, v1}, Lbqk;->a(Lbqk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object v2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create handwriting recognizer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Laxd;->b:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Laxd;->a:Lbqk;

    iget-wide v2, p0, Laxd;->a:J

    invoke-virtual {v0, v2, v3}, Lbqk;->a(J)V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxd;->a:J

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxd;->b:Z

    .line 79
    :cond_0
    return-void
.end method

.method private final a(Lbqz;)V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Laxd;->b:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Previous recognition is not stopped"

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Laxd;->a()V

    .line 67
    :cond_0
    iget-object v0, p0, Laxd;->a:Lbqk;

    .line 68
    iget v1, p1, Lbqz;->a:I

    .line 70
    iget v2, p1, Lbqz;->b:I

    .line 71
    const-string v3, ""

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lbqk;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laxd;->a:J

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxd;->b:Z

    .line 74
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Laxd;->a()V

    .line 93
    iput-object v1, p0, Laxd;->a:Lbqk;

    .line 94
    iget-object v0, p0, Laxd;->a:Laxe;

    invoke-virtual {v0}, Laxe;->a()V

    .line 95
    iput-object v1, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 96
    iget-object v0, p0, Laxd;->a:Lbqz;

    invoke-virtual {v0}, Lbqz;->clear()V

    .line 97
    return-void
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    if-eq v0, v3, :cond_0

    move v0, v2

    .line 63
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-nez v0, :cond_1

    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->acceptMoreInput()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 63
    goto :goto_0

    .line 20
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lbqz;

    .line 21
    iget-boolean v4, p0, Laxd;->b:Z

    .line 22
    iget-boolean v1, p0, Laxd;->b:Z

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 25
    :cond_3
    invoke-direct {p0, v0}, Laxd;->a(Lbqz;)V

    .line 26
    :cond_4
    invoke-static {}, Laky;->a()Laky;

    move-result-object v1

    .line 27
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lbqz;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 29
    iget-object v7, p0, Laxd;->a:Lbqk;

    iget-wide v8, p0, Laxd;->a:J

    invoke-virtual {v7, v8, v9, v1}, Lbqk;->a(JLcom/google/android/libraries/handwriting/base/Stroke;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-boolean v1, p0, Laxd;->a:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Laxd;->a:Lbqz;

    invoke-virtual {v1, v0}, Lbqz;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, p0, Laxd;->a:Lbqz;

    .line 34
    iget v6, v0, Lbqz;->a:I

    .line 36
    iget v0, v0, Lbqz;->b:I

    .line 37
    invoke-virtual {v1, v6, v0}, Lbqz;->a(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Laxd;->a:Lbqk;

    iget-wide v6, p0, Laxd;->a:J

    invoke-virtual {v0, v6, v7}, Lbqk;->a(J)J

    move-result-wide v6

    .line 39
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    .line 41
    new-array v1, v10, [I

    .line 42
    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 43
    if-eqz v4, :cond_8

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->UPDATE:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 45
    :goto_2
    iget-object v4, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v4, v6, v7, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->updateImeDelegate()V

    .line 48
    :cond_7
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 49
    :goto_3
    if-ge v0, v10, :cond_9

    .line 50
    aget v4, v1, v0

    if-ltz v4, :cond_9

    .line 51
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aget v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    goto :goto_2

    .line 53
    :cond_9
    iget-object v0, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v5, -0x2737

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    move v0, v3

    .line 54
    goto/16 :goto_0

    .line 55
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Lbqz;

    .line 56
    invoke-direct {p0, v0}, Laxd;->a(Lbqz;)V

    move v0, v3

    .line 57
    goto/16 :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;->finishComposing()V

    .line 59
    invoke-direct {p0}, Laxd;->a()V

    move v0, v3

    .line 60
    goto/16 :goto_0

    .line 61
    :sswitch_3
    invoke-direct {p0}, Laxd;->a()V

    move v0, v3

    .line 62
    goto/16 :goto_0

    .line 19
    :sswitch_data_0
    .sparse-switch
        -0x2735 -> :sswitch_2
        -0x2733 -> :sswitch_3
        -0x2732 -> :sswitch_1
        -0x2727 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivate()V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Laxd;->a()Lbqk;

    move-result-object v0

    iput-object v0, p0, Laxd;->a:Lbqk;

    .line 83
    iget-object v0, p0, Laxd;->a:Lbqk;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laxd;->a:Laxe;

    iget-object v1, p0, Laxd;->a:Lbqk;

    invoke-virtual {v0, v1}, Laxe;->a(Lbqk;)V

    .line 85
    :cond_0
    iget-object v0, p0, Laxd;->a:Lamo;

    const v1, 0x7f11020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamo;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laxd;->a:Z

    .line 86
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Laxd;->a()V

    .line 88
    iput-object v0, p0, Laxd;->a:Lbqk;

    .line 89
    iput-object v0, p0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 90
    iget-object v0, p0, Laxd;->a:Lbqz;

    invoke-virtual {v0}, Lbqz;->clear()V

    .line 91
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Laxd;->a()V

    .line 81
    return-void
.end method
