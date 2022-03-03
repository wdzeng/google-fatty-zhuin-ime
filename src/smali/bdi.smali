.class public final Lbdi;
.super Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lbdj;

    iget-object v1, p0, Lbdi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbdj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a()V

    .line 4
    iget-object v0, p0, Lbdi;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lbdi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11048d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbdi;->a:Lamo;

    const v3, 0x7f1101f5

    .line 7
    invoke-virtual {v2, v3}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
