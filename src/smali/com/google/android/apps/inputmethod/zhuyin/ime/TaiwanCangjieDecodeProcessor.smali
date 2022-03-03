.class public Lcom/google/android/apps/inputmethod/zhuyin/ime/TaiwanCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/TaiwanCangjieDecodeProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final a()Labe;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/TaiwanCangjieDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbda;->a(Landroid/content/Context;)Lbda;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/TaiwanCangjieDecodeProcessor;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v1

    .line 4
    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    invoke-virtual {v1, v2}, Lbdd;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 6
    return-object v0
.end method

.method protected synthetic getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/TaiwanCangjieDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbda;->a(Landroid/content/Context;)Lbda;

    move-result-object v0

    .line 11
    return-object v0
.end method
