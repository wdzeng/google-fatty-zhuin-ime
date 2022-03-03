.class public final Lbdb;
.super Laxz;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Laxz;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamo;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
    .locals 8

    .prologue
    .line 63
    new-instance v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    invoke-direct {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;-><init>()V

    .line 64
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    iput v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    .line 65
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    iput v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    .line 66
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    iput v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    .line 67
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    iput v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 71
    iget v6, v5, Lcex;->b:I

    invoke-static {v6}, Lbdf;->a(I)[I

    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    array-length v7, v6

    if-le v7, p1, :cond_0

    .line 73
    new-instance v7, Lcex;

    invoke-direct {v7}, Lcex;-><init>()V

    .line 74
    aget v6, v6, p1

    iput v6, v7, Lcex;->b:I

    .line 75
    iget v6, v5, Lcex;->a:F

    iput v6, v7, Lcex;->a:F

    .line 76
    iget v6, v5, Lcex;->b:F

    iput v6, v7, Lcex;->b:F

    .line 77
    iget v6, v5, Lcex;->c:F

    iput v6, v7, Lcex;->c:F

    .line 78
    iget v5, v5, Lcex;->d:F

    iput v5, v7, Lcex;->d:F

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcex;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcex;

    iput-object v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    .line 82
    return-object v1
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lbdb;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lbde;->a(Landroid/content/Context;)Lbde;

    move-result-object v3

    .line 10
    iget-boolean v0, p0, Lbdb;->a:Z

    if-eqz v0, :cond_2

    const-string v4, "zh_hant_zhuyin_40key_with_english"

    .line 13
    :goto_0
    iget-boolean v0, v3, Laya;->a:Z

    if-nez v0, :cond_6

    .line 15
    iget-object v0, v3, Laya;->a:Lamo;

    invoke-virtual {v0, v3}, Lamo;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    iget-object v0, v3, Laya;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v0

    .line 19
    invoke-virtual {v3}, Laya;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Laya;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->enrollBuiltInDataScheme(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, "Enroll data scheme failed %s."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Laya;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, v3, Laya;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Laya;->a()[Ljava/lang/String;

    move-result-object v7

    .line 25
    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_5

    aget-object v0, v7, v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 27
    iget-object v9, v3, Laya;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 28
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-interface {v5, v0, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    .line 30
    if-nez v9, :cond_3

    .line 31
    const-string v9, "Failed to load built-in setting scheme %s."

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11
    :cond_2
    const-string v4, "zh_hant_zhuyin_40key_without_english"

    goto :goto_0

    .line 34
    :cond_3
    :try_start_0
    invoke-static {v9}, Lccs;->a([B)Lccs;
    :try_end_0
    .catch Lcid; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_3
    iget-object v9, v0, Lccs;->a:Ljava/lang/String;

    .line 40
    const-string v10, ""

    .line 42
    invoke-static {v0}, Lccs;->a(Lcie;)[B

    move-result-object v0

    .line 43
    invoke-interface {v5, v9, v10, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    goto :goto_2

    .line 37
    :catch_0
    move-exception v9

    sget-boolean v9, Laib;->b:Z

    if-eqz v9, :cond_4

    .line 38
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v2

    :cond_4
    move-object v0, v6

    goto :goto_3

    .line 45
    :cond_5
    iput-boolean v11, v3, Laya;->a:Z

    .line 46
    :cond_6
    iget-object v0, v3, Laya;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getSettingManager()Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->getNativePtr()J

    move-result-wide v0

    iget-object v2, v3, Laya;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataManager()Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManager;->getNativePtr()J

    move-result-wide v2

    .line 49
    const-string v5, ""

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 52
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    invoke-direct {v6, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(J)V

    .line 54
    :cond_7
    return-object v6
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    const/16 v0, 0x45

    .line 56
    invoke-static {p2, v2}, Lbdb;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    .line 58
    iget-boolean v0, p0, Lbdb;->a:Z

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p2, v0}, Lbdb;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;I)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final onActivate()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbdb;->a:Lamo;

    .line 4
    const v1, 0x7f1101ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamo;->a(IZ)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lbdb;->a:Z

    .line 6
    invoke-super {p0}, Laxz;->onActivate()V

    .line 7
    return-void
.end method
