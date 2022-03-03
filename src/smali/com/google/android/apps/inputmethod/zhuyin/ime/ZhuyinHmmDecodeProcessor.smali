.class public Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;


# instance fields
.field private a:Laxz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, 0x3e

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v3, "\u02c9"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 104
    new-instance v0, Lbdc;

    invoke-direct {v0}, Lbdc;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 70
    const-wide/high16 v2, 0x1000000000000000L

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isLastInputBulkInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->doChangeKeyboardState(JZ)V

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getLastUnconvertedUnit()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x3105

    if-lt v2, v3, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x3129

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->b()Z

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
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 85
    invoke-virtual {v0, v1}, Lbdd;->createMutableDictionaryAccessor(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 62
    :cond_0
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v1}, Lbdf;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 65
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public acceptMoreInput()Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 7
    invoke-virtual {v1, v2}, Lbdd;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    .line 91
    :goto_0
    if-ge v1, v4, :cond_1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 93
    sget-object v5, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    const v1, 0x7f110277

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHmmEngineFactory()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 12
    new-instance v0, Lbdb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mPreferences:Lamo;

    invoke-direct {v0, v1, p0, v2}, Lbdb;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamo;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    .line 13
    return-void
.end method

.method public isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Labv;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    return v0
.end method

.method protected onHandleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    invoke-virtual {v2, p1}, Laxz;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->c()V

    .line 59
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v1

    .line 32
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a()Z

    move-result v0

    .line 58
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->c()V

    goto :goto_0

    .line 35
    :cond_4
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 36
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 38
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v2, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aput-object v2, v0, v1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_1

    .line 44
    :cond_5
    const-string v1, "SPACE"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 46
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    :cond_7
    :goto_2
    move v0, v1

    .line 56
    goto :goto_1

    .line 49
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    const-string v1, "ENTER"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 52
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    goto :goto_2

    .line 56
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    invoke-virtual {v0}, Laxz;->onActivate()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 20
    iput-object v1, v0, Laxz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 21
    return-void
.end method

.method protected onImeClosed()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeClosed()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    invoke-virtual {v0}, Laxz;->close()V

    .line 16
    return-void
.end method

.method protected onImeDeactivate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onImeDeactivate()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    invoke-virtual {v0}, Laxz;->onDeactivate()V

    .line 24
    return-void
.end method

.method protected onResetInternalStates()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onResetInternalStates()V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->a:Laxz;

    invoke-virtual {v0}, Laxz;->reset()V

    .line 101
    return-void
.end method

.method protected onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z

    move-result v0

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ime/ZhuyinHmmDecodeProcessor;->c()V

    .line 83
    return v0
.end method
