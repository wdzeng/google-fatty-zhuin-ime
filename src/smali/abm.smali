.class public abstract Labm;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initializePreferenceItems(Landroid/preference/PreferenceScreen;)V
    .locals 9

    .prologue
    const v8, 0x7f1102e8

    const v7, 0x7f1102db

    const v6, 0x7f110298

    const/4 v5, 0x0

    const v4, 0x7f11023f

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->initializePreferenceItems(Landroid/preference/PreferenceScreen;)V

    .line 7
    const v0, 0x7f11027b

    :try_start_0
    invoke-virtual {p0, v0}, Labm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Labm;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Labm;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Laij;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Laij;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    :cond_1
    invoke-static {p0, p1, v8, v4}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Lamo;

    invoke-virtual {v1, v4}, Lamo;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isPersistent()Z

    move-result v1

    .line 23
    invoke-virtual {v0, v5}, Landroid/preference/TwoStatePreference;->setPersistent(Z)V

    .line 25
    invoke-static {p0}, Laij;->k(Landroid/content/Context;)Z

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setPersistent(Z)V

    .line 28
    :cond_2
    new-instance v0, Lajj;

    invoke-direct {v0, p0}, Lajj;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p1, v8}, Lajj;->initializePreferenceItems(Landroid/preference/PreferenceScreen;I)V

    .line 30
    invoke-static {p0}, Laru;->a(Landroid/content/Context;)Laru;

    move-result-object v0

    .line 31
    iget-boolean v0, v0, Laru;->c:Z

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const v0, 0x7f11020d

    invoke-static {p0, p1, v7, v0}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 34
    const v0, 0x7f110219

    invoke-static {p0, p1, v7, v0}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 35
    const v0, 0x7f110210

    invoke-static {p0, p1, v6, v0}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 36
    const v0, 0x7f11020c

    invoke-static {p0, p1, v6, v0}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 37
    :cond_3
    return-void

    .line 20
    :cond_4
    const v1, 0x7f110241

    invoke-static {p0, p1, v1, v4}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    const v0, 0x7f0800e9

    invoke-virtual {p0, v0, p1}, Labm;->loadHeadersFromResource(ILjava/util/List;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Z

    .line 5
    return-void
.end method
