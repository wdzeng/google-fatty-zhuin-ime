.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;


# static fields
.field public static final DEFAULT_SCORE:F = 0.0f

.field public static final EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

.field public static final EMPTY_TOKEN_LANGUAGES:[I

.field public static final EMPTY_TOKEN_TYPES:[Ljava/lang/String;

.field public static final INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final MAX_PREDICTION_COUNT:I = 0x32

.field public static final OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field public final mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

.field public mCandidateListEnabled:Z

.field public final mConvertedSegmentRangeHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/Range;",
            ">;"
        }
    .end annotation
.end field

.field public mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

.field public mHighlightedCandidateIndex:I

.field public final mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

.field public mInitialHighlightedCandidateIndex:I

.field public volatile mIsComposing:Z

.field public mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public mLastSelectedCandidateIndex:I

.field public mLastSelectedVertexIndex:I

.field public final mSelectedTokenRangeHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field public mTextBeforeCursor:Ljava/lang/String;

.field public mTextBeforeCursorAppended:Z

.field public mTextBeforeCursorEndIndex:I

.field public mTextBeforeCursorNeedSeparator:Z

.field public mTextBeforeCursorRangeSelected:Z

.field public mTokenCandidateListEnabled:Z

.field public mTokenCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserDictionaryDataIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserDictionaryIndices:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7fff

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 828
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;IZ)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 829
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[Ljava/lang/String;

    .line 830
    new-array v0, v3, [I

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_LANGUAGES:[I

    .line 831
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v5, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 832
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 833
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    .line 19
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    .line 23
    new-array v0, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 25
    return-void
.end method

.method private appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 634
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 636
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 637
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int v5, v0, v2

    .line 638
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, v1

    .line 639
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSingleScoredInputArray:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 643
    :goto_1
    return v1

    .line 641
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    const/16 v1, 0x7fff

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 643
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 334
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 337
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 338
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_6

    .line 339
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 343
    :goto_0
    sget-boolean v1, Laib;->d:Z

    if-eqz v1, :cond_d

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->dumpSourceTokenSequenceVectorPointer(J)Ljava/lang/String;

    move-result-object v1

    .line 346
    :goto_1
    sget-boolean v3, Laib;->e:Z

    if-eqz v3, :cond_c

    .line 347
    const-string v3, "HmmEngineWrapper"

    invoke-static {v3}, Lakx;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v3

    .line 348
    const-string v4, "bulkInput-start"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 349
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v7

    .line 350
    sget-boolean v4, Laib;->e:Z

    if-eqz v4, :cond_2

    .line 351
    const-string v4, "bulkInput-end"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 353
    :cond_2
    if-eqz v7, :cond_b

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 354
    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v5

    .line 356
    :goto_3
    sget-boolean v8, Laib;->e:Z

    if-eqz v8, :cond_3

    .line 357
    const-string v8, "update"

    invoke-virtual {v3, v8}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 359
    :cond_3
    sget-boolean v3, Laib;->d:Z

    if-eqz v3, :cond_4

    .line 360
    if-eqz v4, :cond_8

    .line 361
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 362
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    .line 369
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    move-object v2, v7

    :cond_5
    return-object v2

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 341
    :cond_7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    goto :goto_0

    .line 364
    :cond_8
    const-string v3, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    .line 366
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v8, v5

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v8, v9

    aput-object v1, v8, v10

    .line 368
    invoke-static {v3, v8}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 366
    :cond_9
    const-string v0, "null"

    goto :goto_5

    .line 367
    :cond_a
    const-string v0, "empty"

    goto :goto_6

    :cond_b
    move v4, v6

    goto :goto_3

    :cond_c
    move-object v3, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private checkNeedAppendTextBeforeCursor()V
    .locals 3

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->appendCharacterByCharacterAsTargetToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 631
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    const/16 v1, 0x7fff

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->SEGMENT_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    goto :goto_0
.end method

.method private deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 546
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 547
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Invalid range to delete."

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v2, :cond_3

    .line 549
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->unselectCandidate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    :cond_2
    const-string v1, "Unable to delete converted segment"

    invoke-static {v1}, Lakx;->b(Ljava/lang/String;)V

    .line 561
    :goto_0
    return v0

    .line 552
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensEndIndex()I

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v2, :cond_5

    .line 553
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->unselectTokenCandidate()Z

    move-result v1

    if-nez v1, :cond_3

    .line 554
    :cond_4
    const-string v1, "Unable to delete selected token"

    invoke-static {v1}, Lakx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 558
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 559
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-nez v0, :cond_6

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 561
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static fillInputUnitInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 3

    .prologue
    .line 183
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isInputUnitConfident(J)Z

    move-result v1

    .line 184
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->string:Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->string:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    .line 187
    iput-boolean v1, p3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->isConfident:Z

    .line 188
    return-void

    .line 186
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitConfidentString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static fillSegmentInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JIZILcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    .line 163
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->tokenCount:I

    .line 165
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    .line 166
    add-int/lit8 v1, p5, -0x1

    .line 167
    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v1

    iput v1, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    .line 168
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isConverted:Z

    .line 169
    iput-boolean p4, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTargeted:Z

    .line 170
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTokenFullyMatched(J)Z

    move-result v0

    iput-boolean v0, p6, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->isTokenFullyMatched:Z

    .line 171
    return-void
.end method

.method private static fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 3

    .prologue
    .line 172
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v1

    .line 173
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_0

    iget-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    :goto_0
    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    .line 176
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->normalizedString:Ljava/lang/String;

    .line 177
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v0

    iput v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 178
    iput-boolean v1, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    .line 179
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v0

    iput-boolean v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    .line 180
    iput-boolean p3, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isTargeted:Z

    .line 181
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 182
    return-void

    .line 175
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenConfidentString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 6

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isSelectedRangeValidForBulkInputFiltering(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFilteredBulkInputForSelectedTokens()J

    move-result-wide v0

    .line 654
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 655
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    const/16 v5, 0x7fff

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->delete(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 656
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    .line 657
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v1, "Failed to filter bulk input"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 661
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 662
    return-void
.end method

.method private getConvertedEndIndex()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v0
.end method

.method private getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 3

    .prologue
    .line 382
    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensEndIndex()I

    move-result v1

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 385
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    return-object v1
.end method

.method private getFilteredBulkInputForSelectedTokens()J
    .locals 3

    .prologue
    .line 664
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 666
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSelectedTokensForBulkInputFiltering(Ljava/util/LinkedList;)I

    move-result v1

    .line 667
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    if-ne v1, v2, :cond_0

    .line 668
    const-wide/16 v0, 0x0

    .line 671
    :goto_0
    return-wide v0

    .line 669
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 670
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 671
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->getFilteredBulkInput([Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private getLastInputRangeFromComposing()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 14

    .prologue
    .line 521
    const/4 v3, 0x1

    .line 522
    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 524
    :goto_0
    if-ltz v6, :cond_6

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v8

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    .line 527
    :goto_1
    if-ltz v5, :cond_5

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v8, v9, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->GESTURE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 530
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    .line 531
    :goto_3
    if-ltz v4, :cond_4

    .line 532
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v10, v11, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v12

    .line 533
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 535
    :goto_4
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v7, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isInputUnitEmpty(J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 536
    if-eqz v3, :cond_2

    .line 545
    :goto_5
    return-object v1

    .line 529
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    goto :goto_4

    .line 537
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v1, v0

    .line 538
    goto :goto_5

    .line 539
    :cond_3
    if-eqz v3, :cond_7

    .line 540
    const/4 v2, 0x0

    .line 541
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 542
    :goto_6
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 543
    :cond_4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 544
    :cond_5
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 545
    :cond_6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_5

    :cond_7
    move v1, v2

    move v2, v3

    goto :goto_6
.end method

.method private getLastSelectedTokenStartVertex()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    return v0
.end method

.method private static getSegmentType(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;J)I
    .locals 1

    .prologue
    .line 155
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getSelectedTokensEndIndex()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0
.end method

.method private getSelectedTokensForBulkInputFiltering(Ljava/util/LinkedList;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 672
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 673
    iget v1, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 674
    const/4 v2, 0x0

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 676
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    :goto_0
    if-ltz v3, :cond_0

    .line 677
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 678
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 679
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v5

    .line 680
    add-int/lit8 v1, v1, -0x1

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_1
    if-ltz v2, :cond_4

    .line 681
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 682
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v10

    .line 683
    iget v11, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v12, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v11, v12, :cond_1

    .line 692
    :cond_0
    return v0

    .line 685
    :cond_1
    if-nez v1, :cond_5

    if-nez v5, :cond_2

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v11, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 686
    :cond_2
    const/4 v0, 0x1

    .line 687
    iget v1, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 688
    :goto_2
    if-eqz v0, :cond_3

    .line 689
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 690
    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_1

    .line 691
    :cond_4
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_5
    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_2
.end method

.method private hasTokenSeparator(I)Z
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasUserInputInEngine()Z
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private highlightCandidate(I)V
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    if-eq p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->highlightCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 471
    :cond_0
    return-void

    .line 470
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method private isSelectedRangeValidForBulkInputFiltering(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
    .locals 2

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 817
    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v0, 0x1

    .line 818
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 817
    goto :goto_0

    :cond_1
    move v0, v1

    .line 818
    goto :goto_0
.end method

.method private static last(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private selectCandidateByIndex(I)V
    .locals 5

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate index: %d, which is >= CandidateCount %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 483
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 484
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectCandidate(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 488
    :cond_1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 491
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v2, v0, :cond_4

    .line 492
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x3

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 496
    :cond_3
    return-void

    .line 493
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    goto :goto_0
.end method

.method private selectRangeForTextBeforeCursorIfNecessary()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 277
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method private setUserDictionaryIndex(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDataSourceIndex(Ljava/lang/String;)I

    move-result v0

    .line 806
    if-ltz v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 808
    :cond_0
    return-void
.end method

.method private static shouldProvideSegmentInfo(II)Z
    .locals 1

    .prologue
    .line 160
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldProvideTokenInfo(II)Z
    .locals 1

    .prologue
    .line 161
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private update()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasUserInputInEngine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 280
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 281
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 282
    return-void
.end method

.method private updateCandidates()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 450
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    .line 453
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 454
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getHighlightedCandidate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 460
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    goto :goto_0
.end method

.method private updateTokenCandidates()V
    .locals 6

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 419
    :cond_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getFillTokenCandidateListRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillTokenCandidateList(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateCount()I

    move-result v2

    .line 395
    invoke-static {v2}, Lge;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 396
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v4

    .line 400
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 402
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v5, :cond_2

    .line 403
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateReadingTextCandidateContentDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_2
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 408
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 410
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 414
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 416
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addInputEdge(IILcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 771
    .line 772
    sget-boolean v0, Laib;->e:Z

    if-eqz v0, :cond_2

    .line 773
    const-string v0, "HmmEngineWrapper"

    invoke-static {v0}, Lakx;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v0

    .line 774
    const-string v1, "addInputEdge-start"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, v0

    .line 775
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v3

    .line 776
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 778
    invoke-interface {v4, p1, p2, v5, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->addInputEdge(IILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v0

    .line 779
    sget-boolean v4, Laib;->e:Z

    if-eqz v4, :cond_0

    .line 780
    const-string v4, "addInputEdge-end"

    invoke-virtual {v1, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 782
    :cond_0
    if-lez v0, :cond_1

    .line 783
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 784
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 785
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_1

    .line 786
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 787
    :cond_1
    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public addUserDictionaryDataId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->setUserDictionaryIndex(Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    .line 316
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 317
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputTouchData(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 318
    if-lez v2, :cond_0

    .line 319
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 320
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 321
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 323
    :cond_0
    if-lez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 788
    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bulk input operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;->NEW:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;

    if-ne p3, v0, :cond_3

    .line 791
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 794
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 795
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, p1, p2, v0, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->bulkInputWithHandwritingLatticeNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 796
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 797
    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->INVALID_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->OUT_OF_VERTEX_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 798
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 799
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 800
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 801
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v2, :cond_2

    .line 802
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    :cond_2
    move v0, v1

    .line 804
    :goto_1
    return v0

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->MAX_END_RANGE:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 793
    :cond_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    goto :goto_0

    .line 804
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bulkInputWithNativePointer(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v1

    .line 326
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->bulkInputWithNativePointerImpl(JLcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$BulkInputOperation;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_0

    .line 328
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 330
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v3, :cond_0

    .line 331
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 332
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 333
    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->close()V

    .line 28
    return-void
.end method

.method public createCandidateIterator()Ljava/util/Iterator;
    .locals 4
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
    .line 444
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 446
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineCandidateIterator;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;Ljava/util/BitSet;Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V

    .line 447
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->highlightCandidate(I)V

    goto :goto_0
.end method

.method public deleteCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 2

    .prologue
    .line 497
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->deleteCandidate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    return-void

    .line 501
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public deleteLastInput(Z)Z
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->NO_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    .line 518
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    .line 520
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getLastInputRangeFromComposing()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public deleteLastToken()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 757
    :goto_0
    return v0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 750
    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 751
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v4

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 757
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->deleteInputRange(Lcom/google/android/apps/inputmethod/libs/hmm/Range;Z)Z

    move-result v0

    goto :goto_0

    .line 756
    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0
.end method

.method public fillCandidateTokens(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 819
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 820
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v2

    move v0, v1

    .line 821
    :goto_0
    if-ge v0, v2, :cond_0

    .line 822
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 823
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v6

    invoke-static {v4, v6, v7, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 824
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method public getCandidateNormalizedTokens(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 611
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 613
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateTokenCount(I)I

    move-result v2

    .line 615
    if-gtz v2, :cond_2

    .line 616
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 617
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 618
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 619
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 620
    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateToken(II)J

    move-result-wide v6

    .line 621
    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenNormalizedString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_3
    return-object v3
.end method

.method public getCandidateOriginalText(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 649
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 651
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposingSourceText()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, ""

    .line 218
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 209
    :goto_1
    if-ge v2, v4, :cond_2

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 213
    :goto_2
    if-ge v0, v5, :cond_1

    .line 214
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 215
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingText(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;)Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;
    .locals 23

    .prologue
    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->reset()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 102
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    .line 154
    :goto_0
    return-object v4

    .line 103
    :cond_0
    const/4 v6, 0x0

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v14

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v4, 0x0

    move v13, v4

    move v4, v5

    move v5, v6

    :goto_1
    if-ge v13, v14, :cond_e

    .line 107
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v6, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 108
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v8, v9, :cond_1

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getSegmentType(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;J)I

    move-result v8

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentTargeted(J)Z

    move-result v9

    .line 111
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->startSegment(IZ)I

    move-result v12

    .line 112
    if-nez v12, :cond_2

    .line 113
    const/4 v5, 0x0

    .line 150
    :cond_1
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    const-string v5, "tokenCount is 0"

    invoke-direct {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_3
    invoke-static {v12, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->shouldProvideSegmentInfo(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    new-instance v11, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    invoke-direct {v11}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;-><init>()V

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillSegmentInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JIZILcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 121
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V

    .line 122
    :cond_4
    invoke-static {v12, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->shouldProvideTokenInfo(II)Z

    move-result v15

    .line 123
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    move v12, v5

    .line 124
    :goto_2
    if-nez v15, :cond_5

    if-eqz v12, :cond_c

    :cond_5
    const/4 v5, 0x1

    .line 125
    :goto_3
    if-nez v15, :cond_6

    if-eqz v12, :cond_1

    .line 126
    :cond_6
    const/4 v8, 0x0

    move v11, v8

    :goto_4
    if-ge v11, v10, :cond_1

    .line 127
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v16

    .line 128
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    .line 129
    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 131
    :cond_7
    if-eqz v15, :cond_9

    .line 132
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;-><init>()V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v9, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillTokenInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JZLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    .line 134
    iget-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    move/from16 v18, v0

    if-nez v18, :cond_8

    .line 135
    const/4 v4, 0x0

    .line 136
    :cond_8
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V

    :cond_9
    move v8, v4

    .line 137
    if-eqz v12, :cond_d

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v18

    .line 139
    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_d

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v20

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v21}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v19

    .line 142
    if-lez v4, :cond_a

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v19, v0

    .line 143
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 145
    :cond_a
    new-instance v19, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;-><init>()V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->fillInputUnitInfo(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;JLcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 147
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V

    .line 148
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 123
    :cond_b
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_2

    .line 124
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 149
    :cond_d
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v4, v8

    goto/16 :goto_4

    .line 151
    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->hasTokenSeparator(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 152
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->appendTokenSeparator()V

    .line 153
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 154
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper$ComposingText;-><init>(Ljava/lang/CharSequence;IZ)V

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public getComposingTokenLanguages()[I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_LANGUAGES:[I

    .line 263
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 253
    :goto_1
    if-ge v2, v4, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 257
    :goto_2
    if-ge v0, v5, :cond_1

    .line 258
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 259
    invoke-interface {v9, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v10

    .line 260
    invoke-interface {v8, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenLanguage(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 263
    :cond_2
    invoke-static {v3}, Lge;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getComposingTokenTypes()[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->EMPTY_TOKEN_TYPES:[Ljava/lang/String;

    .line 247
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v4

    move v2, v1

    .line 234
    :goto_1
    if-ge v2, v4, :cond_4

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v6

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v0, v5, :cond_3

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v5

    move v0, v1

    .line 238
    :goto_2
    if-ge v0, v5, :cond_3

    .line 239
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    .line 240
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v10

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v10, v11, :cond_1

    .line 241
    const-string v8, "GESTURE"

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_1
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenConfident(J)Z

    move-result v8

    if-nez v8, :cond_2

    .line 243
    const-string v8, "TAPPING_CORRECTED"

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 244
    :cond_2
    const-string v8, "TAPPING"

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 247
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getConvertedComposingText()Ljava/lang/String;
    .locals 7

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, ""

    .line 228
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v2

    .line 223
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 225
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v3, v6, :cond_1

    .line 226
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentConvertedString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputEndIndex()I
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    goto :goto_0
.end method

.method public getInputLength()I
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getDecodingRange()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    sub-int/2addr v0, v1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public getLastSelectedCandidateIndex()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    return v0
.end method

.method public getLastTokenStartIndexFromComposing()I
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 563
    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 565
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v0

    .line 566
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v2

    .line 567
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v0

    .line 568
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    return v0
.end method

.method public getLastUnconvertedUnit()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 197
    if-lez v1, :cond_0

    .line 198
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnitCount(J)I

    move-result v1

    .line 200
    if-lez v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    .line 202
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputUnit(JI)J

    move-result-wide v2

    .line 203
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getInputUnitString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Laky;->a()Laky;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfCandidateSelections()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumberOfCandidates()I
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    return v0
.end method

.method public getNumberOfTokenCandidateSelections()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPredictions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v4

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->fillPredictionCandidateList()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateCount()I

    move-result v1

    .line 581
    const/16 v3, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 582
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/16 v3, 0x75

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move v3, v0

    .line 583
    :goto_1
    if-ge v3, v5, :cond_2

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getPredictionCandidateString(I)Ljava/lang/String;

    move-result-object v1

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->generateCandidateContentDescription(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateBuilder:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v6

    .line 591
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 595
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 597
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->PREDICTION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 599
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 603
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 605
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 608
    :cond_2
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move-object v0, v2

    .line 609
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public getTextBeforeCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public highlightCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 1

    .prologue
    .line 472
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 474
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->highlightCandidate(I)V

    .line 475
    return-void
.end method

.method public input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FI)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z

    move-result v0

    return v0
.end method

.method public input([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIZ)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 284
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 287
    :cond_1
    sget-boolean v0, Laib;->e:Z

    if-eqz v0, :cond_9

    .line 288
    const-string v0, "HmmEngineWrapper"

    invoke-static {v0}, Lakx;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v0

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v5

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->checkNeedAppendTextBeforeCursor()V

    .line 291
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectRangeForTextBeforeCursorIfNecessary()V

    .line 292
    array-length v2, p1

    new-array v6, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    move v2, v3

    .line 293
    :goto_1
    array-length v7, p1

    if-ge v2, v7, :cond_2

    .line 294
    new-instance v7, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    aget-object v8, p1, v2

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, p2, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v2

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v2

    .line 297
    sget-boolean v7, Laib;->e:Z

    if-eqz v7, :cond_3

    .line 298
    const-string v7, "append-start"

    invoke-virtual {v0, v7}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 299
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    invoke-interface {v7, v6, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->append([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)I

    move-result v6

    .line 300
    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 301
    sget-boolean v5, Laib;->e:Z

    if-eqz v5, :cond_4

    .line 302
    const-string v5, "append-end"

    invoke-virtual {v0, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 303
    :cond_4
    if-lez v6, :cond_6

    .line 304
    if-eqz p4, :cond_5

    .line 305
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 306
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_6

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    invoke-interface {v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 309
    :cond_6
    sget-boolean v1, Laib;->e:Z

    if-eqz v1, :cond_7

    .line 310
    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 312
    :cond_7
    if-lez v6, :cond_8

    move v3, v4

    :cond_8
    return v3

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public inputTokenSeparator()Z
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 372
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSeparator(I)Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;->TOKEN_SEPARATOR:Lcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;

    .line 373
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setSeparator(ILcom/google/android/apps/inputmethod/libs/hmm/SeparatorLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 377
    :cond_0
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->reset()V

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllInputBulkInput()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v3

    move v2, v0

    .line 80
    :goto_1
    if-ge v2, v3, :cond_3

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v4

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    if-lt v1, v6, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v6

    move v1, v0

    .line 84
    :goto_2
    if-ge v1, v6, :cond_2

    .line 85
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v8, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v7, v8, :cond_0

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAllInputConverted(Z)Z
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getInputEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 67
    const/4 p1, 0x1

    .line 76
    :cond_0
    :goto_0
    return p1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConvertible(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isSegmentConverted(J)Z

    move-result p1

    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public isAutoCompletionCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mCandidateListEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate.data is not an Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    .line 763
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->VIERBI_AUTO_COMPLETION_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCandidateHighlighted(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 462
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 464
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    .line 465
    :cond_2
    const/4 v0, 0x0

    .line 466
    goto :goto_0
.end method

.method public isCandidateListEnabled()Z
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    return v0
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    return v0
.end method

.method public isConfidentTokenPathCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mCandidateListEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidate.data is not an Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateType(I)Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    move-result-object v0

    .line 769
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;->CONFIDENT_TOKEN_PATH_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/hmm/CandidateType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastInputBulkInput()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v2

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    add-int/lit8 v1, v1, -0x1

    .line 98
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenInputType(J)Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTokenCandidateListEnabled()Z
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    return v0
.end method

.method public isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 809
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 810
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getCandidateCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 811
    :goto_0
    return v0

    .line 810
    :cond_0
    const/4 v0, 0x0

    .line 811
    goto :goto_0
.end method

.method public isValidTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z
    .locals 2

    .prologue
    .line 812
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->READING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    .line 813
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->isValidCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    .line 813
    :cond_0
    const/4 v0, 0x0

    .line 814
    goto :goto_0
.end method

.method public refreshData()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->refreshData()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryIndices:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mUserDictionaryDataIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->setUserDictionaryIndex(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->reset()V

    .line 36
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    .line 37
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mInitialHighlightedCandidateIndex:I

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorAppended:Z

    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorRangeSelected:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 41
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    .line 42
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mIsComposing:Z

    .line 43
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastBulkInputRange:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidates:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedVertexIndex:I

    .line 48
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mLastSelectedCandidateIndex:I

    .line 49
    return-void
.end method

.method public selectAllTokens()I
    .locals 2

    .prologue
    .line 701
    const/4 v0, 0x0

    const/16 v1, 0x7fff

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectTokensByRange(II)I

    move-result v0

    return v0
.end method

.method public selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 1

    .prologue
    .line 476
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 478
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 479
    return-void
.end method

.method public selectHighlightedCandidate()V
    .locals 2

    .prologue
    .line 502
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_0

    .line 503
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHighlightedCandidateIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->selectCandidateByIndex(I)V

    .line 504
    :cond_0
    return-void
.end method

.method public selectTokenCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 3

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 423
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 424
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenCandidateRange(I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokenCandidate(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 427
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInternalException;-><init>()V

    throw v0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v2, 0x4

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    goto :goto_0
.end method

.method public selectTokensByRange(II)I
    .locals 17

    .prologue
    .line 702
    const/4 v2, 0x0

    .line 703
    sget-boolean v3, Laib;->e:Z

    if-eqz v3, :cond_7

    .line 704
    const-string v2, "HmmEngineWrapper"

    invoke-static {v2}, Lakx;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v2

    .line 705
    const-string v3, "selectTokensByRange-start"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v3, v2

    .line 706
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 707
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentCount()I

    move-result v7

    .line 709
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorEndIndex:I

    move/from16 v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 710
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_2

    .line 711
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegment(I)J

    move-result-wide v10

    .line 712
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v4

    .line 713
    iget v9, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v9, v8, :cond_1

    .line 714
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v0, p2

    if-ge v4, v0, :cond_2

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v4, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentTokenCount(J)I

    move-result v4

    int-to-long v12, v4

    .line 716
    const/4 v4, 0x0

    :goto_2
    int-to-long v14, v4

    cmp-long v9, v14, v12

    if-gez v9, :cond_1

    .line 717
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v9, v10, v11, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getSegmentToken(JI)J

    move-result-wide v14

    .line 718
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v9, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->getTokenRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v9

    .line 719
    iget v0, v9, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v0, v8, :cond_0

    .line 720
    iget v0, v9, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p2

    if-gt v0, v1, :cond_1

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->isTokenSelected(J)Z

    move-result v16

    if-nez v16, :cond_0

    .line 722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 725
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 726
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-static {v6}, Lcbb;->a(Ljava/util/Collection;)[J

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->selectTokens([J)I

    move-result v5

    .line 727
    sget-boolean v4, Laib;->e:Z

    if-eqz v4, :cond_3

    .line 728
    const-string v4, "selectTokensByRange-end"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 729
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 730
    add-int v6, v5, v2

    .line 731
    if-ge v6, v4, :cond_4

    .line 732
    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-lt v4, v6, :cond_4

    .line 733
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 734
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 735
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    if-eqz v4, :cond_5

    move v4, v2

    .line 737
    :goto_4
    if-ge v4, v6, :cond_5

    .line 738
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 740
    invoke-interface {v7, v8, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;->onEditOperation(II)V

    .line 741
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 742
    :cond_5
    sget-boolean v2, Laib;->e:Z

    if-eqz v2, :cond_6

    .line 743
    const-string v2, "update"

    invoke-virtual {v3, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 745
    :cond_6
    return v5

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public setCandidateListEnabled(Z)V
    .locals 0

    .prologue
    .line 694
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    .line 695
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateCandidates()V

    .line 696
    return-void
.end method

.method public setDelegate(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mDelegate:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapperDelegate;

    .line 648
    return-void
.end method

.method public setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    move-result v0

    return v0
.end method

.method public setTextBeforeCursor(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursor:Ljava/lang/String;

    .line 266
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 267
    return-void
.end method

.method public setTextBeforeCursorNeedSeparator(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTextBeforeCursorNeedSeparator:Z

    .line 269
    return-void
.end method

.method public setTokenCandidateListEnabled(Z)V
    .locals 0

    .prologue
    .line 698
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mTokenCandidateListEnabled:Z

    .line 699
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->updateTokenCandidates()V

    .line 700
    return-void
.end method

.method public unselectCandidate()Z
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mCandidateListEnabled:Z

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mConvertedSegmentRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 507
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unconvertSegments(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 508
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    .line 509
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v2, v1, :cond_1

    .line 510
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 512
    :goto_0
    const/4 v0, 0x1

    .line 513
    :goto_1
    return v0

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->update()V

    goto :goto_0

    .line 513
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public unselectTokenCandidate()Z
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getConvertedEndIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->getLastSelectedTokenStartVertex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 437
    :cond_0
    const/4 v0, 0x0

    .line 442
    :goto_0
    return v0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->last(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mSelectedTokenRangeHistory:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->removeLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->mHmmEngine:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;->unselectTokens(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 441
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;->filterBulkInputAndUpdate(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 442
    const/4 v0, 0x1

    goto :goto_0
.end method
