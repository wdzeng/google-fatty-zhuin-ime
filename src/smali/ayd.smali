.class public final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# instance fields
.field private a:I

.field private a:J

.field private a:Lamo;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Lazj;

.field private a:Lcap;

.field private a:Lcaq;

.field private a:Lcat;

.field private a:Lcax;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layd;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Layd;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Layf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Layd;->a:I

    .line 7
    new-instance v0, Lazj;

    invoke-direct {v0, p0}, Lazj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layd;->a:Lazj;

    .line 8
    iget-object v0, p0, Layd;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iput-object v0, p0, Layd;->a:Lamo;

    .line 9
    iget-object v0, p0, Layd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    .line 10
    invoke-direct {p0, p3}, Layd;->a(I)V

    .line 11
    new-instance v0, Lcax;

    invoke-direct {v0}, Lcax;-><init>()V

    iput-object v0, p0, Layd;->a:Lcax;

    .line 12
    new-instance v0, Lcat;

    invoke-direct {v0}, Lcat;-><init>()V

    iput-object v0, p0, Layd;->a:Lcat;

    .line 13
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Layd;->a:Lcaq;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Layd;->a:Lcax;

    const/4 v1, 0x1

    new-array v1, v1, [Lcaq;

    iput-object v1, v0, Lcax;->a:[Lcaq;

    .line 199
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v0, v0, Lcax;->a:[Lcaq;

    const/4 v1, 0x0

    iget-object v2, p0, Layd;->a:Lcaq;

    aput-object v2, v0, v1

    .line 200
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 201
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    const-string v1, "TotalCommitTimes"

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->incrementCounter(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Layd;->a:Lcax;

    iput-object v3, v0, Lcax;->a:[Lcaq;

    .line 203
    iput-object v3, p0, Layd;->a:Lcaq;

    .line 204
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Layd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 110
    iget-object v2, p0, Layd;->a:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-void
.end method


# virtual methods
.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Layd;->a:Lazj;

    invoke-virtual {v0, p1}, Lazj;->a(I)Z

    move-result v0

    return v0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttached()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Layd;->a:Lcax;

    iget v1, p0, Layd;->a:I

    invoke-static {v0, v1, v2, v2}, Layf;->a(Lcax;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 20
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->personalizedSuggestions:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 23
    const v2, 0x7f1101f7

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->autoCapitalization:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 26
    const v2, 0x7f11020a

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 29
    const v2, 0x7f110220

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->vibrateOnKeypress:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 32
    const v2, 0x7f11021c

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->soundOnKeypress:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 35
    const v2, 0x7f110216

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->popupOnKeypress:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 38
    const v2, 0x7f110221

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->voiceInputKey:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 41
    const v2, 0x7f110247

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 44
    const v2, 0x7f110228

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->useContactsDict:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 47
    const v2, 0x7f11021d

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 49
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 50
    const v2, 0x7f1101fa

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->blockOffensiveWords:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 53
    const v2, 0x7f11020d

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->gestureInputEnabled:Ljava/lang/Boolean;

    .line 55
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 56
    const v2, 0x7f110222

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->predictionEnabled:Ljava/lang/Boolean;

    .line 58
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 59
    const v2, 0x7f110241

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->showLanguageSwitchKey:Ljava/lang/Boolean;

    .line 61
    iget-object v0, p0, Layd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbau;->getCurrentThemeType(Landroid/content/Context;)Lbau;

    move-result-object v0

    .line 62
    iget-object v1, p0, Layd;->a:Lcat;

    .line 63
    invoke-static {v0}, Layf;->a(Lbau;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcat;->themeType:Ljava/lang/Integer;

    .line 64
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const v2, 0x7f11022a

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v2, v3}, Lamo;->a(IF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcat;->keyboardHeightInPercentage:Ljava/lang/Integer;

    .line 67
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const v2, 0x7f110229

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Lamo;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcat;->longPressDelay:Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "show_suggestions"

    .line 70
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->suggestEnglishWord:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 73
    const v2, 0x7f11020e

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->optInHandwritingFeedback:Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "sync"

    .line 76
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->userDictSyncEnabled:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "new_word_update_notify"

    .line 79
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->dictUpdateEnabled:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 82
    const v2, 0x7f11021f

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->optInUserMetrics:Ljava/lang/Boolean;

    .line 84
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 85
    const v2, 0x7f110245

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->spellCorrectionEnabled:Ljava/lang/Boolean;

    .line 87
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 88
    const v2, 0x7f1101f9

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->autoSpaceEnabled:Ljava/lang/Boolean;

    .line 90
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "fuzzy_pinyin"

    .line 91
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->useFuzzyPinyin:Ljava/lang/Boolean;

    .line 93
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "enable_sc_tc_conversion"

    .line 94
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->scTcConversion:Ljava/lang/Boolean;

    .line 96
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "enable_chinese_prediction"

    .line 97
    invoke-virtual {v1, v2, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->chinesePredictionEnabled:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "handwriting_timeout_ms"

    const/high16 v3, 0x44480000    # 800.0f

    .line 100
    invoke-virtual {v1, v2, v3}, Lamo;->b(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcat;->handwritingSpeed:Ljava/lang/Integer;

    .line 101
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Layd;->a()V

    .line 103
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->flush()V

    .line 104
    return-void
.end method

.method public final processHmmCandidateSelected(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x85
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Layd;->a:Lcap;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcap;

    invoke-direct {v0}, Lcap;-><init>()V

    iput-object v0, p0, Layd;->a:Lcap;

    .line 141
    :cond_1
    iget-object v2, p0, Layd;->a:Lcap;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcap;->a:Ljava/lang/Integer;

    .line 142
    iget-object v2, p0, Layd;->a:Lcap;

    .line 143
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcap;->b:Ljava/lang/Integer;

    .line 144
    iget-object v0, p0, Layd;->a:Lcap;

    .line 145
    invoke-static {p2}, Layf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcap;->c:Ljava/lang/Integer;

    .line 146
    iget-object v0, p0, Layd;->a:Lcap;

    const-string v2, "TEXT"

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Layd;->a:Lcap;

    iget-object v2, v2, Lcap;->a:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 149
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcap;->a:Ljava/lang/Boolean;

    .line 150
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v1, p0, Layd;->a:Lcap;

    iput-object v1, v0, Lcax;->a:Lcap;

    .line 151
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 152
    iget-object v0, p0, Layd;->a:Lcax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcax;->a:Lcap;

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final processHmmComposingAbort()V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x86
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Layd;->a:Lcax;

    new-array v1, v3, [Lcaq;

    iput-object v1, v0, Lcax;->a:[Lcaq;

    .line 206
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v0, v0, Lcax;->a:[Lcaq;

    new-instance v1, Lcaq;

    invoke-direct {v1}, Lcaq;-><init>()V

    aput-object v1, v0, v2

    .line 207
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v0, v0, Lcax;->a:[Lcaq;

    aget-object v0, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcaq;->e:Ljava/lang/Integer;

    .line 208
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v0, v0, Lcax;->a:[Lcaq;

    aget-object v0, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcaq;->b:Ljava/lang/Integer;

    .line 209
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    .line 210
    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/4 v2, 0x3

    .line 211
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 212
    iget-object v0, p0, Layd;->a:Lcax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcax;->a:[Lcaq;

    .line 213
    return-void
.end method

.method public final processKeyboardActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x5
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Layd;->a:Lcax;

    iget v1, p0, Layd;->a:I

    invoke-static {v0, v1, p2, p3}, Layf;->a(Lcax;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final varargs processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Layd;->a:Lazj;

    invoke-virtual {v0, p1, p2}, Lazj;->a(I[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final processNewInputSession(Landroid/view/inputmethod/EditorInfo;IZ)V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x4
    .end annotation

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layd;->a:J

    .line 117
    iget-object v0, p0, Layd;->a:Landroid/content/Context;

    invoke-static {v0}, Laij;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Layd;->a()V

    .line 122
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    iget-object v1, p0, Layd;->a:Lcax;

    iget-object v1, v1, Lcax;->a:Lcas;

    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Layd;->a:Lcax;

    new-instance v2, Lcas;

    invoke-direct {v2}, Lcas;-><init>()V

    iput-object v2, v1, Lcax;->a:Lcas;

    .line 125
    :cond_2
    iget-object v1, p0, Layd;->a:Lcax;

    iget-object v1, v1, Lcax;->a:Lcas;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcas;->a:Ljava/lang/Integer;

    .line 126
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v0, v0, Lcax;->a:Lcas;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcas;->b:Ljava/lang/Integer;

    .line 127
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v0, v0, Lcax;->a:Lcas;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcas;->a:Ljava/lang/Boolean;

    .line 128
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 130
    iget-object v0, p0, Layd;->a:Lcax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcax;->a:Lcas;

    goto :goto_0
.end method

.method public final processStopInputSession()V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xe
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Layd;->a()V

    .line 133
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 134
    return-void
.end method

.method public final processesSharedPreferenceChanged(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x25
    .end annotation

    .prologue
    const v6, 0x7f11020a

    const v5, 0x7f1101fa

    const v4, 0x7f1101f9

    const v2, 0x7f1101f7

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Layd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "pref_key_use_personalized_dicts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 220
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->personalizedSuggestions:Ljava/lang/Boolean;

    .line 329
    :cond_1
    :goto_1
    iget-object v0, p0, Layd;->a:Lcax;

    iget-object v1, p0, Layd;->a:Lcat;

    iput-object v1, v0, Lcax;->a:Lcat;

    .line 330
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    .line 331
    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 332
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 333
    iget-object v0, p0, Layd;->a:Lcax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcax;->a:Lcat;

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 224
    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->autoCapitalization:Ljava/lang/Boolean;

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 228
    invoke-virtual {v1, v6, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 232
    const v2, 0x7f110220

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->vibrateOnKeypress:Ljava/lang/Boolean;

    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 236
    const v2, 0x7f11021c

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->soundOnKeypress:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 238
    :cond_6
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 240
    const v2, 0x7f110216

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->popupOnKeypress:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 242
    :cond_7
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 244
    const v2, 0x7f110221

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->voiceInputKey:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 246
    :cond_8
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 248
    const v2, 0x7f110247

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 250
    :cond_9
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 252
    const v2, 0x7f110228

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->useContactsDict:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 254
    :cond_a
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 256
    const v2, 0x7f11021d

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->autoCorrectEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 258
    :cond_b
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 259
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 260
    invoke-virtual {v1, v5, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->blockOffensiveWords:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 262
    :cond_c
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 264
    const v2, 0x7f11020d

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->gestureInputEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 266
    :cond_d
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 267
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 268
    const v2, 0x7f110222

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->predictionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 270
    :cond_e
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 271
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 272
    const v2, 0x7f110241

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->showLanguageSwitchKey:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 274
    :cond_f
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f1101ef

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 276
    :cond_10
    iget-object v0, p0, Layd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbau;->getCurrentThemeType(Landroid/content/Context;)Lbau;

    move-result-object v0

    .line 277
    iget-object v1, p0, Layd;->a:Lcat;

    .line 278
    invoke-static {v0}, Layf;->a(Lbau;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcat;->themeType:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 279
    :cond_11
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 280
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const v2, 0x7f11022a

    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {v1, v2, v3}, Lamo;->a(IF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcat;->keyboardHeightInPercentage:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 283
    :cond_12
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 284
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const v2, 0x7f110229

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Lamo;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcat;->longPressDelay:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 285
    :cond_13
    const-string v0, "show_suggestions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 286
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "show_suggestions"

    .line 288
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->suggestEnglishWord:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 290
    :cond_14
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11020e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 291
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 292
    const v2, 0x7f11020e

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->optInHandwritingFeedback:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 294
    :cond_15
    const-string v0, "sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 295
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "sync"

    .line 296
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->userDictSyncEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 298
    :cond_16
    const-string v0, "new_word_update_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 299
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "new_word_update_notify"

    .line 300
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->dictUpdateEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 302
    :cond_17
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 303
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 304
    const v2, 0x7f11021f

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->optInUserMetrics:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 306
    :cond_18
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    const v1, 0x7f110245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 307
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 308
    const v2, 0x7f110245

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->spellCorrectionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 310
    :cond_19
    iget-object v0, p0, Layd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 311
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    .line 312
    invoke-virtual {v1, v4, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->autoSpaceEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 314
    :cond_1a
    const-string v0, "fuzzy_pinyin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 315
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "fuzzy_pinyin"

    .line 316
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->useFuzzyPinyin:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 318
    :cond_1b
    const-string v0, "enable_sc_tc_conversion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 319
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "enable_sc_tc_conversion"

    .line 320
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->scTcConversion:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 322
    :cond_1c
    const-string v0, "enable_chinese_prediction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 323
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "enable_chinese_prediction"

    .line 324
    invoke-virtual {v1, v2, v3}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcat;->chinesePredictionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 326
    :cond_1d
    const-string v0, "handwriting_timeout_ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Layd;->a:Lcat;

    iget-object v1, p0, Layd;->a:Lamo;

    const-string v2, "handwriting_timeout_ms"

    const/high16 v3, 0x44480000    # 800.0f

    .line 328
    invoke-virtual {v1, v2, v3}, Lamo;->b(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcat;->handwritingSpeed:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final declared-synchronized trackCommitText(Ljava/lang/String;III[Ljava/lang/String;[I)V
    .locals 8
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x87
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 154
    monitor-enter p0

    if-gtz p4, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_0
    iget-wide v4, p0, Layd;->a:J

    int-to-long v6, p4

    add-long/2addr v4, v6

    iput-wide v4, p0, Layd;->a:J

    .line 157
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 158
    invoke-direct {p0}, Layd;->a()V

    .line 159
    new-instance v3, Lcaq;

    invoke-direct {v3}, Lcaq;-><init>()V

    iput-object v3, p0, Layd;->a:Lcaq;

    .line 160
    iget-object v3, p0, Layd;->a:Lcaq;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcaq;->d:Ljava/lang/Integer;

    .line 161
    iget-object v3, p0, Layd;->a:Lcaq;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcaq;->a:Ljava/lang/Integer;

    .line 162
    iget-object v3, p0, Layd;->a:Lcaq;

    invoke-static {p5}, Layf;->a([Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcaq;->f:Ljava/lang/Integer;

    .line 163
    iget-object v3, p0, Layd;->a:Lcaq;

    .line 164
    invoke-static {p6}, Layf;->a([I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcaq;->h:Ljava/lang/Integer;

    .line 165
    const-string v3, "SELECT_CANDIDATE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Layd;->a:Lcap;

    if-eqz v3, :cond_3

    .line 166
    iget-object v3, p0, Layd;->a:Lcaq;

    iget-object v4, p0, Layd;->a:Lcap;

    iget-object v4, v4, Lcap;->a:Ljava/lang/Integer;

    iput-object v4, v3, Lcaq;->c:Ljava/lang/Integer;

    .line 167
    iget-object v3, p0, Layd;->a:Lcaq;

    iget-object v4, p0, Layd;->a:Lcap;

    iget-object v4, v4, Lcap;->c:Ljava/lang/Integer;

    iput-object v4, v3, Lcaq;->b:Ljava/lang/Integer;

    .line 168
    iget-object v3, p0, Layd;->a:Lcaq;

    iget-object v4, p0, Layd;->a:Lcap;

    iget-object v4, v4, Lcap;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Lcaq;->c:Ljava/lang/Boolean;

    .line 172
    :goto_1
    iget-object v3, p0, Layd;->a:Lcaq;

    iget-object v4, p0, Layd;->a:Lcaq;

    iget-object v4, v4, Lcaq;->c:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 175
    if-eqz p1, :cond_1

    const-string v5, "UNKNOWN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    move v0, v2

    .line 180
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcaq;->e:Ljava/lang/Integer;

    .line 181
    iget-object v0, p0, Layd;->a:Lcaq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcaq;->g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_3
    :try_start_1
    iget-object v3, p0, Layd;->a:Lcaq;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcaq;->c:Ljava/lang/Integer;

    .line 170
    iget-object v3, p0, Layd;->a:Lcaq;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcaq;->b:Ljava/lang/Integer;

    .line 171
    iget-object v3, p0, Layd;->a:Lcaq;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcaq;->c:Ljava/lang/Boolean;

    goto :goto_1

    .line 177
    :cond_4
    iget v2, p0, Layd;->a:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    if-eqz p2, :cond_2

    :cond_5
    iget v2, p0, Layd;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v1, :cond_6

    const/4 v2, -0x1

    if-eq v2, v4, :cond_2

    :cond_6
    move v0, v1

    .line 179
    goto :goto_2
.end method

.method public final declared-synchronized trackImeComposingStopped()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x8c
    .end annotation

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Layd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackTextComposingDeleted()V
    .locals 3
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x88
    .end annotation

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layd;->a:Lcaq;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Layd;->a:Lcaq;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcaq;->a:Ljava/lang/Boolean;

    .line 193
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackTextResultDeleted()V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0x89
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Layd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 184
    iget-wide v0, p0, Layd;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Layd;->a:J

    .line 186
    iget-object v0, p0, Layd;->a:Lcaq;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Layd;->a:Lcaq;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcaq;->b:Ljava/lang/Boolean;

    .line 188
    invoke-direct {p0}, Layd;->a()V

    .line 189
    iget-object v0, p0, Layd;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layd;->a:Lcax;

    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
