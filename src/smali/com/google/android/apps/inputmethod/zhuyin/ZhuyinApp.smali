.class public Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinApp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.source "PG"


# instance fields
.field private a:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    sget-boolean v0, Laib;->h:Z

    if-nez v0, :cond_0

    .line 43
    const-string v0, "hmm_gesture_hwr_zh"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v1, v3

    const-string v2, "gesture"

    aput-object v2, v1, v4

    const-string v2, "handwriting"

    aput-object v2, v1, v5

    const-string v2, "hwr_zh_model"

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v3, "jni_delight4decoder"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lalu;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "hmm_gesture"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v1, v3

    const-string v2, "gesture"

    aput-object v2, v1, v4

    const-string v2, "jni_delight4decoder"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lalu;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/zhuyin/R;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lamx;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    .line 7
    const v1, 0x7f110228

    const v2, 0x7f1102d6

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(II[Ljava/lang/String;)V

    .line 8
    const v1, 0x7f11021e

    const v2, 0x7f110329

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.INTERNET"

    aput-object v4, v3, v5

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "android.permission.READ_SYNC_SETTINGS"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "android.permission.WRITE_SYNC_SETTINGS"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(II[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected final a(Lamo;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0a002e

    invoke-virtual {p1, v0}, Lamo;->c(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lamo;)V

    .line 33
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinApp;->a:Laye;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Laye;

    invoke-direct {v0, p0}, Laye;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinApp;->a:Laye;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/zhuyin/ZhuyinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Labw;

    .line 15
    invoke-static {v0}, Lbdd;->a(Landroid/content/Context;)Lbdd;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Labw;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 16
    invoke-static {v0}, Laic;->a(Landroid/content/Context;)Laic;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Laic;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 18
    invoke-static {v0}, Lafs;->a(Landroid/content/Context;)Lafs;

    move-result-object v1

    .line 19
    new-instance v2, Lafv;

    iget-object v3, v1, Lafs;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lafv;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;)V

    .line 20
    iget-object v3, v1, Lafs;->mContext:Landroid/content/Context;

    invoke-static {v3}, Laic;->a(Landroid/content/Context;)Laic;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Laic;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 22
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;

    iget-object v3, v1, Lafs;->mContext:Landroid/content/Context;

    new-instance v4, Laft;

    invoke-direct {v4}, Laft;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;)V

    .line 23
    iget-object v1, v1, Lafs;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lanc;->a(Landroid/content/Context;)Lanc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lanc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;)V

    .line 24
    invoke-static {v0}, Labn;->a(Landroid/content/Context;)Labn;

    move-result-object v1

    .line 25
    const v2, 0x7f09000e

    iput v2, v1, Labn;->a:I

    .line 26
    const v2, 0x7f09000d

    iput v2, v1, Labn;->b:I

    .line 27
    const v2, 0x7f09000f

    iput v2, v1, Labn;->c:I

    .line 28
    const-class v1, Lcom/google/android/apps/inputmethod/zhuyin/R$raw;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Laef;->a([Ljava/lang/reflect/Field;)V

    .line 29
    invoke-static {v0}, Ladq;->a(Landroid/content/Context;)Ladq;

    .line 30
    return-void
.end method

.method protected final b(Lamo;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b(Lamo;)V

    .line 35
    const v0, 0x7f0a0027

    invoke-virtual {p1, v0}, Lamo;->b(I)V

    .line 36
    const v0, 0x7f0a002b

    invoke-virtual {p1, v0}, Lamo;->b(I)V

    .line 37
    const v0, 0x7f0a0026

    invoke-virtual {p1, v0}, Lamo;->b(I)V

    .line 38
    const v0, 0x7f0a0025

    invoke-virtual {p1, v0}, Lamo;->b(I)V

    .line 39
    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Lamo;->b(I)V

    .line 40
    const v0, 0x7f0a002c

    invoke-virtual {p1, v0}, Lamo;->b(I)V

    .line 41
    return-void
.end method
