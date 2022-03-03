.class public final Lbdd;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.source "PG"


# static fields
.field private static a:Lbdd;

.field private static a:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# instance fields
.field public final a:Lafs;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    sget-boolean v0, Laib;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "zhuyin_data_bundle_preload"

    .line 56
    :goto_0
    sput-object v0, Lbdd;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lalu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdd;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Lbdd;->a:Ljava/lang/String;

    invoke-static {v0}, Lalu;->a(Ljava/lang/String;)V

    .line 59
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "zh-hant-t-i0-und-x-i0-bopomofo"

    aput-object v1, v0, v2

    const-string v1, "zh-hant-t-i0-pinyin"

    aput-object v1, v0, v3

    const-string v1, "zh-hant-t-i0-und-x-i0-handwriting"

    aput-object v1, v0, v4

    sput-object v0, Lbdd;->c:[Ljava/lang/String;

    .line 60
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "zh-hant-t-i0-und-x-i0-bopomofo"

    aput-object v1, v0, v2

    const-string v1, "zh-hant-t-i0-pinyin"

    aput-object v1, v0, v3

    sput-object v0, Lbdd;->d:[Ljava/lang/String;

    .line 61
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "bopomofo_setting_scheme"

    aput-object v1, v0, v2

    const-string v1, "pinyin_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "handwriting_setting_scheme"

    aput-object v1, v0, v4

    sput-object v0, Lbdd;->e:[Ljava/lang/String;

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bopomofo_preload_setting_scheme"

    aput-object v1, v0, v2

    const-string v1, "pinyin_preload_setting_scheme"

    aput-object v1, v0, v3

    sput-object v0, Lbdd;->f:[Ljava/lang/String;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v1, "contacts_dict_3_3"

    aput-object v1, v0, v3

    const-string v1, "user_dict_3_3"

    aput-object v1, v0, v4

    aput-object v5, v0, v6

    sput-object v0, Lbdd;->a:[Ljava/lang/String;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v1, "contacts_dictionary_zhuyin_accessor"

    aput-object v1, v0, v3

    const-string v1, "user_dictionary_zhuyin_accessor"

    aput-object v1, v0, v4

    aput-object v5, v0, v6

    sput-object v0, Lbdd;->g:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v1, "contacts_dictionary_pinyin_accessor"

    aput-object v1, v0, v3

    const-string v1, "user_dictionary_pinyin_accessor"

    aput-object v1, v0, v4

    aput-object v5, v0, v6

    sput-object v0, Lbdd;->b:[Ljava/lang/String;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v1, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v3

    const-string v1, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v0, v4

    aput-object v5, v0, v6

    sput-object v0, Lbdd;->h:[Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    const-string v0, "zhuyin_data_bundle"

    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lafs;->a(Landroid/content/Context;)Lafs;

    move-result-object v0

    iput-object v0, p0, Lbdd;->a:Lafs;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbdd;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbdd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdd;->a:Lbdd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbdd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdd;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lbdd;->a:Lbdd;

    invoke-virtual {v0}, Lbdd;->initialize()V

    .line 4
    :cond_0
    sget-object v0, Lbdd;->a:Lbdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getDataBundleLibraryFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lbdd;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Laib;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "preload_data_scheme"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->getDataSchemeFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getEngineIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Laib;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbdd;->d:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbdd;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getEngineSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Laib;->h:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lbdd;->f:[Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lbdd;->e:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getMutableDictionaryAccessorIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbdd;->g:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getMutableDictionaryAccessorSettingSchemeFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lbdd;->h:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getMutableDictionaryFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbdd;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final initializePreferences()V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 9
    iget-object v0, p0, Lbdd;->mPreferences:Lamo;

    .line 10
    const v1, 0x7f1101ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamo;->a(IZ)Z

    move-result v0

    .line 11
    iput-boolean v0, p0, Lbdd;->a:Z

    .line 12
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f1101ff

    .line 36
    iget-object v0, p0, Lbdd;->mPreferences:Lamo;

    invoke-virtual {v0, p2, v2}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbdd;->mPreferences:Lamo;

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lamo;->a(IZ)Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Lbdd;->a:Z

    .line 41
    invoke-virtual {p0}, Lbdd;->updateAllEngineSettingSchemes()V

    .line 42
    invoke-virtual {p0}, Lbdd;->notifyDataChanged()V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final postInitialize()V
    .locals 7

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lbdd;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 15
    invoke-virtual {p0}, Lbdd;->getDataBundleLibraryFileName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    sget-object v2, Lbdd;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    iget-object v5, p0, Lbdd;->mSettingManager:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;

    const-string v6, ""

    invoke-interface {v5, v4, v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;->enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method protected final updateEngineSettingScheme(ILccs;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->updateEngineSettingScheme(ILccs;)V

    .line 24
    iget-boolean v0, p0, Lbdd;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p2, Lccs;->a:Lccg;

    const-string v1, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbdd;->appendItemToDictionaryDataSetting(Lccg;Ljava/lang/String;I)V

    .line 26
    iget-object v0, p2, Lccs;->a:Lccg;

    iget-object v1, p0, Lbdd;->a:Lafs;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 27
    invoke-virtual {v1, v2}, Lafs;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v2}, Lbdd;->appendItemToDictionaryDataSetting(Lccg;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p2, Lccs;->a:Lccg;

    iget-object v1, p0, Lbdd;->a:Lafs;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->CONTACTS_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    .line 30
    invoke-virtual {v1, v2}, Lafs;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v1, v2}, Lbdd;->appendItemToDictionaryDataSetting(Lccg;Ljava/lang/String;I)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lbdd;->a:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p2, Lccs;->a:Lccx;

    iget-object v0, p2, Lccs;->a:Lccx;

    iget-object v0, v0, Lccx;->a:[Ljava/lang/String;

    const-string v2, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    invoke-static {v0, v2}, Lge;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lccx;->a:[Ljava/lang/String;

    .line 35
    :cond_1
    return-void
.end method
