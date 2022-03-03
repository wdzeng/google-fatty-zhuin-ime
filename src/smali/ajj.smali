.class public final Lajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;


# instance fields
.field private a:Lajp;

.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lajp;

    invoke-direct {v0, p1}, Lajp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lajj;-><init>(Landroid/content/Context;Lajp;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lajj;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lajj;->a:Lajp;

    .line 6
    return-void
.end method


# virtual methods
.method public final initializePreferenceItems(Landroid/preference/PreferenceScreen;I)V
    .locals 4

    .prologue
    const v3, 0x7f110247

    const v2, 0x7f110240

    .line 7
    iget-object v0, p0, Lajj;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lajj;->a:Lajp;

    invoke-virtual {v1}, Lajp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lajj;->a:Landroid/content/Context;

    invoke-static {v0, p1, v3, v2}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    .line 16
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lajj;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v3}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lajj;->a:Landroid/content/Context;

    const v1, 0x7f110241

    invoke-static {v0, p1, v1, v2}, Lge;->a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V

    goto :goto_1
.end method

.method public final shouldShowGlobeKey()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lajj;->a:Landroid/content/Context;

    invoke-static {v2}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lajj;->a:Lajp;

    invoke-virtual {v3}, Lajp;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    const v3, 0x7f110240

    invoke-virtual {v2, v3, v0}, Lamo;->a(IZ)Z

    move-result v3

    .line 20
    if-eqz v3, :cond_1

    :cond_0
    const v3, 0x7f110241

    .line 21
    invoke-virtual {v2, v3, v0}, Lamo;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f11023f

    .line 22
    invoke-virtual {v2, v3, v1}, Lamo;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final shouldSwitchToOtherImes()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lajj;->a:Landroid/content/Context;

    invoke-static {v2}, Laij;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v2, p0, Lajj;->a:Landroid/content/Context;

    invoke-static {v2}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lajj;->a:Lajp;

    invoke-virtual {v3}, Lajp;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    const v3, 0x7f110240

    invoke-virtual {v2, v3, v1}, Lamo;->a(IZ)Z

    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    const v3, 0x7f110247

    invoke-virtual {v2, v3, v0}, Lamo;->a(IZ)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
