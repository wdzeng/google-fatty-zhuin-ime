.class public abstract Labe;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;
.source "PG"


# static fields
.field private static a:Lbys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbys",
            "<",
            "Ljava/lang/String;",
            "Lbys",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zh-hant-t-i0-cangjie-1987-nacl"

    aput-object v2, v0, v1

    sput-object v0, Labe;->a:[Ljava/lang/String;

    .line 24
    const-string v0, "cangjie_standard_standard"

    const-string v1, "cangjie_version_5"

    const-string v2, "v5_prefix_setting_scheme"

    const-string v3, "cangjie_version_3"

    const-string v4, "v3_prefix_setting_scheme"

    .line 25
    invoke-static {v1, v2, v3, v4}, Lbys;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbys;

    move-result-object v1

    const-string v2, "cangjie_standard_express"

    const-string v3, "cangjie_version_5"

    const-string v4, "v5_easy_setting_scheme"

    const-string v5, "cangjie_version_3"

    const-string v6, "v3_easy_setting_scheme"

    .line 26
    invoke-static {v3, v4, v5, v6}, Lbys;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbys;

    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lbys;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbys;

    move-result-object v0

    sput-object v0, Labe;->a:Lbys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Labe;->b:[Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;
    .locals 1

    .prologue
    .line 8
    const-string v0, "zh-hant-t-i0-cangjie-1987-nacl"

    invoke-super {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSchemeFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "cangjie_data_scheme"

    return-object v0
.end method

.method protected getEngineIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Labe;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected getEngineSettingSchemeFileNames()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Labe;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, Labe;->a:Lbys;

    iget-object v3, p0, Labe;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lbys;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    iget-object v3, p0, Labe;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbys;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 21
    iget-object v0, p0, Labe;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected initializePreferences()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->initializePreferences()V

    .line 5
    iget-object v0, p0, Labe;->mPreferences:Lamo;

    const v1, 0x7f1101fc

    invoke-virtual {v0, v1}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labe;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Labe;->mPreferences:Lamo;

    const v1, 0x7f1101fd

    invoke-virtual {v0, v1}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labe;->b:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f1101fd

    const v1, 0x7f1101fc

    .line 9
    iget-object v0, p0, Labe;->mPreferences:Lamo;

    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labe;->mPreferences:Lamo;

    .line 10
    invoke-virtual {v0, p2, v2}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Labe;->mPreferences:Lamo;

    invoke-virtual {v0, v1}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labe;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Labe;->mPreferences:Lamo;

    invoke-virtual {v0, v2}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labe;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Labe;->updateAllEngineSettingSchemes()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method
