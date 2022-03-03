.class public abstract Ladf;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;
.end method

.method public getActivityWrapper()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Ladf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Ladf;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 91
    invoke-interface {v1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->handleActivityResult(ILandroid/content/Intent;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;)Z

    move-result v1

    .line 93
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamo;

    .line 94
    const v3, 0x7f11021e

    invoke-virtual {v2, v3, v1, v4}, Lamo;->a(IZZ)V

    .line 95
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->setUserDictSyncEnabled(Z)V

    .line 96
    if-nez v1, :cond_0

    .line 97
    const v1, 0x7f11032a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 100
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 101
    const/4 v2, 0x0

    invoke-interface {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;->startUserDictionaryImport(Landroid/net/Uri;)V

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ladf;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    move-result-object v0

    iput-object v0, p0, Ladf;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 4
    iget-object v1, p0, Ladf;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 5
    invoke-virtual {p0}, Ladf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ladf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 7
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    .line 8
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamo;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->onCreate(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;)V

    .line 12
    iput-object v5, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;

    .line 13
    const v0, 0x7f11021e

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    :cond_0
    const v0, 0x7f11032b

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 21
    :cond_1
    const v0, 0x7f110326

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    :cond_2
    const v0, 0x7f1102d7

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 29
    :cond_3
    const v0, 0x7f1102bb

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;->getActivityWrapper()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 36
    const v0, 0x7f04015a

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    const v4, 0x7f0f0014

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/widget/TextView;

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/view/View;

    const v4, 0x7f0f005e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f040159

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/view/View;

    const v4, 0x7f0f003b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f040158

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/view/View;

    const v3, 0x7f0f003a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->initialize()V

    .line 48
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamo;

    invoke-virtual {v0, v1}, Lamo;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ldp;)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:I

    .line 52
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Ldp;)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:I

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ladf;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->destroy()V

    .line 71
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamo;

    invoke-virtual {v1, v0}, Lamo;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;->onDestroy()V

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)V

    .line 75
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I)V

    .line 76
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->onDestroy()V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/CommonPreferenceFragment;->onResume()V

    .line 55
    iget-object v2, p0, Ladf;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 56
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 57
    const-string v0, ""

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Lade;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lade;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;)V

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lade;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamo;

    const v4, 0x7f1101f5

    .line 60
    invoke-virtual {v3, v4}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a:Lamo;

    .line 65
    const v3, 0x7f11021e

    invoke-virtual {v0, v3, v1, v1}, Lamo;->a(IZZ)V

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c()V

    .line 67
    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public showDialogWrapper(I)V
    .locals 5

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    new-instance v1, Ladg;

    invoke-direct {v1}, Ladg;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 83
    invoke-virtual {p0}, Ladf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "DIALOG_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public startActivityForResultWrapper(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Ladf;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method
