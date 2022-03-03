.class public Lcom/google/android/apps/inputmethod/zhuyin/preference/SettingsActivity;
.super Labm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lcom/google/android/apps/inputmethod/zhuyin/firstrun/ZhuyinFeatureActivity;

    return-object v0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/zhuyin/firstrun/ZhuyinFirstRunActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->a:Z

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->b:Z

    .line 8
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/preference/SettingsActivity;->a:Lajp;

    .line 9
    invoke-virtual {v1}, Lajp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p0}, Laij;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/AbstractSettingsActivity;->b:Z

    .line 14
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/zhuyin/firstrun/ZhuyinFirstRunActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/zhuyin/firstrun/ZhuyinFirstRunActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const-class v0, Lcom/google/android/apps/inputmethod/libs/logging/UserFeedbackActivity;

    return-object v0
.end method
