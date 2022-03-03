.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;


# instance fields
.field private a:I

.field public final a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/os/Message;

.field private a:Laql;

.field private a:Laqo;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Laql;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncIme"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqg;->a:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Laqg;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laqg;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laqg;->a:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Laqg;->a:Laql;

    .line 6
    iput-object p2, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laqg;->a(IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    iget-boolean v0, p0, Laqg;->a:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Laqg;->a:Laql;

    invoke-virtual {v0, p1, p2, p3, p4}, Laql;->a(IIILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laqg;->a:Laqo;

    if-nez v0, :cond_2

    .line 32
    sget-object v0, Laqo;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 33
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Laqo;

    invoke-direct {v0}, Laqo;-><init>()V

    .line 36
    :cond_1
    iput-object v0, p0, Laqg;->a:Laqo;

    .line 37
    :cond_2
    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-ne p1, v0, :cond_5

    .line 39
    :cond_3
    iget-object v0, p0, Laqg;->a:Laqo;

    invoke-virtual {v0}, Laqo;->size()I

    move-result v1

    .line 40
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 41
    iget-object v0, p0, Laqg;->a:Laqo;

    invoke-virtual {v0, v1}, Laqo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 42
    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v3, p1, :cond_4

    .line 43
    iget-object v3, p0, Laqg;->a:Laqo;

    invoke-virtual {v3, v1}, Laqo;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 45
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 46
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, p0, Laqg;->a:Laqo;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqo;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;->recycle()V

    .line 231
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Laqg;->a:Laqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqg;->a:Laqo;

    invoke-virtual {v0}, Laqo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Laqg;->a:Laql;

    const/16 v1, 0x64

    iget v2, p0, Laqg;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Laqg;->a:Laqo;

    invoke-virtual {v0, v1, v2, v3, v4}, Laql;->a(IIILjava/lang/Object;)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqg;->a:Laqo;

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laqg;->a:Landroid/os/Message;

    .line 25
    iget-object v0, p0, Laqg;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x7

    .line 9
    monitor-enter p0

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Laqg;->a:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Laqg;->a:Laql;

    iget-object v1, p0, Laqg;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-object v2, v0

    .line 11
    iget-object v3, v3, Laql;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->getAsyncImeHelper()Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/IAsyncImeHelper;->shouldDiscardPreviousInput(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Laqg;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    .line 14
    iget-object v1, p0, Laqg;->a:Landroid/os/Message;

    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 15
    iget-object v1, p0, Laqg;->a:Landroid/os/Message;

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Laqg;->a:Landroid/os/Handler;

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 19
    const/4 v1, -0x2

    .line 21
    :goto_1
    invoke-virtual {v2, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Laqg;->a:Landroid/os/Message;

    .line 22
    iget-object v1, p0, Laqg;->a:Landroid/os/Handler;

    iget-object v2, p0, Laqg;->a:Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 18
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 144
    const/16 v1, 0x67

    iget v2, p0, Laqg;->a:I

    iget v3, p0, Laqg;->b:I

    .line 146
    sget-object v0, Laqh;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    .line 149
    :cond_0
    iput-object p1, v0, Laqh;->a:Ljava/util/List;

    .line 150
    iput-object p2, v0, Laqh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 151
    iput-boolean p3, v0, Laqh;->a:Z

    .line 153
    invoke-direct {p0, v1, v2, v3, v0}, Laqg;->a(IIILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final beginBatchEdit()V
    .locals 4

    .prologue
    .line 238
    const/16 v0, 0x70

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final changeKeyboardState(JZ)V
    .locals 5

    .prologue
    .line 219
    const/16 v1, 0x6c

    iget v2, p0, Laqg;->a:I

    const/4 v3, 0x0

    .line 220
    sget-object v0, Laqi;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Laqi;

    invoke-direct {v0}, Laqi;-><init>()V

    .line 223
    :cond_0
    iput-wide p1, v0, Laqi;->a:J

    .line 224
    iput-boolean p3, v0, Laqi;->a:Z

    .line 226
    invoke-direct {p0, v1, v2, v3, v0}, Laqg;->a(IIILjava/lang/Object;)V

    .line 227
    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;ZI)V
    .locals 4

    .prologue
    .line 160
    const/16 v1, 0x6a

    iget v2, p0, Laqg;->a:I

    const/4 v3, 0x0

    .line 162
    sget-object v0, Laqj;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqj;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    .line 165
    :cond_0
    iput-object p1, v0, Laqj;->a:Ljava/lang/CharSequence;

    .line 166
    iput-boolean p2, v0, Laqj;->a:Z

    .line 167
    iput p3, v0, Laqj;->a:I

    .line 169
    invoke-direct {p0, v1, v2, v3, v0}, Laqg;->a(IIILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final endBatchEdit()V
    .locals 4

    .prologue
    .line 240
    const/16 v0, 0x71

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 241
    return-void
.end method

.method public final finishAsyncCall()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final finishComposingText()V
    .locals 4

    .prologue
    .line 232
    const/16 v0, 0x6e

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 233
    return-void
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    return-object v0
.end method

.method public final getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 7

    .prologue
    .line 214
    iget-object v1, p0, Laqg;->a:Laql;

    iget v3, p0, Laqg;->a:I

    .line 215
    new-instance v0, Laqe;

    iget-object v2, v1, Laql;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->access$000(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    move-result-object v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Laqe;-><init>(Laql;Landroid/os/Handler;IIII)V

    .line 216
    invoke-virtual {v0}, Laqe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    .line 217
    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 209
    invoke-direct {p0}, Laqg;->b()V

    .line 210
    iget-object v1, p0, Laqg;->a:Laql;

    iget v3, p0, Laqg;->a:I

    .line 211
    new-instance v0, Laqc;

    iget-object v2, v1, Laql;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->access$000(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    move-result-object v2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Laqc;-><init>(Laql;Landroid/os/Handler;III)V

    .line 212
    invoke-virtual {v0}, Laqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 213
    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 204
    invoke-direct {p0}, Laqg;->b()V

    .line 205
    iget-object v1, p0, Laqg;->a:Laql;

    iget v3, p0, Laqg;->a:I

    .line 206
    new-instance v0, Laqd;

    iget-object v2, v1, Laql;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->access$000(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme$a;

    move-result-object v2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Laqd;-><init>(Laql;Landroid/os/Handler;III)V

    .line 207
    invoke-virtual {v0}, Laqd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 208
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v9, 0x6d

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Laqg;->a:Landroid/os/Message;

    if-ne v0, p1, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Laqg;->a:Landroid/os/Message;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_1
    iput-boolean v2, p0, Laqg;->a:Z

    .line 61
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Laqg;->a:I

    .line 62
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_2
    :goto_1
    invoke-static {p1}, Laqg;->a(Landroid/os/Message;)V

    .line 131
    iget-object v0, p0, Laqg;->a:Laqo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqg;->a:Laqo;

    invoke-virtual {v0}, Laqo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    iget v0, p0, Laqg;->a:I

    invoke-direct {p0, v9, v0, v1, v8}, Laqg;->a(IIILjava/lang/Object;)V

    .line 133
    invoke-direct {p0}, Laqg;->b()V

    .line 135
    :goto_2
    iput-boolean v1, p0, Laqg;->a:Z

    move v0, v2

    .line 136
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v0, p0, Laqg;->a:Laql;

    invoke-virtual {v0}, Laql;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    iput-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 64
    iget-object v0, p0, Laqg;->a:Laql;

    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-virtual {v0, v3, p0}, Laql;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 69
    iput-object v8, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    .line 70
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->close()V

    .line 71
    :cond_3
    iget-object v0, p0, Laqg;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 74
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 75
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDeactivate()V

    goto :goto_1

    .line 82
    :pswitch_4
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->finishComposing()V

    goto :goto_1

    .line 86
    :pswitch_5
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->abortComposing()V

    goto :goto_1

    .line 89
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 90
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqg;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_1

    .line 94
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqk;

    .line 95
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget v3, v0, Laqk;->b:I

    iget v4, p0, Laqg;->b:I

    if-ne v3, v4, :cond_2

    .line 96
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget v0, v0, Laqk;->a:I

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->requestCandidates(I)V

    goto/16 :goto_1

    .line 98
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqr;

    .line 99
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget v3, v0, Laqr;->a:I

    iget v4, p0, Laqg;->c:I

    if-ne v3, v4, :cond_2

    .line 100
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v4, v0, Laqr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v0, v0, Laqr;->a:Z

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto/16 :goto_1

    .line 102
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqr;

    .line 103
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    iget v3, v0, Laqr;->a:I

    iget v4, p0, Laqg;->b:I

    if-ne v3, v4, :cond_2

    .line 104
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v4, v0, Laqr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v0, v0, Laqr;->a:Z

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto/16 :goto_1

    .line 106
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqs;

    .line 107
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 108
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v4, v0, Laqs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    iget v5, v0, Laqs;->a:I

    iget v6, v0, Laqs;->b:I

    iget v0, v0, Laqs;->c:I

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V

    goto/16 :goto_1

    .line 110
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqn;

    iget-wide v4, v0, Laqn;->a:J

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqn;

    iget-wide v6, v0, Laqn;->b:J

    .line 111
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardStateChanged(JJ)V

    goto/16 :goto_1

    .line 114
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 115
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 116
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    goto/16 :goto_1

    .line 118
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqm;

    .line 119
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 120
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    iget-object v4, v0, Laqm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    iget-boolean v0, v0, Laqm;->a:Z

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V

    goto/16 :goto_1

    .line 122
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/view/inputmethod/CompletionInfo;

    .line 123
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 124
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    goto/16 :goto_1

    .line 126
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    if-eqz v3, :cond_2

    .line 128
    iget-object v3, p0, Laqg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onCursorCapsModeChanged(I)V

    goto/16 :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Laqg;->a:Laql;

    iget v3, p0, Laqg;->a:I

    invoke-virtual {v0, v9, v3, v1, v8}, Laql;->a(IIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final hideTextViewHandles()V
    .locals 4

    .prologue
    .line 175
    const/16 v0, 0x74

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final offsetSelection(II)V
    .locals 4

    .prologue
    .line 171
    const/16 v0, 0x73

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    .line 172
    invoke-static {p1, p2}, Laqp;->a(II)Laqp;

    move-result-object v3

    .line 173
    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    .line 177
    const/16 v1, 0x6b

    iget v2, p0, Laqg;->a:I

    const/4 v3, 0x0

    .line 179
    sget-object v0, Laqq;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    .line 180
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    .line 182
    :cond_0
    iput p1, v0, Laqq;->a:I

    .line 183
    iput p2, v0, Laqq;->b:I

    .line 184
    iput-object p3, v0, Laqq;->a:Ljava/lang/CharSequence;

    .line 185
    iput-boolean p4, v0, Laqq;->a:Z

    .line 187
    invoke-direct {p0, v1, v2, v3, v0}, Laqg;->a(IIILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 3

    .prologue
    .line 158
    const/16 v0, 0x69

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Laqg;->a(IIILjava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final setComposingRegion(II)V
    .locals 4

    .prologue
    .line 234
    const/16 v0, 0x6f

    iget v1, p0, Laqg;->a:I

    const/4 v2, 0x0

    .line 235
    invoke-static {p1, p2}, Laqp;->a(II)Laqp;

    move-result-object v3

    .line 236
    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 137
    const/16 v0, 0x65

    iget v1, p0, Laqg;->a:I

    invoke-direct {p0, v0, v1, p2, p1}, Laqg;->a(IIILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final setReadingTextCandidates(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget v0, p0, Laqg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqg;->c:I

    .line 156
    const/16 v0, 0x68

    iget v1, p0, Laqg;->a:I

    iget v2, p0, Laqg;->c:I

    invoke-direct {p0, v0, v1, v2, p1}, Laqg;->a(IIILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final textCandidatesUpdated(Z)V
    .locals 4

    .prologue
    .line 139
    iget v0, p0, Laqg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqg;->b:I

    .line 140
    const/16 v0, 0x66

    iget v1, p0, Laqg;->a:I

    iget v2, p0, Laqg;->b:I

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 142
    invoke-direct {p0, v0, v1, v2, v3}, Laqg;->a(IIILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 189
    const/16 v1, 0x72

    iget v2, p0, Laqg;->a:I

    const/4 v3, 0x0

    .line 191
    sget-object v0, Laqt;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 192
    if-nez v0, :cond_0

    .line 193
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    .line 194
    :cond_0
    iput p1, v0, Laqt;->a:I

    .line 195
    iput p2, v0, Laqt;->b:I

    .line 196
    iput-object p3, v0, Laqt;->a:Ljava/lang/CharSequence;

    .line 197
    iput-object p4, v0, Laqt;->b:Ljava/lang/CharSequence;

    .line 198
    iput-object p5, v0, Laqt;->c:Ljava/lang/CharSequence;

    .line 199
    iput-object p6, v0, Laqt;->d:Ljava/lang/CharSequence;

    .line 200
    iput-object p7, v0, Laqt;->e:Ljava/lang/CharSequence;

    .line 202
    invoke-direct {p0, v1, v2, v3, v0}, Laqg;->a(IIILjava/lang/Object;)V

    .line 203
    return-void
.end method
