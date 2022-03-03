.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field public a:Laxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    .line 58
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    if-eqz v1, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    .line 40
    sget-boolean v1, Laib;->d:Z

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    .line 42
    :cond_0
    iget-boolean v1, v3, Laxd;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Laxd;->a:Lbqz;

    invoke-virtual {v1}, Lbqz;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_2
    iget-object v0, v3, Laxd;->a:Laxe;

    iget-object v1, v3, Laxd;->a:Lbqz;

    const-string v2, "auto"

    invoke-virtual {v0, v1, p3, v2}, Laxe;->a(Lbqz;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    :goto_3
    iget-object v0, v3, Laxd;->a:Lbqz;

    invoke-virtual {v0}, Lbqz;->clear()V

    goto :goto_0

    .line 44
    :sswitch_0
    const-string v2, "FINISH_INPUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "SELECT_CANDIDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    .line 45
    :pswitch_0
    const-string v0, "CANCELLED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, v3, Laxd;->a:Laxe;

    invoke-virtual {v0}, Laxe;->b()V

    .line 47
    iget-object v0, v3, Laxd;->a:Laxe;

    iget-object v1, v3, Laxd;->a:Lbqz;

    const-string v2, "\u2205[deleted]"

    const-string v4, "deleted"

    invoke-virtual {v0, v1, v2, v4}, Laxe;->a(Lbqz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_5
    const-string v0, "COMMITTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 50
    :pswitch_1
    iget-object v0, v3, Laxd;->a:Laxe;

    iget-object v1, v3, Laxd;->a:Lbqz;

    const-string v2, "selected"

    invoke-virtual {v0, v1, p3, v2}, Laxe;->a(Lbqz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4354220 -> :sswitch_1
        0x7ab648fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    invoke-virtual {v2, p1}, Laxd;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v2, v2

    if-eq v2, v1, :cond_3

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 33
    :cond_2
    return v0

    .line 17
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    const-string v2, "SPACE"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    invoke-virtual {v2}, Laxd;->reset()V

    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    const-string v2, "FINISH_INPUT"

    const-string v3, "CANCELLED"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->hasTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->b()V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->finishComposing()V

    move v2, v0

    .line 31
    goto :goto_0
.end method

.method protected onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    invoke-virtual {v0}, Laxd;->onActivate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 6
    iput-object v1, v0, Laxd;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->b:Z

    .line 8
    return-void
.end method

.method protected onImeDeactivate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeDeactivate()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    invoke-virtual {v0}, Laxd;->onDeactivate()V

    .line 11
    return-void
.end method

.method protected onResetInternalStates()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onResetInternalStates()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Laxd;

    invoke-virtual {v0}, Laxd;->reset()V

    .line 37
    :cond_0
    return-void
.end method
