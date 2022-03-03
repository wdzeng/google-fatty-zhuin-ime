.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;
    }
.end annotation


# static fields
.field private static a:[I

.field private static a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Labg;

.field private a:Labl;

.field private a:Labn;

.field private a:Labo;

.field private a:Lacc;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

.field public a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

.field private b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:[Ljava/lang/String;

    .line 530
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    new-instance v0, Lacc;

    invoke-direct {v0}, Lacc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lacc;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/Stack;

    .line 11
    new-instance v0, Labl;

    invoke-direct {v0}, Labl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labl;

    .line 12
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    .line 13
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_0

    .line 522
    packed-switch p0, :pswitch_data_0

    .line 527
    const-string v0, "UNKNOWN"

    .line 528
    :goto_0
    return-object v0

    .line 523
    :pswitch_0
    const-string v0, "INPUT"

    goto :goto_0

    .line 524
    :pswitch_1
    const-string v0, "INPUT_TOKEN_SEPARATOR"

    goto :goto_0

    .line 525
    :pswitch_2
    const-string v0, "SELECT_CANDIDATE"

    goto :goto_0

    .line 526
    :pswitch_3
    const-string v0, "SELECT_TOKEN_CANDIDATE"

    goto :goto_0

    .line 528
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 184
    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    invoke-virtual {v0, p2}, Labo;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    invoke-virtual {v1}, Labo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    .line 189
    invoke-virtual {v2}, Labo;->a()Z

    move-result v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;Z)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const-string v0, "COMMITTED"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Labg;->a(Landroid/content/Context;II)V

    .line 54
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    .line 417
    iget-object v1, v0, Labo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 418
    iput-boolean v2, v0, Labo;->a:Z

    .line 419
    iput v2, v0, Labo;->a:I

    .line 420
    if-nez p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;Z)V

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    invoke-virtual {v0, p1}, Labo;->a(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    invoke-virtual {v1}, Labo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labo;

    .line 424
    invoke-virtual {v2}, Labo;->a()Z

    move-result v2

    .line 425
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->setTextBeforeCursor(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->refreshData()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->refreshData()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->refreshData()V

    .line 90
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mImeContextDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeContextDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labg;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Labg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    sget-boolean v2, Laib;->b:Z

    if-eqz v2, :cond_0

    .line 519
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 520
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lacb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Z

    invoke-direct {v0, v1, v2}, Lacb;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    .line 26
    invoke-virtual {v0, v1}, Lacb;->setSegmentConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTextBeforeCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getPredictions()Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    if-eqz v0, :cond_3

    .line 203
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;-><init>(Ljava/util/Iterator;)V

    .line 205
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {p0, p1, p2, v6}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lacc;

    .line 114
    invoke-virtual {v0}, Lacc;->getConvertedComposingText()Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    move-result-object v11

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v12

    .line 116
    const-string v0, "CANCELLED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    iput-object v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 121
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->inputTypes:[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    aget-object v0, v0, v7

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v0, v1, :cond_3

    .line 122
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-static {v0}, Lane;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 124
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0, v11}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;)V

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    iget-boolean v5, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->isFullMatch:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->addCount([Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    .line 149
    iput-object v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 170
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 173
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->trackInputCharAndCommitText(Ljava/lang/String;IZ)V

    .line 174
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    .line 175
    const-string v0, "ENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->ORIGINAL:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 177
    :goto_2
    invoke-direct {p0, v6, v1, v0, v12}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 180
    :cond_1
    :goto_3
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 126
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    array-length v2, v1

    move v0, v7

    :goto_4
    if-ge v0, v2, :cond_5

    aget v3, v1, v0

    .line 129
    if-eqz v3, :cond_4

    move v0, v7

    .line 133
    :goto_5
    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 135
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    goto :goto_0

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v4

    .line 132
    goto :goto_5

    .line 137
    :cond_6
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    array-length v2, v1

    move v0, v7

    :goto_6
    if-ge v0, v2, :cond_8

    aget v3, v1, v0

    .line 138
    if-eqz v3, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v5, 0x45

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12c

    if-eq v3, v5, :cond_7

    move v0, v7

    .line 142
    :goto_7
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 144
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    goto :goto_0

    .line 140
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v4

    .line 141
    goto :goto_7

    .line 150
    :cond_9
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    if-eqz v0, :cond_a

    const-string v0, "English"

    :goto_8
    aput-object v0, v1, v7

    .line 153
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1

    .line 152
    :cond_a
    const-string v0, "Chinese"

    goto :goto_8

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    .line 158
    new-array v1, v3, [Ljava/lang/String;

    .line 159
    new-array v2, v3, [I

    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move v0, v7

    .line 161
    :goto_9
    if-ge v0, v3, :cond_c

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v0

    .line 163
    aput v7, v2, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 165
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-object v3, v6

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->addCount([Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    .line 167
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    move-object v7, v1

    move-object v8, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lcom/google/android/apps/inputmethod/libs/hmm/InputType;Z)V

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    goto/16 :goto_1

    .line 168
    :cond_d
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_0

    .line 169
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v7

    goto/16 :goto_1

    .line 176
    :cond_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->CONVERTED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    goto/16 :goto_2

    .line 179
    :cond_f
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v9, v0, v7}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 347
    :goto_0
    if-eqz v0, :cond_9

    move v0, v1

    .line 355
    :goto_1
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "corrupted edit operation stack."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    packed-switch v3, :pswitch_data_0

    .line 338
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Unknown edit operation."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteLastInput(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f()V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v3, 0x88

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 339
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Edit operation stack shouldn\'t be empty."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Undeletable input."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectCandidate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f()V

    goto :goto_2

    .line 334
    :cond_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Unselectable selected candidate."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f()V

    goto :goto_2

    .line 337
    :cond_5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Unselectable selected token candidate."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    :goto_3
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Edit operation stack should be empty."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    goto :goto_3

    .line 349
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 350
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v0, v1

    .line 351
    goto/16 :goto_1

    .line 352
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x89

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-virtual {p0, v5, v0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    move v0, v2

    .line 355
    goto/16 :goto_1

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 271
    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 273
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/List;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Z

    .line 276
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 277
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v0, v2

    .line 278
    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_1

    .line 279
    aget-object v6, v1, v0

    .line 280
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isAcceptedByEngine(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 281
    aget v7, v3, v0

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 285
    if-nez v0, :cond_2

    .line 309
    :goto_1
    return v2

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/List;

    .line 288
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v3, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 289
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/List;

    .line 291
    instance-of v3, v1, Lcaz;

    if-eqz v3, :cond_6

    .line 292
    check-cast v1, Lcaz;

    .line 293
    iget-object v2, v1, Lcaz;->a:[F

    iget v3, v1, Lcaz;->a:I

    iget v1, v1, Lcaz;->b:I

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    .line 304
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isComposing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    .line 305
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTextBeforeCursor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 306
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()V

    .line 307
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    .line 309
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 288
    :cond_5
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_2

    .line 295
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 296
    array-length v5, v4

    .line 297
    new-array v3, v5, [F

    .line 298
    :goto_4
    if-ge v2, v5, :cond_7

    .line 299
    aget-object v1, v4, v2

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v3, v2

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v3

    .line 301
    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 17

    .prologue
    .line 375
    invoke-static/range {p1 .. p1}, Labv;->c(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 377
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labl;

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 379
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-array v10, v2, [I

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    if-ge v5, v9, :cond_4

    .line 382
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 383
    add-int/lit8 v7, v6, 0x1

    iget-object v12, v8, Laiq;->a:Lamw;

    .line 384
    invoke-virtual {v8, v11}, Laiq;->a(I)I

    move-result v2

    .line 387
    const/4 v4, 0x0

    .line 388
    sget-object v13, Lamw;->a:[[I

    array-length v14, v13

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_1

    aget-object v15, v13, v3

    .line 389
    const/16 v16, 0x0

    aget v16, v15, v16

    move/from16 v0, v16

    if-ne v0, v2, :cond_2

    .line 390
    iget-object v3, v12, Lamw;->a:[I

    aget v3, v3, v4

    if-ne v3, v2, :cond_0

    .line 391
    const/4 v2, 0x1

    aget v2, v15, v2

    .line 392
    :cond_0
    iget-object v3, v12, Lamw;->a:[I

    aput v2, v3, v4

    .line 400
    :cond_1
    :goto_2
    aput v2, v10, v6

    .line 401
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    move v6, v7

    .line 402
    goto :goto_0

    .line 394
    :cond_2
    const/16 v16, 0x1

    aget v15, v15, v16

    if-ne v15, v2, :cond_3

    .line 395
    iget-object v3, v12, Lamw;->a:[I

    aput v2, v3, v4

    goto :goto_2

    .line 397
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 398
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 403
    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3, v6}, Ljava/lang/String;-><init>([III)V

    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 406
    const-string v1, "PUNCTUATION"

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    .line 407
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 408
    const/4 v1, 0x1

    .line 409
    :goto_3
    return v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 316
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectHighlightedCandidate()V

    .line 371
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 0

    .prologue
    .line 194
    return p1
.end method

.method public acceptMoreInput()Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;

    invoke-virtual {v0, v1}, Laca;->setSegmentConverter(Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;)Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->decreaseCount([Ljava/lang/String;[ILjava/lang/String;I)Z

    .line 363
    :cond_1
    :goto_1
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_2

    .line 364
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 366
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->tokens:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->languageIds:[I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->decreaseCount([Ljava/lang/String;[ILjava/lang/String;I)Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mPreferences:Lamo;

    .line 474
    const v1, 0x7f110217

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamo;->a(IZ)Z

    move-result v0

    .line 475
    return v0
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 410
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "PUNCTUATION"

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    .line 412
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Laju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    move v0, v2

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public convertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labg;

    invoke-virtual {v0, p1}, Labg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createCandidateIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;-><init>(Ljava/util/Iterator;)V

    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->highlightCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 223
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lacd;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-direct {v0, v1, v2}, Lacd;-><init>(Ljava/util/Iterator;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;)V

    goto :goto_0
.end method

.method public final finishComposing()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onFinishComposing()V

    .line 101
    return-void
.end method

.method public generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labn;

    if-eqz v0, :cond_1

    .line 432
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labn;

    .line 433
    iget-object v0, v2, Labn;->a:Labs;

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {v2}, Labn;->a()V

    .line 435
    :cond_0
    iget-object v0, v2, Labn;->a:Labs;

    if-nez v0, :cond_2

    .line 471
    :cond_1
    :goto_0
    return-object p1

    .line 437
    :cond_2
    iget-object v3, v2, Labn;->a:Labs;

    .line 439
    iget-object v0, v3, Labs;->a:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_6

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 441
    iget-object v0, v3, Labs;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 445
    :goto_1
    if-eqz v0, :cond_6

    .line 446
    const/high16 v4, -0x80000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 447
    invoke-virtual {v3, v0, p2}, Labs;->a(I[Ljava/lang/String;)I

    move-result v0

    .line 448
    iget-object v4, v3, Labs;->c:[I

    aget v4, v4, v0

    iget-object v5, v3, Labs;->b:[I

    aget v0, v5, v0

    .line 449
    invoke-virtual {v3, v0}, Labs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v3, v4, p1, v0}, Labs;->a(ILjava/lang/String;Ljava/lang/String;)Labu;

    move-result-object v0

    .line 454
    :goto_2
    if-eqz v0, :cond_8

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    if-le v1, v6, :cond_3

    iget-boolean v1, v0, Labu;->a:Z

    if-eqz v1, :cond_3

    .line 459
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_3
    iget-boolean v1, v0, Labu;->a:Z

    if-eqz v1, :cond_7

    .line 462
    invoke-virtual {v2, v3, v0}, Labn;->a(Ljava/lang/StringBuilder;Labu;)V

    .line 466
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 442
    :cond_4
    iget-object v0, v3, Labs;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 443
    if-ltz v0, :cond_9

    .line 444
    iget-object v4, v3, Labs;->a:[I

    aget v0, v4, v0

    goto :goto_1

    .line 451
    :cond_5
    invoke-virtual {v3, v0, p1, p1}, Labs;->a(ILjava/lang/String;Ljava/lang/String;)Labu;

    move-result-object v0

    goto :goto_2

    .line 452
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 463
    :cond_7
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, v0, Labu;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 468
    :cond_8
    invoke-virtual {v2, p1, p2}, Labn;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public getCandidateReadingTextRenderer()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/IImeProcessorDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 17
    new-instance v0, Labg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mContext:Landroid/content/Context;

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Labg;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labg;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->addRenderer(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lacc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MultiplexComposingTextRenderer;->addRenderer(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)V

    .line 24
    return-void
.end method

.method protected onDeleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return v2

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getCandidateOriginalText(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Ljava/lang/String;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 264
    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 265
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;

    .line 266
    invoke-interface {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;->remove(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 267
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    :cond_3
    move v2, v1

    .line 270
    goto :goto_0

    :cond_4
    move v0, v2

    .line 264
    goto :goto_1
.end method

.method public onEditOperation(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 507
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onEditOperation(II)V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 510
    :goto_0
    if-ne p1, v3, :cond_0

    if-eq v0, v3, :cond_1

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_1
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_2

    .line 514
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 515
    :cond_2
    return-void

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final onFinishComposing()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "FINISH_INPUT"

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mImeDef:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Laoi;

    const v4, 0x7f0f0024

    invoke-virtual {v3, v4, v0}, Laoi;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mPreferences:Lamo;

    .line 32
    const v4, 0x7f110200

    invoke-virtual {v3, v4, v1}, Lamo;->a(IZ)Z

    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mPreferences:Lamo;

    .line 36
    const v3, 0x7f11023e

    invoke-virtual {v0, v3, v1}, Lamo;->a(IZ)Z

    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Z

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    .line 39
    const-wide/high16 v0, 0x200000000000000L

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()Z

    move-result v3

    .line 41
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->doChangeKeyboardState(JZ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->reset()V

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laru;->a(Landroid/content/Context;)Laru;

    move-result-object v0

    .line 49
    iget-boolean v0, v0, Laru;->c:Z

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Labn;->a(Landroid/content/Context;)Labn;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labn;

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 51
    goto :goto_1
.end method

.method public onImeDeactivate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labl;

    .line 57
    iget-object v2, v0, Laiq;->a:Lamw;

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, v2, Lamw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 59
    iget-object v3, v2, Lamw;->a:[I

    aput v1, v3, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onImeDeactivate()V

    .line 62
    return-void
.end method

.method protected onKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Z)V
    .locals 3

    .prologue
    .line 63
    const-wide/high16 v0, 0x200000000000000L

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()Z

    move-result v2

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->doChangeKeyboardState(JZ)V

    .line 66
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->onFinishComposing()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()V

    goto :goto_0
.end method

.method protected onKeyboardStateChanged(JJ)V
    .locals 9

    .prologue
    const-wide/high16 v4, 0x200000000000000L

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 476
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onKeyboardStateChanged(JJ)V

    .line 478
    and-long v2, p1, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    move v3, v0

    .line 479
    :goto_0
    and-long/2addr v4, p3

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    move v2, v0

    .line 480
    :goto_1
    if-eq v3, v2, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()Z

    move-result v3

    if-eq v3, v2, :cond_4

    .line 483
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mPreferences:Lamo;

    .line 484
    const v4, 0x7f110217

    invoke-virtual {v3, v4, v2, v1}, Lamo;->a(IZZ)V

    move v2, v0

    .line 487
    :goto_2
    if-eqz v2, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    .line 494
    :cond_0
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    .line 495
    const-wide/high16 v4, 0x100000000000000L

    and-long/2addr v4, p3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    .line 496
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->hasTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 503
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v3, v1

    .line 478
    goto :goto_0

    :cond_3
    move v2, v1

    .line 479
    goto :goto_1

    :cond_4
    move v2, v1

    .line 486
    goto :goto_2

    .line 491
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->hasTextCandidates()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 495
    goto :goto_4

    .line 502
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()V

    goto :goto_5
.end method

.method public declared-synchronized onMutableDataChanged()V
    .locals 1

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onMutableDataChanged()V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onResetInternalStates()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onResetInternalStates()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 76
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    if-eqz v0, :cond_0

    .line 80
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    .line 81
    const-wide/high16 v0, 0x100000000000000L

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->doChangeKeyboardState(JZ)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onSelectReadingTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z
    .locals 1

    .prologue
    .line 251
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isValidTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 254
    const-string v0, "READING"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->trackSelectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputBulkInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "GESTURE_READING"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->trackSelectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSelectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    if-nez p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v3

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    if-nez p2, :cond_2

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->highlightCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 231
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateComposingText(Ljava/lang/CharSequence;)V

    move v3, v2

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V

    .line 234
    const-string v0, "TEXT"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->trackSelectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->isAllInputConverted(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "SELECT_CANDIDATE"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    :goto_1
    move v3, v2

    .line 250
    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateImeDelegate()V

    goto :goto_1

    .line 238
    :cond_4
    if-eqz p2, :cond_0

    .line 240
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Labg;

    invoke-virtual {v1, v0}, Labg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->CONVERTED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 243
    const-string v1, "PREDICT"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->trackSelectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V

    .line 244
    const-string v1, "SELECT_CANDIDATE"

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:[I

    move-object v0, p0

    move v7, v3

    .line 246
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->trackInputCharAndCommitText(Ljava/lang/String;III[Ljava/lang/String;[IZ)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    goto :goto_1
.end method

.method protected onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;III)V

    .line 93
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-eq p1, v0, :cond_0

    .line 95
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lcom/google/android/apps/inputmethod/libs/hmm/ConvertedComposingText;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->commitTextAndResetInternalStates(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Z)V

    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 0

    .prologue
    .line 505
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->doSendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    .line 506
    return-void
.end method

.method public shouldShowReadingTextCandidates()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public updateImeDelegate()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:I

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateComposingText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->shouldShowReadingTextCandidates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->mHmmEngineWrapper:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->getTokenCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateReadingTextCandidates(Ljava/util/List;)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->createCandidateIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->updateTextCandidates(Ljava/util/Iterator;)V

    .line 215
    return-void
.end method
