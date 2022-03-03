.class public Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 4

    .prologue
    .line 51
    invoke-static {p1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->ordinal()I

    move-result v1

    .line 54
    sget-object v2, Lbdd;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lbdd;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lbdd;->createMutableDictionaryAccessor(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lbdd;->a:Lafs;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v0, v1}, Lafs;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v1

    .line 4
    const-string v2, "zh-hant-t-i0-pinyin"

    invoke-virtual {v1, v2}, Lbdd;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 7
    invoke-virtual {v1, v2}, Lbdd;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lafs;->a(Landroid/content/Context;)Lafs;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 10
    invoke-virtual {v1, v2}, Lafs;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 62
    :goto_0
    if-ge v0, v3, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 64
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    const v3, 0x7f110276

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    return-object v0
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Labv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    return v0
.end method

.method protected onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 50
    :cond_1
    :goto_0
    return v0

    .line 17
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    .line 18
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->a()Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_3
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 22
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 36
    const-string v3, "\'"

    .line 37
    invoke-static {v2}, Labv;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 44
    :cond_4
    :goto_1
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "SPACE"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v0, v1

    .line 28
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    const-string v1, "ENTER"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 33
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v0, v1

    .line 35
    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->inputTokenSeparator()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    :cond_7
    move v1, v0

    .line 43
    goto :goto_1

    .line 50
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/PinyinHmmDecodeProcessor;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method
