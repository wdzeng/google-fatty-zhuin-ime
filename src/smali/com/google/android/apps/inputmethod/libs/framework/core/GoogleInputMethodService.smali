.class public Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent$Listener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/ExtensionDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;


# static fields
.field private static a:I

.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field private static b:I


# instance fields
.field private a:F

.field private a:Laio;

.field private a:Lajk;

.field private a:Lajo;

.field private a:Lajp;

.field private a:Lakq;

.field public a:Lamo;

.field public a:Landroid/app/AlertDialog;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/res/Configuration;

.field private a:Landroid/content/res/Resources$Theme;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Toast;

.field private a:Lats;

.field public a:Lawl;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private a:[I

.field private a:[Lakp;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private a:[Z

.field private b:Landroid/graphics/Rect;

.field public b:Z

.field private b:[I

.field private b:[Z

.field private c:I

.field public c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1976
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v0

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    .line 1977
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 1978
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v0

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    .line 1979
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 1980
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, 0x42

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Z

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[Z

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    .line 9
    new-instance v0, Lair;

    invoke-direct {v0, p0}, Lair;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    .line 12
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lakp;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    .line 13
    new-instance v0, Laix;

    invoke-direct {v0, p0}, Laix;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:F

    .line 15
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    .line 16
    new-instance v0, Laiy;

    invoke-direct {v0, p0}, Laiy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    .line 20
    invoke-static {p0}, Lajq;->a(Landroid/content/Context;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->enableHardwareAcceleration()Z

    .line 24
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;I)Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lajc;

    const v1, 0x7f11020b

    invoke-direct {v0, p0, v1, p1}, Lajc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    return-object v0
.end method

.method private final a(Landroid/content/res/Configuration;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;
    .locals 2

    .prologue
    .line 456
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 462
    :goto_0
    return-object v0

    .line 458
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 459
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    goto :goto_0

    .line 460
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->HARD_QWERTY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    goto :goto_0

    .line 461
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->HARD_12KEYS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1517
    const v0, 0x7f110334

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Ljava/lang/String;

    move-result-object v3

    .line 1519
    if-nez v3, :cond_0

    move-object v0, v1

    .line 1528
    :goto_0
    return-object v0

    .line 1521
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1522
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 1523
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1524
    goto :goto_0

    .line 1525
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1526
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1527
    const-string v4, "Error loading settings activity: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lakx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1528
    goto :goto_0

    .line 1527
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1217
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    if-nez v1, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-object v0

    .line 1219
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    invoke-virtual {v1}, Lajp;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 1220
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g()V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Z)V

    .line 238
    const/4 v1, 0x0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a001c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    move v0, v2

    .line 241
    :goto_0
    if-ge v0, v3, :cond_1

    .line 242
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    const/4 v5, 0x0

    .line 243
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 245
    if-eqz v5, :cond_0

    .line 246
    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laof;

    invoke-virtual {v6}, Laof;->a()Laof;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Laof;->a(Landroid/content/Context;I)Laof;

    .line 247
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laof;

    invoke-virtual {v5}, Laof;->a()Laoe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Laoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a()V

    .line 255
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V

    .line 256
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    aput-object v1, v0, v2

    .line 257
    return-void

    .line 251
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 252
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/KeyEvent;)V
    .locals 3

    .prologue
    .line 1388
    const-wide/16 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1389
    const-wide/16 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1390
    const-wide/16 v0, 0x8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1391
    const-wide/16 v0, 0x10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1392
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V
    .locals 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V

    .line 399
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1745
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v0, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v3

    .line 1749
    if-eqz v3, :cond_b

    .line 1750
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 1752
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1753
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    .line 1754
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v3

    .line 1755
    if-eqz v3, :cond_0

    .line 1757
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move v2, v1

    .line 1765
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1768
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    .line 1770
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:I

    if-nez v0, :cond_2

    .line 1771
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:I

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Z

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Z

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 1774
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[Z

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 1775
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[Z

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 1776
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    .line 1777
    :goto_4
    if-eqz v0, :cond_4

    .line 1778
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:I

    .line 1779
    :cond_4
    if-eq v3, v1, :cond_0

    .line 1780
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1751
    goto :goto_1

    .line 1759
    :cond_6
    if-eqz v0, :cond_7

    move-object v0, v3

    :goto_5
    move-object v3, v0

    .line 1764
    goto :goto_3

    .line 1761
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-lez v0, :cond_8

    .line 1762
    const/4 v2, 0x4

    goto :goto_3

    .line 1763
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_a

    move v2, v1

    goto :goto_3

    :cond_9
    move v0, v1

    .line 1776
    goto :goto_4

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1206
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Ljava/lang/String;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    invoke-static {p0}, Lanp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    invoke-static {}, Lann;->a()Lann;

    move-result-object v1

    invoke-virtual {v1, p0}, Lann;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    invoke-static {p0}, Laij;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 1211
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1212
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1214
    const-string v0, "entry"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 1216
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1729
    .line 1730
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 1731
    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 1732
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->e:Z

    .line 1733
    if-eqz v2, :cond_2

    .line 1734
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1730
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1734
    goto :goto_1
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->HARD_QWERTY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->HARD_12KEYS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-ne v0, v1, :cond_1

    .line 519
    :cond_0
    invoke-static {p0}, Laij;->h(Landroid/content/Context;)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 521
    :goto_0
    return v0

    .line 520
    :cond_1
    const/4 v0, 0x0

    .line 521
    goto :goto_0
.end method

.method private final f()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 706
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 707
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    .line 708
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 716
    :cond_0
    :goto_1
    return v0

    .line 710
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v5, :cond_2

    .line 711
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v4

    .line 712
    if-eqz v4, :cond_2

    .line 713
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 715
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->applyToContext(Landroid/content/Context;)V

    .line 261
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_2

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 316
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 317
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawl;

    invoke-virtual {v3, v0}, Lawl;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_0

    instance-of v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawl;

    invoke-virtual {v3, v0}, Lawl;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 321
    :cond_1
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 322
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 323
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 325
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b()V

    .line 326
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a()V

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 328
    if-eqz v3, :cond_3

    .line 330
    iget-object v3, v3, Lakp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 331
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_4
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    .line 404
    iget-object v1, v0, Lats;->a:Latr;

    invoke-virtual {v1}, Latr;->a()V

    .line 405
    iget-object v0, v0, Lats;->a:Latu;

    invoke-virtual {v0}, Latu;->a()V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    .line 408
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 411
    iget-object v0, v0, Laio;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 412
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 413
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lakq;

    .line 414
    return-void
.end method

.method private final j()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 415
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->k()V

    .line 416
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->d()V

    .line 417
    invoke-static {p0}, Laty;->a(Landroid/content/Context;)Laty;

    move-result-object v1

    invoke-virtual {v1}, Laty;->a()V

    .line 418
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c()V

    .line 420
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 421
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    .line 422
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 423
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 424
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()V

    .line 425
    iput-object v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 426
    iput-object v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 427
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v4, :cond_1

    .line 428
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 429
    :cond_1
    iput-object v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 430
    iput-object v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 431
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lags;

    .line 432
    iput-object v6, v1, Lags;->a:Landroid/view/ViewGroup;

    .line 433
    iput-object v6, v1, Lags;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 434
    iput-object v6, v1, Lags;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 435
    iput-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 436
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v1, :cond_3

    .line 437
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 438
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 439
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:I

    .line 440
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 441
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lkm;

    invoke-virtual {v1}, Lkm;->size()I

    move-result v5

    move v1, v0

    .line 442
    :goto_0
    if-ge v1, v5, :cond_2

    .line 443
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lkm;

    invoke-virtual {v0, v1}, Lkm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lkm;

    invoke-virtual {v0}, Lkm;->clear()V

    .line 446
    :cond_3
    iput-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 447
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    .line 448
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 449
    iput-object v6, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/util/SparseArray;

    .line 450
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 451
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 452
    if-eqz v3, :cond_0

    .line 453
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    .line 454
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    goto :goto_0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 1

    .prologue
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->isInOneHandedMode()Z

    move-result v0

    .line 264
    invoke-static {p0, v0}, Lasb;->a(Landroid/content/Context;Z)Lasb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x8c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 269
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 1913
    if-eqz v0, :cond_0

    .line 1914
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 1915
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;)V
    .locals 7

    .prologue
    const v2, 0x7f11020b

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SMILEY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;I)Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;I)Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;

    move-result-object v1

    .line 160
    new-instance v2, Lajb;

    invoke-direct {v2, p0}, Lajb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 161
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    invoke-virtual {p1, v0, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 162
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 163
    return-void

    .line 160
    nop

    :array_0
    .array-data 4
        0x3e
        0x0
    .end array-data

    .line 161
    :array_1
    .array-data 4
        0x39
        0x0
        0x39
        0x1
    .end array-data

    .line 162
    :array_2
    .array-data 4
        0x3a
        0x0
        0x3a
        0x1
    .end array-data
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    const v2, 0x7f1100ea

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v1, "access_point"

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)V

    .line 150
    :goto_0
    return v0

    .line 145
    :cond_0
    const v2, 0x7f1100ed

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    new-instance v2, Lakp;

    invoke-direct {v2}, Lakp;-><init>()V

    aput-object v2, v0, v1

    .line 1532
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    .line 1533
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 1535
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 1537
    iget-object v0, v0, Lakp;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0x8c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()V

    .line 171
    :cond_0
    return v0
.end method

.method public beginBatchEdit()V
    .locals 6

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1607
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1608
    if-eqz v1, :cond_1

    .line 1609
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 1610
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1611
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    if-nez v1, :cond_0

    .line 1612
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v3

    .line 1613
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v5

    .line 1614
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 1615
    :cond_0
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    .line 1616
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onCreateInputView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setInputView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Z

    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, v1}, Lats;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()V

    .line 73
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lann;->a()Lann;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lann;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public clearTextBox()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7fffffff

    .line 1573
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1574
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    const-string v1, ""

    invoke-interface {v0, v1, v5}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 1577
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 1578
    invoke-interface {v0, v4, v4}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 1579
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1581
    invoke-interface {v0, v3, v3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 1582
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 1583
    :cond_0
    return-void
.end method

.method public closeExtension()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1782
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v0, :cond_0

    .line 1787
    :goto_0
    return-void

    .line 1784
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V

    .line 1785
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V

    .line 1786
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->updateInputConnectionProvider(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V

    goto :goto_0
.end method

.method public commitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;)V
    .locals 4

    .prologue
    .line 1928
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_0

    .line 1937
    :goto_0
    return-void

    .line 1930
    :cond_0
    const/4 v0, 0x0

    .line 1931
    invoke-static {}, Lanp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1932
    sget v0, Lz;->a:I

    or-int/lit8 v0, v0, 0x0

    .line 1933
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1934
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 1935
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 1936
    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v0, v3}, Lz;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public commitText(Ljava/lang/CharSequence;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 849
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 850
    if-nez p1, :cond_0

    const-string p1, ""

    .line 851
    :cond_0
    if-eqz p2, :cond_2

    .line 852
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 853
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 854
    if-eqz v1, :cond_1

    .line 855
    iget-object v2, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v2

    .line 856
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;I)V

    .line 857
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 858
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 859
    new-instance v0, Landroid/view/inputmethod/CorrectionInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 860
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 861
    invoke-interface {v1, p1, p3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 862
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 865
    :cond_1
    :goto_0
    return-void

    .line 864
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0, p1, p3}, Lajo;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public commitTextToApp(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1942
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1943
    if-eqz v0, :cond_0

    .line 1944
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 1945
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1195
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1196
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 1197
    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p3, :cond_0

    .line 1198
    invoke-static {p1}, Laig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    const-string v1, "USER_SELECTED_KEYBOARD"

    .line 1201
    invoke-virtual {v0, v1, v2}, Lamo;->b(Ljava/lang/String;Z)V

    .line 1202
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    .line 1203
    :cond_0
    return-void
.end method

.method public dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 12

    .prologue
    const/16 v11, -0x273a

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1791
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v2, :cond_b

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 1793
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    .line 1794
    if-eqz v2, :cond_7

    .line 1795
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 1796
    const/16 v7, -0x274a

    if-ne v3, v7, :cond_0

    .line 1797
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1798
    const/4 v3, 0x0

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    invoke-virtual {v6, v2, v3, v7}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    .line 1820
    :goto_0
    if-eqz v2, :cond_8

    move v2, v4

    .line 1831
    :goto_1
    if-eqz v2, :cond_b

    .line 1832
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v10, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 1833
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    .line 1905
    :goto_2
    return-void

    .line 1800
    :cond_0
    const/16 v7, -0x274b

    if-ne v3, v7, :cond_1

    .line 1801
    :try_start_1
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 1802
    const-string v3, "extension_interface"

    .line 1803
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1804
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    invoke-virtual {v6, v3, v2, v7}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z

    move v2, v4

    .line 1805
    goto :goto_0

    .line 1806
    :cond_1
    const/16 v7, -0x274c

    if-ne v3, v7, :cond_3

    .line 1807
    const/4 v3, 0x0

    iput-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    .line 1808
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v3, :cond_2

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1809
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->closeExtensionView()V

    .line 1810
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 1811
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    new-instance v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v8, -0x2714

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-direct {v7, v8, v9, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    :cond_2
    move v2, v4

    .line 1812
    goto :goto_0

    .line 1813
    :cond_3
    if-eq v3, v11, :cond_4

    const/16 v2, -0x2734

    if-ne v3, v2, :cond_6

    .line 1814
    :cond_4
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1815
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->closeExtensionView()V

    :cond_5
    move v2, v5

    .line 1816
    goto :goto_0

    .line 1817
    :cond_6
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v2, :cond_7

    .line 1818
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    goto :goto_0

    :cond_7
    move v2, v5

    .line 1819
    goto/16 :goto_0

    .line 1822
    :cond_8
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1823
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawl;

    invoke-virtual {v3, v2}, Lawl;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v3

    .line 1824
    if-eqz v3, :cond_9

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eq v3, v2, :cond_9

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;

    move-object v2, v0

    .line 1825
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1826
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    .line 1827
    if-eqz v2, :cond_9

    move v2, v4

    .line 1828
    goto/16 :goto_1

    :cond_a
    move v2, v5

    .line 1830
    goto/16 :goto_1

    .line 1835
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 1836
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    .line 1837
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    move v2, v5

    .line 1896
    :goto_3
    if-eqz v2, :cond_18

    .line 1897
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v10, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 1898
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    goto/16 :goto_2

    .line 1839
    :cond_d
    :try_start_2
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 1840
    sparse-switch v2, :sswitch_data_0

    .line 1891
    :cond_e
    :goto_4
    iget-boolean v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Z

    if-eqz v6, :cond_f

    iget v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    if-eqz v6, :cond_f

    const/16 v6, -0x2749

    if-ne v2, v6, :cond_10

    :cond_f
    if-eq v2, v11, :cond_10

    const/16 v6, -0x2734

    if-eq v2, v6, :cond_10

    const/16 v6, -0x2718

    if-ne v2, v6, :cond_11

    .line 1892
    :cond_10
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->e()V

    .line 1893
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->f()V

    .line 1894
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    :cond_11
    move v2, v5

    .line 1895
    goto :goto_3

    .line 1842
    :sswitch_0
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:Z

    .line 1843
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    sget v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:I

    .line 1844
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lamo;->a(IZZ)V

    .line 1846
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    sget v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:I

    invoke-virtual {v2, v6}, Lamo;->a(I)I

    move-result v2

    .line 1847
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    sget v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:I

    .line 1848
    invoke-virtual {v6, v7}, Lamo;->a(I)J

    move-result-wide v6

    .line 1850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1851
    if-eqz v2, :cond_12

    sget-wide v8, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_15

    .line 1852
    :cond_12
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v7, 0x61

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-interface {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 1856
    :goto_5
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->e()V

    .line 1857
    iget-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    .line 1858
    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->getAccessPointId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laoe;

    if-eqz v2, :cond_13

    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laoe;

    iget-object v2, v2, Laoe;->a:Ljava/lang/String;

    .line 1859
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1860
    :cond_13
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->getAccessPointId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    .line 1861
    invoke-interface {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 1862
    invoke-virtual {v3, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1863
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;->onLaunched()V

    .line 1864
    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Z)V

    move v2, v4

    .line 1865
    goto/16 :goto_3

    .line 1853
    :cond_15
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v6, 0x61

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 1854
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1855
    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1906
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-interface {v3, v10, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 1907
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    throw v2

    .line 1867
    :sswitch_1
    :try_start_3
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laoe;

    if-eqz v2, :cond_16

    .line 1868
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Laoe;

    iget-object v2, v2, Laoe;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)Z

    .line 1869
    :cond_16
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    move v2, v4

    .line 1870
    goto/16 :goto_3

    .line 1871
    :sswitch_2
    const/4 v2, 0x1

    invoke-virtual {v3, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Z)V

    move v2, v4

    .line 1872
    goto/16 :goto_3

    .line 1873
    :sswitch_3
    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Z)V

    move v2, v4

    .line 1874
    goto/16 :goto_3

    .line 1876
    :sswitch_4
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:Z

    .line 1877
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)Z

    move v2, v4

    .line 1878
    goto/16 :goto_3

    .line 1879
    :sswitch_5
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1881
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 1882
    iget-boolean v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 1883
    if-eqz v6, :cond_17

    .line 1884
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkm;

    invoke-virtual {v3, v2}, Lkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 1885
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    invoke-virtual {v3, v7, v8, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Laoe;)V

    :cond_17
    move v2, v4

    .line 1886
    goto/16 :goto_3

    .line 1887
    :sswitch_6
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 1888
    iget-boolean v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 1889
    if-eqz v6, :cond_e

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1890
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Z)V

    goto/16 :goto_4

    .line 1900
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    .line 1901
    if-eqz v2, :cond_19

    .line 1902
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1903
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v10, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 1904
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->recycle()V

    goto/16 :goto_2

    .line 1840
    :sswitch_data_0
    .sparse-switch
        -0x2761 -> :sswitch_5
        -0x275e -> :sswitch_4
        -0x275d -> :sswitch_3
        -0x275c -> :sswitch_2
        -0x2756 -> :sswitch_1
        -0x2755 -> :sswitch_0
        -0x273b -> :sswitch_6
        -0x272c -> :sswitch_6
    .end sparse-switch
.end method

.method public final e()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v11, -0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lakq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lakq;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:I

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    .line 176
    iget-object v0, v1, Lakq;->a:Landroid/os/Handler;

    iget-object v4, v1, Lakq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    if-eqz v2, :cond_5

    .line 179
    iput-boolean v10, v1, Lakq;->a:Z

    .line 180
    iget-object v0, v1, Lakq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a(I)V

    .line 182
    invoke-virtual {v0, v9, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->measure(II)V

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->getMeasuredHeight()I

    move-result v4

    .line 184
    iget-object v5, v1, Lakq;->a:Landroid/content/Context;

    invoke-static {v5}, Laij;->c(Landroid/content/Context;)I

    move-result v5

    .line 185
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    if-le v4, v5, :cond_0

    .line 186
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a(I)V

    .line 187
    iget-object v0, v1, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a(I)V

    .line 189
    iput-boolean v9, v1, Lakq;->a:Z

    .line 191
    :cond_0
    iput-object v0, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 192
    iget-object v0, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 193
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->a:I

    .line 195
    new-array v2, v7, [I

    .line 197
    iget-object v4, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v4, v9, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->measure(II)V

    .line 198
    iget-object v4, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->getMeasuredWidth()I

    move-result v4

    .line 199
    iget-object v5, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->getMeasuredHeight()I

    move-result v5

    .line 200
    new-array v6, v7, [I

    .line 201
    iget-object v7, v1, Lakq;->a:Landroid/view/View;

    invoke-static {v7, v6}, Lanq;->a(Landroid/view/View;[I)V

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    aget v8, v6, v9

    sub-int/2addr v7, v8

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    aput v7, v2, v9

    .line 203
    iget-boolean v7, v1, Lakq;->a:Z

    if-eqz v7, :cond_6

    .line 204
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aget v6, v6, v10

    sub-int/2addr v3, v6

    aput v3, v2, v10

    .line 207
    :goto_0
    iget-object v3, v1, Lakq;->a:Landroid/content/Context;

    invoke-static {v3}, Laij;->b(Landroid/content/Context;)I

    move-result v3

    .line 208
    iget-object v6, v1, Lakq;->a:Landroid/content/Context;

    invoke-static {v6}, Laij;->c(Landroid/content/Context;)I

    move-result v6

    .line 209
    aget v7, v2, v9

    add-int/2addr v7, v4

    if-le v7, v3, :cond_1

    .line 210
    sub-int/2addr v3, v4

    aput v3, v2, v9

    .line 211
    :cond_1
    aget v3, v2, v9

    if-gez v3, :cond_2

    .line 212
    aput v9, v2, v9

    .line 213
    :cond_2
    aget v3, v2, v10

    add-int/2addr v3, v5

    if-le v3, v6, :cond_3

    .line 214
    sub-int v3, v6, v5

    aput v3, v2, v10

    .line 215
    :cond_3
    aget v3, v2, v10

    if-gez v3, :cond_4

    .line 216
    aput v9, v2, v10

    .line 217
    :cond_4
    iget-object v3, v1, Lakq;->a:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_7

    .line 218
    iget-object v3, v1, Lakq;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    iget-object v3, v1, Lakq;->a:Landroid/widget/PopupWindow;

    iget-object v4, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 221
    :goto_1
    iget-object v3, v1, Lakq;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 222
    iget-object v0, v1, Lakq;->a:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lakq;->a:Landroid/view/View;

    aget v4, v2, v9

    aget v2, v2, v10

    invoke-virtual {v0, v3, v9, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 223
    iget-object v0, v1, Lakq;->a:Landroid/os/Handler;

    iget-object v2, v1, Lakq;->a:Ljava/lang/Runnable;

    iget-object v1, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 224
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;->b:I

    .line 225
    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_5
    return-void

    .line 205
    :cond_6
    iget v3, v3, Landroid/graphics/Rect;->top:I

    aget v6, v6, v10

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    aput v3, v2, v10

    goto :goto_0

    .line 220
    :cond_7
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    invoke-direct {v3, v4, v11, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v1, Lakq;->a:Landroid/widget/PopupWindow;

    goto :goto_1
.end method

.method public endBatchEdit()V
    .locals 5

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1618
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 1619
    if-eqz v2, :cond_2

    .line 1620
    iget-object v3, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1621
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    .line 1622
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    if-gez v0, :cond_0

    .line 1623
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1624
    :cond_0
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    if-nez v0, :cond_1

    .line 1625
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 1627
    iget v1, v0, Lana;->a:I

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget v1, v0, Lana;->b:I

    .line 1628
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget v1, v0, Lana;->c:I

    .line 1629
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget v1, v0, Lana;->d:I

    .line 1630
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    .line 1631
    :goto_0
    if-nez v1, :cond_4

    .line 1632
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1634
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 1635
    :cond_2
    return-void

    .line 1630
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1633
    :cond_4
    invoke-virtual {v0}, Lana;->recycle()V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->d:Ljava/lang/String;

    .line 231
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    return-void
.end method

.method public finishComposingText()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 842
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 843
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 844
    if-eqz v6, :cond_0

    .line 845
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 846
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 847
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 848
    :cond_0
    return-void
.end method

.method public finishComposingTextInApp()V
    .locals 1

    .prologue
    .line 1950
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1951
    if-eqz v0, :cond_0

    .line 1952
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 1953
    :cond_0
    return-void
.end method

.method public getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 1543
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 1544
    return-object v0
.end method

.method public getCurrentPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    return-object v0
.end method

.method public getCursorCapsMode()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1139
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 1140
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    .line 1141
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v2

    .line 1143
    :cond_1
    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_2

    move v0, v1

    .line 1145
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget v0, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_3

    move v0, v1

    .line 1146
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget v0, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_4

    move v0, v1

    .line 1147
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1148
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1149
    iget v0, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v3, v0}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1144
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1145
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1146
    goto :goto_3
.end method

.method public getDefaultLanguageForEditorInfo(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {p1}, Laig;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {p1}, Laig;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {p1}, Laig;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "en"

    .line 277
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    invoke-static {v0}, Laks;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 1153
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    .line 1154
    return-object v0
.end method

.method public getEnabledInputMethodSubtypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 1156
    invoke-virtual {v0}, Lajp;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 1157
    if-nez v1, :cond_1

    .line 1158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1161
    :cond_0
    :goto_0
    return-object v0

    .line 1159
    :cond_1
    invoke-virtual {v0, v1}, Lajp;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v0

    .line 1160
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getExtensionViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v0, :cond_0

    .line 1917
    const/4 v0, 0x0

    .line 1918
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .prologue
    .line 1967
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1968
    if-eqz v0, :cond_0

    .line 1969
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 1971
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKeyEventInterpreter()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;
    .locals 1

    .prologue
    .line 1572
    new-instance v0, Lahv;

    invoke-direct {v0}, Lahv;-><init>()V

    return-object v0
.end method

.method public getKeyboardArea()Landroid/view/View;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    return-object v0
.end method

.method public getKeyboardHeightRatio()F
    .locals 3

    .prologue
    .line 1920
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1921
    const-string v0, "GoogleInputMethod"

    const-string v1, "Input bundle should not be null when requesting for keyboardheight ratio!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lakx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1922
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:F

    .line 1927
    :goto_0
    return v0

    .line 1923
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:F

    .line 1924
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    .line 1925
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:F

    .line 1926
    mul-float/2addr v0, v1

    .line 1927
    goto :goto_0
.end method

.method public getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    return-object v0
.end method

.method public getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 1163
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 1164
    return-object v0
.end method

.method public getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 1151
    invoke-static {}, Laky;->a()Laky;

    move-result-object v0

    return-object v0
.end method

.method public getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    return-object v0
.end method

.method public getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 1166
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 1167
    return-object v0
.end method

.method public getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTextInApp(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1954
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1955
    if-eqz v0, :cond_0

    .line 1956
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1957
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubtypeLanguageState()J
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    invoke-static {v0}, Laks;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lakl;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1103
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1104
    invoke-virtual {v4}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 1105
    const-string v2, ""

    .line 1106
    const-string v0, ""

    .line 1107
    const-string v1, ""

    .line 1108
    if-eqz v6, :cond_c

    .line 1109
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 1110
    if-lez p1, :cond_b

    .line 1111
    invoke-virtual {v4, p1, p3}, Lajo;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lajo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1112
    :goto_0
    if-lez p2, :cond_0

    .line 1113
    invoke-virtual {v4, p2, p3}, Lajo;->b(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lajo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1114
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1115
    invoke-interface {v6, p3}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lajo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1118
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1119
    :goto_1
    add-int v8, p2, v4

    if-gez v8, :cond_1

    .line 1120
    add-int/2addr v1, p2

    add-int/2addr v1, v4

    .line 1121
    if-lez v1, :cond_5

    .line 1122
    invoke-interface {v3, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    move-object v3, v1

    .line 1123
    :cond_1
    add-int v1, p1, v4

    if-gez v1, :cond_a

    .line 1124
    neg-int v1, p1

    sub-int/2addr v1, v4

    .line 1125
    if-ge v1, v7, :cond_6

    .line 1126
    invoke-interface {v0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 1128
    :goto_4
    if-lez v4, :cond_9

    if-ltz p1, :cond_2

    if-gez p2, :cond_9

    .line 1129
    :cond_2
    if-gez p1, :cond_3

    neg-int v0, p1

    move v5, v0

    .line 1130
    :cond_3
    if-gez p2, :cond_7

    add-int v0, v4, p2

    .line 1132
    :goto_5
    if-ge v5, v0, :cond_8

    .line 1133
    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1134
    :goto_6
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-object v2, v3

    .line 1135
    :goto_7
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1136
    return-object v3

    :cond_4
    move v4, v5

    .line 1118
    goto :goto_1

    .line 1122
    :cond_5
    const-string v1, ""

    goto :goto_2

    .line 1127
    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    move v0, v4

    .line 1131
    goto :goto_5

    .line 1133
    :cond_8
    const-string v0, ""

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    move-object v1, v0

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto :goto_0

    :cond_c
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1472
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/LayoutInflater;

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/LayoutInflater;

    .line 1476
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0, p1, p2}, Lajo;->b(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1101
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1102
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0, p1, p2}, Lajo;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1098
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1099
    return-object v0
.end method

.method public getTextBeforeCursorInApp(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1958
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1959
    if-eqz v0, :cond_0

    .line 1960
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    .line 1468
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public getViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->requestHideSelf(I)V

    .line 1294
    return-void
.end method

.method public hideTextViewHandles()V
    .locals 3

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1690
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_0

    .line 1692
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 1693
    sget-object v1, Lajo;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 1694
    sget-object v1, Lajo;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 1695
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 1696
    :cond_0
    return-void
.end method

.method public isInTutorial()Z
    .locals 1

    .prologue
    .line 1668
    const/4 v0, 0x0

    return v0
.end method

.method public isInputViewShown()Z
    .locals 1

    .prologue
    .line 1478
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLanguageEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x1

    return v0
.end method

.method public isSubtypeLanguageStateConstant()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public launchPreferenceActivity()V
    .locals 1

    .prologue
    .line 1204
    const-string v0, "long_press_comma"

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Ljava/lang/String;)V

    .line 1205
    return-void
.end method

.method public launchSystemVoiceIme()V
    .locals 3

    .prologue
    .line 1560
    :try_start_0
    invoke-static {p0}, Lge;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1565
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1567
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1568
    const v1, 0x7f110495

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1569
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1570
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lge;->a(Landroid/app/Dialog;Landroid/os/IBinder;Z)V

    goto :goto_0
.end method

.method public loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 4

    .prologue
    .line 1636
    invoke-static {p0}, Laty;->a(Landroid/content/Context;)Laty;

    move-result-object v2

    .line 1637
    iget-object v0, v2, Laty;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 1638
    if-nez v0, :cond_2

    .line 1639
    const/4 v0, 0x0

    .line 1640
    sget-boolean v1, Laib;->e:Z

    if-eqz v1, :cond_4

    .line 1641
    const-string v1, "Inflate keyboard layout:"

    iget-object v0, v2, Laty;->a:Ljava/lang/ref/WeakReference;

    .line 1642
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lanp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1643
    :goto_0
    invoke-static {v0}, Lakx;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v0

    move-object v1, v0

    .line 1644
    :goto_1
    iget-object v0, v2, Laty;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 1645
    sget-boolean v3, Laib;->e:Z

    if-eqz v3, :cond_0

    .line 1646
    const-string v3, "Inflate finished."

    invoke-virtual {v1, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1648
    :cond_0
    iget-object v1, v2, Laty;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    :goto_2
    iget-object v1, v2, Laty;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    return-object v0

    .line 1642
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1650
    :cond_2
    iget-object v1, v2, Laty;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;

    .line 1651
    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_3

    .line 1652
    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;->discardKeyboardView(Landroid/view/View;)V

    .line 1653
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public offsetSelection(II)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1669
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1670
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v8

    .line 1671
    if-eqz v8, :cond_0

    .line 1672
    iget-object v0, v1, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v0

    .line 1673
    iget-object v2, v1, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1674
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v3

    .line 1676
    add-int/2addr v0, p1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1677
    add-int v0, v3, p2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1678
    if-le v2, v0, :cond_2

    move v6, v0

    .line 1682
    :goto_0
    iget-object v0, v1, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1683
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v4

    .line 1684
    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v1

    sub-int v5, v6, v1

    .line 1685
    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    sub-int v3, v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 1686
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1687
    invoke-interface {v8, v6, v2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 1688
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 1684
    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v0

    goto :goto_0
.end method

.method public onBackupDataRestored()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 632
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v2, :cond_1

    .line 633
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 636
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 637
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    aget v6, v6, v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 638
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 639
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 640
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    .line 643
    if-nez v2, :cond_4

    move v0, v1

    .line 649
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 650
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 655
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    iget-object v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 656
    iget-object v0, v0, Lats;->a:Latr;

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 658
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 659
    iget-object v0, v0, Latr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 646
    :cond_4
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 648
    if-eqz v2, :cond_5

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->shouldAlwaysShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_1

    .line 651
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLocationInWindow([I)V

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[I

    aget v0, v0, v1

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_2

    .line 654
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_2

    .line 663
    :cond_8
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 664
    const/4 v0, 0x3

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 665
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 667
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 668
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 333
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 335
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 339
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c(Z)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 342
    and-int/lit8 v6, v0, -0x4c

    .line 343
    if-eqz v6, :cond_2

    move v5, v2

    .line 344
    :goto_1
    const v0, -0x40003f81

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    move v4, v2

    .line 345
    :goto_2
    const v0, -0x40003fb1

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    move v1, v2

    .line 346
    :goto_3
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_6

    .line 347
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 348
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;

    .line 349
    invoke-interface {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;->onOrientationChanged(I)V

    goto :goto_4

    :cond_2
    move v5, v3

    .line 343
    goto :goto_1

    :cond_3
    move v4, v3

    .line 344
    goto :goto_2

    :cond_4
    move v1, v3

    .line 345
    goto :goto_3

    .line 351
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 352
    :cond_6
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_7

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 354
    :cond_7
    if-nez v5, :cond_8

    .line 355
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->k()V

    .line 356
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 358
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    .line 359
    if-eqz v1, :cond_a

    .line 360
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 361
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 367
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 362
    :cond_a
    if-eqz v4, :cond_9

    .line 363
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-eq v1, v0, :cond_9

    .line 365
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 366
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V

    goto :goto_5
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 1298
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1299
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1303
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v1, v3, :cond_0

    .line 1304
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/high16 v2, 0x4000000000000L

    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    .line 1307
    :cond_1
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1308
    return-void
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f0800ed

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-static {p0}, Lapp;->a(Landroid/content/Context;)V

    .line 75
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    .line 76
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 77
    new-instance v0, Lajk;

    invoke-direct {v0, p0}, Lajk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    .line 79
    invoke-static {p0}, Laij;->a(Landroid/content/Context;)F

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x402c8b44    # 2.696f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 81
    const v0, 0x7f1201e8

    .line 82
    :goto_0
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 83
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 85
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;

    invoke-direct {v1, p0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 88
    invoke-virtual {v1}, Lajp;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 90
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    .line 91
    new-instance v0, Lats;

    invoke-direct {v0, p0}, Lats;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    .line 93
    iput-object v1, v0, Lats;->a:Lajk;

    .line 94
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    new-instance v1, Laiz;

    invoke-direct {v1, p0}, Laiz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 99
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 100
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;

    .line 101
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 104
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->e:I

    if-eq v1, v3, :cond_0

    .line 105
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->e:I

    .line 106
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/util/SparseArray;

    .line 107
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-direct {v0, p0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 111
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;)V

    .line 116
    invoke-static {p0}, Laij;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 117
    new-instance v0, Lajo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-direct {v0, v1, p0}, Lajo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->setUpdateSelectionCallback(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V

    .line 120
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    .line 121
    invoke-virtual {v0, v1, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    invoke-virtual {v0, p0}, Lamo;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 130
    new-instance v0, Lajj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    invoke-direct {v0, p0, v1}, Lajj;-><init>(Landroid/content/Context;Lajp;)V

    .line 131
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;

    .line 132
    invoke-static {p0}, Lawl;->a(Landroid/content/Context;)Lawl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lawl;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lawl;

    invoke-virtual {v0, p0}, Lawl;->a(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()Z

    move-result v0

    .line 135
    invoke-static {}, Lann;->a()Lann;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Laja;

    invoke-direct {v3, p0, v0}, Laja;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Z)V

    .line 137
    invoke-virtual {v1, v2, v3}, Lann;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 140
    return-void

    .line 81
    :cond_1
    const v0, 0x7f1201e9

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 463
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 490
    :goto_0
    return-object v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 466
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->k()V

    move v0, v1

    .line 467
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 468
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    aput-object v7, v2, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :cond_1
    const v0, 0x7f040042

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 472
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 473
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 474
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_2

    .line 476
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    .line 477
    iput-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    .line 478
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 479
    iput-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder$Delegate;

    .line 480
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 481
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 482
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:I

    .line 484
    const v0, 0x7f040041

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 485
    new-instance v3, Laio;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-direct {v3, p0, v0, v4}, Laio;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 487
    aput-object v0, v1, v2

    .line 488
    new-instance v0, Lakq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-direct {v0, p0, v1}, Lakq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lakq;

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/view/View;

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    goto/16 :goto_0
.end method

.method public onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 1546
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 1548
    invoke-static {p1, v0}, Lbxz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1549
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 1550
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 1551
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)V

    .line 1552
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h:Z

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()V

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 1556
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V

    .line 1557
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Z)V

    .line 1558
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b(Z)V

    .line 1559
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h()V

    .line 280
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->i()V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    invoke-virtual {v0, p0}, Lamo;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 283
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 284
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/BackupAgent;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lawl;

    invoke-virtual {v0}, Lawl;->a()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 293
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lamo;

    invoke-virtual {v1, v0}, Lamo;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 294
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 295
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    .line 296
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 297
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 299
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 300
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->setUpdateSelectionCallback(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;)V

    .line 301
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->setUpdateSelectionCallback(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;)V

    .line 303
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 304
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    .line 305
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 307
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    invoke-virtual {v1, v0}, Lamo;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 308
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 309
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a()V

    .line 310
    invoke-static {}, Lanl;->a()Lanl;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lanl;->a()V

    .line 312
    return-void

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .prologue
    .line 1309
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 1310
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_0

    .line 1313
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->d:Z

    if-eqz v1, :cond_0

    .line 1314
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 1315
    :cond_0
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1316
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Laig;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Laig;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1323
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1324
    return v0

    .line 1320
    :cond_1
    invoke-static {p0}, Laij;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Laij;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1321
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1325
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/content/res/Configuration;

    .line 1326
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Landroid/content/res/Configuration;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-eq v1, v0, :cond_0

    .line 1328
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1329
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 1330
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;)V

    .line 1331
    :cond_0
    return v3
.end method

.method public onExtractedCursorMovement(II)V
    .locals 3

    .prologue
    .line 1332
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1333
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedCursorMovement(II)V

    .line 1334
    return-void
.end method

.method public onExtractedSelectionChanged(II)V
    .locals 3

    .prologue
    .line 1335
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1336
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedSelectionChanged(II)V

    .line 1337
    return-void
.end method

.method public onFinishCandidatesView(Z)V
    .locals 3

    .prologue
    .line 1338
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1339
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishCandidatesView(Z)V

    .line 1340
    return-void
.end method

.method public onFinishInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1341
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f:Z

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0, v2, v2}, Lajo;->a(ZZ)Z

    .line 1343
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f:Z

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    .line 1345
    iget-boolean v1, v0, Lajk;->a:Z

    if-eqz v1, :cond_1

    .line 1346
    invoke-virtual {v0, v2}, Lajk;->a(Z)V

    .line 1347
    :cond_1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 1348
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 594
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h:Z

    .line 595
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 597
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()V

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 601
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c(Z)V

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v1, 0xe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 605
    iget-object v0, v0, Laio;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 606
    :cond_2
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/widget/Toast;

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lakq;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lakq;

    invoke-virtual {v0}, Lakq;->a()V

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 612
    :cond_4
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    .line 613
    :cond_5
    invoke-static {p0}, Laru;->a(Landroid/content/Context;)Laru;

    move-result-object v0

    .line 614
    iput-object v4, v0, Laru;->a:Landroid/view/inputmethod/EditorInfo;

    .line 615
    iput-object v4, v0, Laru;->a:Landroid/view/View;

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 617
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->e()V

    .line 618
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->f()V

    .line 619
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b()V

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 621
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 622
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Z

    .line 623
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a()V

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    invoke-virtual {v0, v4}, Lats;->a(Landroid/view/View;)V

    .line 625
    invoke-static {}, Lajp;->a()V

    .line 626
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    goto :goto_0
.end method

.method public onInputBundleActivated(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 5

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Z

    move-result v1

    .line 1658
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    if-eq v2, v1, :cond_0

    .line 1659
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    .line 1660
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(Z)V

    .line 1661
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    if-eqz v1, :cond_1

    .line 1662
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamo;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 1663
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110234

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b:I

    .line 1664
    invoke-virtual {v1, v2, v3}, Lamo;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 670
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g:Z

    if-eqz v2, :cond_1

    .line 671
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 674
    goto :goto_0

    .line 675
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v3

    .line 676
    if-eqz v3, :cond_6

    .line 678
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 680
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 681
    invoke-static {v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/KeyEvent;)V

    .line 682
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:I

    .line 683
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()Z

    move-result v2

    .line 684
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;

    .line 685
    invoke-virtual {v4, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 686
    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 688
    :cond_4
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()I

    move-result v2

    invoke-static {v2}, Laig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 690
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 691
    invoke-static {p2}, Laju;->a(Landroid/view/KeyEvent;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 692
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_7

    .line 693
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_7

    move v2, v0

    .line 694
    :goto_2
    if-eqz v2, :cond_8

    .line 695
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    invoke-virtual {v1}, Lajp;->b()V

    .line 696
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g:Z

    .line 697
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 698
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 679
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move v2, v1

    .line 693
    goto :goto_2

    .line 700
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 701
    invoke-static {p2}, Laju;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    .line 705
    :goto_3
    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 703
    :cond_9
    invoke-static {p2}, Lahv;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->commitText(Ljava/lang/CharSequence;ZI)V

    move v2, v0

    .line 704
    goto :goto_3
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1349
    sget-boolean v0, Laib;->d:Z

    if-eqz v0, :cond_0

    .line 1350
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1352
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p2}, Laju;->a(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1353
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1354
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1355
    sget-boolean v0, Laib;->d:Z

    if-eqz v0, :cond_0

    .line 1356
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1358
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p3}, Laju;->a(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1359
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1360
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 1361
    sget-boolean v1, Laib;->d:Z

    if-eqz v1, :cond_0

    .line 1362
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 1363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 1364
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Laju;->a(Landroid/view/KeyEvent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 1365
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1366
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g:Z

    if-eqz v1, :cond_2

    .line 1367
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_1
    :goto_0
    return v0

    .line 1369
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v2

    .line 1370
    if-eqz v2, :cond_6

    .line 1372
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 1374
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1375
    invoke-static {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/KeyEvent;)V

    .line 1376
    :cond_3
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1377
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:I

    xor-int/2addr v3, v4

    .line 1378
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1379
    if-eqz v1, :cond_4

    .line 1380
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1381
    invoke-interface {v1, v3}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 1382
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:I

    .line 1383
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;

    .line 1384
    invoke-virtual {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1385
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1387
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1373
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onOneHandedModeChanged(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1698
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-eq p2, v0, :cond_4

    move v0, v1

    .line 1699
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-eq p1, v3, :cond_5

    .line 1700
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v3

    .line 1701
    if-eq v0, v1, :cond_3

    .line 1702
    if-eqz v3, :cond_0

    .line 1703
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->d()V

    .line 1704
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g()V

    .line 1705
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->d()V

    .line 1706
    invoke-static {p0}, Laty;->a(Landroid/content/Context;)Laty;

    move-result-object v0

    invoke-virtual {v0}, Laty;->a()V

    .line 1707
    if-eqz v3, :cond_1

    .line 1709
    invoke-virtual {v3, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(ZZ)V

    .line 1710
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_3

    .line 1711
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 1712
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->getCurrentKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1713
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c()V

    .line 1723
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1698
    goto :goto_0

    :cond_5
    move v1, v2

    .line 1699
    goto :goto_1

    .line 1715
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1716
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->deactivateCurrentKeyboard()V

    .line 1717
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c()V

    .line 1718
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->reactivateCurrentKeyboard()V

    goto :goto_2

    .line 1720
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->onDeactivate()V

    .line 1721
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b()V

    .line 1722
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c()V

    goto :goto_2
.end method

.method public onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIIZ)V
    .locals 6

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 733
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 734
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->c:Z

    .line 735
    if-eqz v1, :cond_0

    .line 736
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 737
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 738
    invoke-static {v1}, Laig;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Z)V

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 742
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIIZ)V

    .line 743
    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f110234

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    const v1, 0x7f11022c

    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    const v1, 0x7f110211

    .line 43
    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    const v1, 0x7f1101ef

    .line 44
    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    const v1, 0x7f11022a

    .line 45
    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    const v1, 0x7f110213

    .line 46
    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamo;

    .line 52
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamo;->b(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setOneHandedMode(I)V

    goto :goto_0
.end method

.method public onShowInputRequested(IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1295
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v2

    .line 1296
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1297
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->HARD_QWERTY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->HARD_12KEYS:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .prologue
    .line 1393
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1394
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1395
    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 494
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 497
    invoke-static {p0}, Laij;->a(Landroid/content/Context;)V

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    .line 499
    invoke-static {p1}, Laij;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    .line 501
    iget-boolean v2, v0, Lajk;->a:Z

    if-eqz v2, :cond_1

    .line 502
    invoke-virtual {v0, v1}, Lajk;->a(Z)V

    .line 503
    invoke-static {}, Laky;->a()Laky;

    move-result-object v0

    const/16 v2, 0xb9

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Laky;->logMetrics(I[Ljava/lang/Object;)V

    .line 504
    :cond_1
    invoke-static {p0}, Laij;->e(Landroid/content/Context;)Z

    move-result v0

    .line 505
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    if-eq v1, v0, :cond_2

    .line 506
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Z

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c()V

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 511
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0, v5, v5}, Lajo;->a(ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->f:Z

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    invoke-virtual {v0}, Laio;->a()V

    .line 516
    :cond_4
    invoke-static {p0}, Lanc;->a(Landroid/content/Context;)Lanc;

    move-result-object v0

    invoke-virtual {v0}, Lanc;->d()V

    goto :goto_0
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 537
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lapp;

    if-nez v0, :cond_0

    .line 541
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->h:Z

    .line 542
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 546
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->setSelectionInApp(II)V

    .line 547
    :cond_2
    invoke-static {}, Lajp;->a()V

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 550
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0, p1}, Lajo;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 552
    invoke-static {p0}, Laru;->a(Landroid/content/Context;)Laru;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 553
    invoke-virtual {v0}, Laru;->a()V

    .line 554
    iput-object p1, v0, Laru;->a:Landroid/view/inputmethod/EditorInfo;

    .line 555
    iput-object v1, v0, Laru;->a:Landroid/view/View;

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 557
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 558
    const-string v0, "com.samsung.android.snote"

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e:Z

    .line 560
    invoke-static {p0}, Latj;->a(Landroid/content/Context;)F

    move-result v0

    .line 561
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    .line 562
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:F

    .line 563
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->j()V

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()V

    .line 565
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->updateFullscreenMode()V

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lats;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, v1}, Lats;->a(Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 569
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Z

    move-result v3

    .line 570
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Z)V

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b(Z)V

    .line 575
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g:Z

    if-eqz v0, :cond_9

    .line 576
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->g:Z

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 579
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    .line 580
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 583
    :goto_2
    if-nez v1, :cond_6

    .line 584
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 585
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 587
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 581
    :cond_7
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 582
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    .line 589
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590
    :cond_9
    invoke-static {p0}, Lanp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lann;->a()Lann;

    move-result-object v0

    invoke-virtual {v0, p0}, Lann;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a()V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method public onUpdateCursor(Landroid/graphics/Rect;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    if-eqz v0, :cond_2

    const-string v0, "Jide"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 1417
    iget-object v1, v0, Laio;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laio;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Laio;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1418
    :cond_0
    invoke-virtual {v0, p1}, Laio;->a(Landroid/graphics/Rect;)V

    .line 1419
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    .line 1420
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursor(Landroid/graphics/Rect;)V

    .line 1421
    return-void
.end method

.method public onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 5

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    move-result v0

    .line 1399
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 1400
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1401
    new-instance v0, Landroid/graphics/RectF;

    .line 1402
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v1

    .line 1403
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v2

    .line 1404
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v3

    .line 1405
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1406
    :cond_0
    if-eqz v0, :cond_1

    .line 1407
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1408
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1409
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1410
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    invoke-virtual {v0, v1}, Laio;->a(Landroid/graphics/Rect;)V

    .line 1411
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/graphics/Rect;

    .line 1412
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 1413
    return-void
.end method

.method public onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 3

    .prologue
    .line 1422
    sget-boolean v0, Laib;->d:Z

    if-eqz v0, :cond_0

    .line 1423
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 1425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    .line 1426
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 1427
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 7

    .prologue
    .line 717
    sget-boolean v0, Laib;->d:Z

    if-eqz v0, :cond_0

    .line 718
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 719
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 720
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 721
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 722
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 724
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 725
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->onAppUpdateSelection(IIIIII)V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 727
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 731
    :cond_2
    :goto_0
    return-void

    .line 729
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lajo;->onUpdateSelection(IIIIII)V

    goto :goto_0
.end method

.method public onViewClicked(Z)V
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 1430
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->onAppViewClicked(Z)V

    .line 1432
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    .line 1433
    return-void
.end method

.method public performTextEditingAction(I)V
    .locals 1

    .prologue
    .line 1962
    const v0, 0x102001f

    if-eq p1, v0, :cond_0

    const v0, 0x1020021

    if-eq p1, v0, :cond_0

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020020

    if-ne p1, v0, :cond_1

    .line 1963
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1964
    if-eqz v0, :cond_1

    .line 1965
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 1966
    :cond_1
    return-void
.end method

.method public processHeaderNotice(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1697
    return-void
.end method

.method public removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lakp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 1540
    iget-object v0, v0, Lakp;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1541
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)Z
    .locals 23

    .prologue
    .line 866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    move-object/from16 v20, v0

    .line 867
    move-object/from16 v0, v20

    iget-object v2, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v2

    .line 868
    move-object/from16 v0, v20

    iget-object v3, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 869
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v3

    .line 871
    if-le v2, v3, :cond_38

    move v8, v3

    .line 875
    :goto_0
    sub-int v14, v2, v8

    .line 876
    move-object/from16 v0, v20

    iget-object v3, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v3

    sub-int v12, v8, v3

    .line 877
    move-object/from16 v0, v20

    iget-object v3, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->g()I

    move-result v3

    sub-int v11, v3, v8

    .line 878
    move/from16 v0, p1

    int-to-long v4, v0

    move/from16 v0, p2

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v14

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 879
    add-int v2, v12, v11

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 998
    :goto_1
    return v2

    .line 879
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 880
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v21

    .line 881
    if-eqz v21, :cond_37

    .line 882
    invoke-interface/range {v21 .. v21}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 883
    move/from16 v0, p1

    if-le v0, v8, :cond_36

    move v13, v8

    .line 885
    :goto_2
    move/from16 v0, p2

    neg-int v3, v0

    if-le v3, v2, :cond_35

    .line 886
    neg-int v3, v2

    .line 887
    :goto_3
    neg-int v4, v13

    int-to-long v4, v4

    int-to-long v6, v8

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 888
    const v4, 0x7fffffff

    sub-int/2addr v4, v8

    neg-int v13, v4

    .line 889
    :cond_2
    int-to-long v4, v3

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_34

    .line 890
    const v3, 0x7fffffff

    sub-int v2, v3, v2

    move v9, v2

    .line 891
    :goto_4
    move-object/from16 v0, v20

    iget-object v2, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 892
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v19

    .line 894
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v3

    .line 896
    move/from16 v0, v19

    if-gt v0, v3, :cond_10

    move/from16 v17, v19

    .line 897
    :goto_5
    move/from16 v0, v19

    if-gt v0, v3, :cond_11

    .line 898
    :goto_6
    sub-int v10, v3, v17

    .line 899
    add-int v4, v9, v10

    .line 900
    move/from16 v0, v17

    if-le v13, v0, :cond_33

    move/from16 v18, v17

    .line 902
    :goto_7
    move/from16 v0, v17

    neg-int v3, v0

    if-ge v4, v3, :cond_3

    .line 903
    move/from16 v0, v17

    neg-int v4, v0

    .line 904
    :cond_3
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 907
    :goto_8
    if-ltz v18, :cond_32

    .line 908
    sub-int v5, v6, v18

    if-gez v4, :cond_13

    move v3, v4

    :goto_9
    sub-int v3, v5, v3

    add-int v3, v3, v17

    move/from16 v16, v3

    .line 909
    :goto_a
    move/from16 v0, v18

    neg-int v3, v0

    if-ge v3, v10, :cond_31

    if-lez v4, :cond_31

    .line 910
    if-ltz v18, :cond_14

    const/4 v3, 0x0

    move v7, v3

    .line 911
    :goto_b
    if-lt v4, v10, :cond_15

    move v5, v10

    .line 912
    :goto_c
    if-lez v7, :cond_16

    if-ge v5, v10, :cond_16

    move v3, v6

    :goto_d
    sub-int/2addr v5, v7

    sub-int/2addr v3, v5

    add-int v5, v10, v3

    .line 913
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v3

    .line 914
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v15

    .line 915
    if-eqz p4, :cond_17

    .line 917
    sub-int v4, v17, v18

    sub-int v7, v16, v4

    .line 933
    :goto_f
    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    if-ne v5, v10, :cond_4

    if-ne v6, v15, :cond_4

    if-eq v7, v3, :cond_5

    .line 934
    :cond_4
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    add-int v4, v16, v5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 935
    :cond_5
    invoke-interface/range {v21 .. v21}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 936
    if-eqz v14, :cond_6

    .line 937
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 938
    move-object/from16 v0, v21

    invoke-interface {v0, v8, v8}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 939
    add-int/2addr v9, v14

    .line 940
    :cond_6
    const-string v2, ""

    .line 941
    if-gez v9, :cond_7

    .line 942
    neg-int v2, v9

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lajo;->a(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lajo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 943
    :cond_7
    const-string v3, ""

    .line 944
    if-gez v13, :cond_30

    .line 945
    neg-int v3, v13

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Lajo;->b(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lajo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v15, v3

    .line 946
    :goto_10
    if-eqz p3, :cond_1f

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 947
    :goto_11
    if-ltz v13, :cond_21

    .line 948
    if-gt v13, v8, :cond_20

    sub-int v3, v8, v13

    :goto_12
    add-int/2addr v3, v4

    .line 949
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v5

    move v10, v3

    .line 951
    :goto_13
    if-lez v9, :cond_8

    neg-int v3, v13

    if-lt v3, v14, :cond_22

    :cond_8
    move v7, v14

    .line 957
    :goto_14
    if-eqz p4, :cond_26

    .line 958
    if-nez p3, :cond_24

    const/4 v3, 0x0

    .line 959
    :goto_15
    if-ltz v13, :cond_25

    .line 960
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v11, v5

    .line 961
    sub-int v12, v3, v11

    move v3, v11

    move v5, v12

    .line 973
    :goto_16
    if-gtz v13, :cond_9

    if-lez v9, :cond_a

    .line 974
    :cond_9
    if-lez v13, :cond_2c

    move v6, v13

    .line 975
    :goto_17
    if-lez v9, :cond_2d

    .line 976
    :goto_18
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 977
    move-object/from16 v0, v21

    invoke-interface {v0, v6, v9}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 978
    :cond_a
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 979
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v15, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    .line 980
    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v15, v6}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 981
    :cond_b
    if-lez v4, :cond_c

    .line 982
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v4, v6

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    .line 983
    const/4 v4, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-interface {v0, v1, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 984
    :cond_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 985
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    .line 986
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 987
    :cond_d
    if-eqz v7, :cond_e

    .line 988
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    add-int v6, v10, v7

    .line 989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    .line 990
    add-int v2, v10, v7

    move-object/from16 v0, v21

    invoke-interface {v0, v10, v2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 991
    :cond_e
    add-int v2, v5, v3

    if-eqz v2, :cond_f

    .line 992
    sub-int v2, v10, v5

    .line 993
    add-int v4, v10, v3

    .line 994
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 995
    move-object/from16 v0, v21

    invoke-interface {v0, v2, v4}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 996
    :cond_f
    invoke-interface/range {v21 .. v21}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v2, v3

    move v3, v5

    .line 997
    :goto_19
    add-int/2addr v2, v3

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_10
    move/from16 v17, v3

    .line 896
    goto/16 :goto_5

    :cond_11
    move/from16 v3, v19

    .line 897
    goto/16 :goto_6

    .line 904
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 908
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 910
    :cond_14
    move/from16 v0, v18

    neg-int v3, v0

    move v7, v3

    goto/16 :goto_b

    :cond_15
    move v5, v4

    .line 911
    goto/16 :goto_c

    .line 912
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 918
    :cond_17
    if-nez v15, :cond_18

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 921
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->g()I

    move-result v7

    sub-int v7, v7, v17

    .line 922
    move/from16 v0, v18

    if-lt v0, v3, :cond_19

    if-ge v4, v7, :cond_1b

    :cond_19
    move/from16 v0, v18

    if-ge v0, v3, :cond_1a

    neg-int v0, v7

    move/from16 v22, v0

    move/from16 v0, v18

    move/from16 v1, v22

    if-gt v0, v1, :cond_1b

    :cond_1a
    neg-int v0, v3

    move/from16 v22, v0

    move/from16 v0, v22

    if-le v4, v0, :cond_1c

    if-ge v4, v7, :cond_1c

    .line 923
    :cond_1b
    const/4 v6, 0x0

    .line 924
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 925
    :cond_1c
    if-ltz v18, :cond_1d

    neg-int v7, v7

    move/from16 v0, v18

    if-gt v0, v7, :cond_1d

    .line 927
    add-int v4, v3, v16

    sub-int v7, v4, v17

    move v6, v15

    goto/16 :goto_f

    .line 928
    :cond_1d
    if-lez v4, :cond_1e

    neg-int v7, v3

    if-gt v4, v7, :cond_1e

    .line 930
    sub-int v7, v17, v3

    add-int/2addr v6, v7

    sub-int v4, v6, v4

    sub-int v4, v4, v18

    sub-int v7, v16, v4

    move v6, v15

    goto/16 :goto_f

    :cond_1e
    move v7, v3

    move v6, v15

    .line 932
    goto/16 :goto_f

    .line 946
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 948
    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_21
    move v10, v8

    .line 950
    goto/16 :goto_13

    .line 953
    :cond_22
    const/4 v3, 0x0

    neg-int v5, v13

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 954
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 955
    sub-int v3, v5, v3

    sub-int v5, v14, v3

    .line 956
    if-gez v13, :cond_23

    if-ge v9, v14, :cond_23

    move v3, v4

    :goto_1a
    add-int/2addr v3, v5

    move v7, v3

    goto/16 :goto_14

    :cond_23
    const/4 v3, 0x0

    goto :goto_1a

    .line 958
    :cond_24
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto/16 :goto_15

    .line 962
    :cond_25
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v12, v5

    .line 963
    sub-int v11, v3, v12

    move v3, v11

    move v5, v12

    .line 964
    goto/16 :goto_16

    :cond_26
    if-ge v13, v12, :cond_27

    neg-int v3, v11

    if-gt v13, v3, :cond_29

    :cond_27
    neg-int v3, v12

    if-le v9, v3, :cond_28

    if-lt v9, v11, :cond_29

    :cond_28
    if-lt v13, v12, :cond_2a

    if-lt v9, v11, :cond_2a

    .line 965
    :cond_29
    const/4 v12, 0x0

    .line 966
    const/4 v11, 0x0

    move v3, v11

    move v5, v12

    goto/16 :goto_16

    .line 967
    :cond_2a
    if-ltz v13, :cond_2b

    neg-int v3, v11

    if-gt v13, v3, :cond_2b

    .line 968
    sub-int v3, v10, v8

    add-int/2addr v12, v3

    .line 969
    sub-int v3, v8, v10

    add-int/2addr v11, v3

    move v3, v11

    move v5, v12

    goto/16 :goto_16

    .line 970
    :cond_2b
    if-lez v9, :cond_2f

    neg-int v3, v12

    if-gt v9, v3, :cond_2f

    .line 971
    sub-int v3, v8, v12

    add-int/2addr v3, v4

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    sub-int v12, v10, v3

    .line 972
    add-int v3, v8, v11

    add-int/2addr v3, v4

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    sub-int v11, v3, v10

    move v3, v11

    move v5, v12

    goto/16 :goto_16

    .line 974
    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_17

    .line 975
    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_18

    .line 997
    :cond_2e
    const/4 v2, 0x0

    .line 998
    goto/16 :goto_1

    :cond_2f
    move v3, v11

    move v5, v12

    goto/16 :goto_16

    :cond_30
    move-object v15, v3

    goto/16 :goto_10

    :cond_31
    move v5, v10

    goto/16 :goto_e

    :cond_32
    move/from16 v16, v17

    goto/16 :goto_a

    :cond_33
    move/from16 v18, v13

    goto/16 :goto_7

    :cond_34
    move v9, v3

    goto/16 :goto_4

    :cond_35
    move/from16 v3, p2

    goto/16 :goto_3

    :cond_36
    move/from16 v13, p1

    goto/16 :goto_2

    :cond_37
    move v2, v11

    move v3, v12

    goto/16 :goto_19

    :cond_38
    move v8, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method public requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1456
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-nez v2, :cond_2

    move v2, v0

    .line 1457
    :goto_0
    if-nez p1, :cond_3

    .line 1458
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 1461
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-nez v3, :cond_4

    .line 1462
    :goto_2
    if-eq v2, v0, :cond_1

    .line 1463
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 1464
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 1456
    goto :goto_0

    .line 1459
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-lez v3, :cond_0

    .line 1460
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[I

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v4

    aget v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1461
    goto :goto_2
.end method

.method public sendEventToInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 1908
    invoke-static {}, Lanp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 1911
    :goto_0
    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/os/Handler;

    new-instance v1, Laiw;

    invoke-direct {v1, p0, p1}, Laiw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendImeAction(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1221
    invoke-static {p1}, Laig;->a(Ljava/lang/String;)I

    move-result v0

    .line 1222
    if-eqz v0, :cond_1

    .line 1223
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1224
    invoke-virtual {v1}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1225
    if-eqz v1, :cond_0

    .line 1226
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1227
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    const-string v0, "Unknown ime action: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    goto :goto_0
.end method

.method public sendKeyChar(C)V
    .locals 1

    .prologue
    .line 1292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 13

    .prologue
    const/16 v12, 0x42

    const/16 v11, 0x3d

    const v10, -0x1000c2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1232
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->e:Z

    .line 1234
    invoke-virtual {v5}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 1235
    invoke-virtual {v5}, Lajo;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    .line 1236
    if-nez v6, :cond_1

    move v1, v2

    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    const/16 v4, 0x8a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 1291
    return-void

    .line 1238
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1239
    :goto_1
    iget v7, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 1240
    invoke-static {v7}, Laju;->a(I)Z

    move-result v8

    .line 1241
    if-eqz v8, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    if-nez v8, :cond_5

    if-gtz v7, :cond_5

    :cond_3
    move v1, v2

    .line 1242
    goto :goto_0

    .line 1238
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1243
    :cond_5
    invoke-static {v4}, Laig;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1245
    invoke-static {v7}, Laju;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1247
    sget-object v0, Laju;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1249
    or-int v1, p2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {v5, v6, v7, v1, v0}, Lajo;->a(Landroid/view/inputmethod/InputConnection;III)V

    move v1, v2

    .line 1250
    goto :goto_0

    .line 1251
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eq v7, v11, :cond_7

    if-ne v7, v12, :cond_8

    .line 1252
    :cond_7
    invoke-virtual {v5, v6, v7, p2, p2}, Lajo;->a(Landroid/view/inputmethod/InputConnection;III)V

    move v1, v2

    .line 1253
    goto :goto_0

    .line 1254
    :cond_8
    and-int v8, p2, v10

    .line 1255
    invoke-static {v7, v0}, Lajo;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1256
    invoke-virtual {v5, v6, v7, v8, v8}, Lajo;->a(Landroid/view/inputmethod/InputConnection;III)V

    move v1, v3

    .line 1257
    goto :goto_0

    .line 1259
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v4, v2

    move v1, v2

    .line 1261
    :goto_2
    if-ge v4, v7, :cond_b

    .line 1262
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1263
    iget-object v10, v5, Lajo;->a:[I

    invoke-static {v9, v10}, Laju;->a(C[I)I

    move-result v9

    .line 1264
    if-eqz v9, :cond_a

    .line 1265
    iget-object v10, v5, Lajo;->a:[I

    aget v10, v10, v2

    or-int/2addr v10, v8

    iget-object v11, v5, Lajo;->a:[I

    aget v11, v11, v2

    or-int/2addr v11, v8

    invoke-virtual {v5, v6, v9, v10, v11}, Lajo;->a(Landroid/view/inputmethod/InputConnection;III)V

    .line 1266
    add-int/lit8 v1, v1, 0x1

    .line 1267
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1270
    :cond_b
    if-nez v1, :cond_0

    .line 1271
    invoke-interface {v6, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto/16 :goto_0

    .line 1275
    :cond_c
    invoke-static {v7}, Laju;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 1276
    goto/16 :goto_0

    .line 1277
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eq v7, v11, :cond_e

    if-ne v7, v12, :cond_f

    .line 1278
    :cond_e
    invoke-virtual {v5, v6, v7, p2, p2}, Lajo;->a(Landroid/view/inputmethod/InputConnection;III)V

    move v1, v2

    .line 1279
    goto/16 :goto_0

    .line 1280
    :cond_f
    and-int v4, p2, v10

    .line 1281
    if-nez v1, :cond_10

    invoke-static {v7, v0}, Lajo;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1282
    invoke-virtual {v5, v6, v7, v4, v4}, Lajo;->a(Landroid/view/inputmethod/InputConnection;III)V

    move v1, v3

    .line 1283
    goto/16 :goto_0

    .line 1284
    :cond_10
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x3e

    if-ne v7, v1, :cond_11

    .line 1285
    invoke-virtual {v5, v0, v3}, Lajo;->a(Ljava/lang/CharSequence;I)V

    move v1, v3

    .line 1286
    goto/16 :goto_0

    .line 1287
    :cond_11
    invoke-interface {v6, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 1288
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/16 :goto_0
.end method

.method public sendKeyEventToApp(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1939
    if-eqz v0, :cond_0

    .line 1940
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1941
    :cond_0
    return-void
.end method

.method public setAccessPointViewShown(Z)V
    .locals 1

    .prologue
    .line 1788
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->d:Z

    .line 1789
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 1790
    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1584
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1586
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v8

    .line 1587
    if-eqz v8, :cond_0

    .line 1588
    iget-object v1, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v1

    .line 1589
    iget-object v2, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1590
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v2

    .line 1592
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v9, v3, p1

    .line 1593
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v10, v1, p2

    .line 1594
    if-ltz v9, :cond_0

    if-gt v9, v10, :cond_0

    .line 1595
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1596
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v2

    .line 1597
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v3

    .line 1598
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    sub-int v4, v10, v9

    sub-int v5, v2, v3

    sub-int/2addr v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 1599
    if-ne v9, v10, :cond_1

    .line 1600
    invoke-interface {v8}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 1603
    :goto_0
    if-eq v9, v10, :cond_2

    move v0, v6

    :goto_1
    move v7, v0

    .line 1605
    :cond_0
    return v7

    .line 1601
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 1602
    invoke-interface {v8, v9, v10}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1603
    goto :goto_1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 815
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 816
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 817
    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 818
    if-eqz v6, :cond_1

    .line 819
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 820
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 821
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 822
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v5, v1, v2

    .line 823
    if-lez p2, :cond_2

    .line 824
    add-int/lit8 v2, p2, -0x1

    add-int/2addr v2, v1

    .line 828
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v5, v2, v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 829
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 830
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 831
    invoke-interface {v6, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 841
    :cond_1
    :goto_1
    return-void

    .line 825
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v2, v1, v2

    .line 826
    if-gez v2, :cond_0

    move v2, v3

    .line 827
    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set composing text error:*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "* with cursor at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 837
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto :goto_1

    .line 840
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0
.end method

.method public setComposingTextToApp(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1946
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1947
    if-eqz v0, :cond_0

    .line 1948
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 1949
    :cond_0
    return-void
.end method

.method public setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1737
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v1, :cond_0

    .line 1744
    :goto_0
    return-void

    .line 1739
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v1

    .line 1740
    const-string v2, ""

    invoke-virtual {v1, p2, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 1741
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    aput-boolean v0, v1, v2

    .line 1742
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    invoke-virtual {v0, p2}, Lajk;->a(Landroid/view/View;)V

    .line 1743
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    goto :goto_0
.end method

.method public setKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 744
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_5

    .line 747
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    move-object v5, v0

    .line 749
    :goto_0
    if-eqz v1, :cond_6

    .line 751
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 752
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    move v2, v0

    .line 753
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aget-object v6, v0, v1

    .line 754
    if-eqz v6, :cond_d

    .line 755
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_f

    .line 756
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 757
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 758
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 759
    :goto_2
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a(Landroid/view/View;)Z

    .line 760
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Z)V

    .line 762
    :cond_0
    iput-object p2, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/view/View;

    .line 763
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 767
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v0, v3

    .line 782
    :goto_3
    if-eqz v0, :cond_c

    .line 783
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 784
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Z

    if-eqz v1, :cond_4

    .line 786
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 787
    :cond_4
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkm;

    invoke-virtual {v1, v0}, Lkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoe;

    .line 789
    if-eqz v1, :cond_11

    .line 790
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    .line 791
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Laoe;->b:I

    if-eqz v0, :cond_a

    .line 792
    iget v0, v1, Laoe;->b:I

    .line 793
    :goto_5
    if-eqz v0, :cond_3

    .line 794
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lge;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 748
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 752
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 758
    goto :goto_2

    .line 769
    :cond_8
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:I

    invoke-virtual {v0, v1, v3}, Lamo;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 770
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:I

    invoke-virtual {v0, v1}, Lamo;->a(I)I

    move-result v0

    .line 771
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 778
    goto :goto_3

    .line 772
    :pswitch_0
    sget-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:J

    .line 779
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamo;

    sget v11, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:I

    .line 780
    invoke-virtual {v10, v11}, Lamo;->a(I)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 781
    cmp-long v0, v8, v0

    if-ltz v0, :cond_9

    move v0, v4

    goto/16 :goto_3

    .line 774
    :pswitch_1
    sget-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c:J

    goto :goto_6

    .line 776
    :pswitch_2
    sget-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:J

    goto :goto_6

    :cond_9
    move v0, v3

    .line 781
    goto/16 :goto_3

    .line 792
    :cond_a
    iget v0, v1, Laoe;->a:I

    goto :goto_5

    .line 796
    :cond_b
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-static {v8}, Lge;->a(Ljava/util/Collection;)[I

    move-result-object v1

    .line 797
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:[I

    .line 798
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 799
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Z

    .line 800
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 810
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajk;

    invoke-virtual {v0, p2}, Lajk;->a(Landroid/view/View;)V

    .line 811
    invoke-virtual {v6, p2, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 812
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    if-eqz p2, :cond_10

    :goto_8
    aput-boolean v4, v0, v1

    .line 813
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 814
    :cond_d
    return-void

    .line 801
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->b:Z

    .line 802
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_7

    .line 804
    :cond_f
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_c

    .line 805
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 806
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 807
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/View;

    if-eq v1, p2, :cond_c

    .line 808
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a()V

    .line 809
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/view/View;

    goto :goto_7

    :cond_10
    move v4, v3

    .line 812
    goto :goto_8

    :cond_11
    move v0, v3

    goto/16 :goto_5

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1441
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:[Z

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->ordinal()I

    move-result v1

    aput-boolean p2, v0, v1

    .line 1442
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 1443
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    if-eqz v0, :cond_0

    .line 1444
    if-eqz p2, :cond_2

    .line 1445
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 1446
    iget-object v1, v0, Laio;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 1447
    invoke-virtual {v0}, Laio;->b()V

    .line 1448
    iget-object v1, v0, Laio;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1449
    iget-object v1, v0, Laio;->a:Landroid/widget/PopupWindow;

    iget-object v2, v0, Laio;->a:[I

    aget v2, v2, v4

    iget-object v0, v0, Laio;->a:[I

    aget v0, v0, v5

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    iget-object v1, v0, Laio;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1451
    iget-object v1, v0, Laio;->a:Landroid/widget/PopupWindow;

    iget-object v2, v0, Laio;->a:Landroid/view/View;

    iget-object v3, v0, Laio;->a:[I

    aget v3, v3, v4

    iget-object v0, v0, Laio;->a:[I

    aget v0, v0, v5

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1453
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Laio;

    .line 1454
    iget-object v0, v0, Laio;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public setOneHandedMode(I)V
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    .line 1725
    return-void
.end method

.method public setSelectionInApp(II)V
    .locals 1

    .prologue
    .line 1972
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_0

    .line 1974
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 1975
    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 1465
    return-void
.end method

.method public shouldShowGlobeKey()Z
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;->shouldShowGlobeKey()Z

    move-result v0

    return v0
.end method

.method public shouldShowOneHandedModeSwitch()Z
    .locals 1

    .prologue
    .line 1726
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 1727
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->isInOneHandedMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1728
    :goto_0
    return v0

    .line 1727
    :cond_0
    const/4 v0, 0x0

    .line 1728
    goto :goto_0
.end method

.method public shouldSwitchToDashboard(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 522
    .line 523
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b:Z

    if-nez v0, :cond_0

    .line 524
    invoke-static {p1}, Laig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    if-ne v0, v3, :cond_0

    .line 526
    invoke-static {p0}, Laij;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 527
    :goto_0
    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    invoke-static {v3}, Laks;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v3

    .line 532
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 534
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 535
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 536
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 526
    goto :goto_0

    :cond_1
    move v0, v2

    .line 534
    goto :goto_1

    :cond_2
    move v0, v2

    .line 536
    goto :goto_2
.end method

.method public showInputMethodPicker()V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 1435
    invoke-virtual {v0}, Lajp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1436
    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1437
    :goto_0
    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 1439
    iget-object v0, v0, Lajp;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 1440
    :cond_1
    return-void

    .line 1436
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showSelectSecondaryLanguageDialog()V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method

.method public showSettingsDialog()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1479
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-nez v0, :cond_0

    .line 1516
    :goto_0
    return-void

    .line 1481
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1482
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1483
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    const v3, 0x7f110145

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    new-instance v3, Lait;

    invoke-direct {v3, p0}, Lait;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-static {p0}, Lanp;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1490
    invoke-static {}, Lann;->a()Lann;

    move-result-object v3

    invoke-virtual {v3, p0}, Lann;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1491
    invoke-static {p0}, Laij;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1492
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    new-instance v3, Laiu;

    invoke-direct {v3, p0}, Laiu;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_1
    invoke-static {p0}, Laia;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Laib;->b:Z

    if-eqz v3, :cond_3

    .line 1496
    :cond_2
    const v3, 0x7f11013a

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    new-instance v3, Laiv;

    invoke-direct {v3, p0}, Laiv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 1499
    :cond_4
    const-string v1, "Illegal setting dialog: name-size: %d, callback-size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1500
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1501
    invoke-static {v1, v3}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1503
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lajd;

    invoke-direct {v3, v2}, Lajd;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1504
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1505
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    .line 1506
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1507
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1508
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    new-instance v1, Lais;

    invoke-direct {v1, p0}, Lais;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1509
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1511
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1512
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1513
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1514
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1515
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public showStatusIcon(I)V
    .locals 0

    .prologue
    .line 628
    if-eqz p1, :cond_0

    .line 629
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    .line 631
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->hideStatusIcon()V

    goto :goto_0
.end method

.method public showTutorial(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 1667
    return-void
.end method

.method public switchToDashboard()V
    .locals 1

    .prologue
    .line 1171
    const-string v0, "dashboard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->switchToInputBundle(Ljava/lang/String;)V

    .line 1172
    return-void
.end method

.method public switchToInputBundle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b(Ljava/lang/String;)V

    .line 1174
    return-void
.end method

.method public switchToLanguage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Ljava/lang/String;)V

    .line 1178
    return-void
.end method

.method public final switchToNextInputBundle(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Z)Z

    .line 1176
    return-void
.end method

.method public switchToNextLanguage()V
    .locals 4

    .prologue
    .line 1179
    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IGlobeKeyProcessor;->shouldSwitchToOtherImes()Z

    move-result v0

    .line 1181
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajp;

    .line 1182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 1186
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1188
    :goto_0
    iget-object v2, v1, Lajp;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Lajp;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    move-result v0

    .line 1189
    if-nez v0, :cond_2

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()Z

    .line 1192
    :cond_2
    return-void

    .line 1185
    :cond_3
    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1186
    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a()V

    .line 1170
    return-void
.end method

.method public updateInputConnectionProvider(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 369
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->c:Z

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    if-nez p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-virtual {v0}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 374
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_0

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 378
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Z

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->c()V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 382
    iget-object v0, v0, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 383
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->setUpdateSelectionCallback(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;)V

    .line 384
    new-instance v0, Lajo;

    invoke-direct {v0, p1, p0}, Lajo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    invoke-interface {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->setUpdateSelectionCallback(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;)V

    .line 386
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V

    .line 387
    if-eqz v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 389
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Lajo;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 392
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->b()V

    goto :goto_0

    .line 386
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 12

    .prologue
    .line 999
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lajo;

    .line 1000
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 1001
    :cond_0
    const/4 v2, 0x0

    .line 1096
    :goto_0
    return v2

    .line 1002
    :cond_1
    iget-object v2, v6, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v4

    .line 1003
    iget-object v2, v6, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1004
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v5

    .line 1006
    iget-object v2, v6, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v2

    .line 1007
    iget-object v3, v6, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->g()I

    move-result v3

    .line 1008
    if-le v4, v5, :cond_2

    move v11, v4

    move v4, v5

    move v5, v11

    .line 1012
    :cond_2
    if-le v2, v3, :cond_14

    .line 1016
    :goto_1
    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1017
    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 1018
    invoke-virtual {v6}, Lajo;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v9

    .line 1019
    if-nez v9, :cond_3

    .line 1020
    const/4 v2, 0x0

    goto :goto_0

    .line 1021
    :cond_3
    invoke-interface {v9}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 1022
    sub-int v2, v5, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 1023
    :goto_2
    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1024
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    .line 1025
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p6, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1027
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1028
    const/4 v3, 0x1

    invoke-interface {v9, v2, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 1030
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 1031
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v3, v2, v3

    .line 1032
    if-eq v3, v2, :cond_6

    .line 1033
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1034
    invoke-interface {v9, v3, v2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 1074
    :goto_4
    iget-object v2, v6, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 1075
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v4

    .line 1077
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v3

    .line 1079
    if-gt v4, v3, :cond_11

    move v5, v4

    .line 1080
    :goto_5
    if-gt v4, v3, :cond_12

    .line 1081
    :goto_6
    sub-int/2addr v3, v5

    .line 1082
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v4

    sub-int v4, v5, v4

    .line 1083
    if-lez v3, :cond_13

    .line 1084
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p1

    .line 1085
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int v4, v5, v3

    .line 1090
    :goto_7
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int v6, v3, v5

    .line 1091
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    const/4 v5, 0x0

    .line 1092
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1093
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 1094
    invoke-interface {v9}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 1095
    const/4 v2, 0x1

    .line 1096
    goto/16 :goto_0

    .line 1022
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1029
    :cond_5
    invoke-static {v4, v5, v9}, Lajo;->a(IILandroid/view/inputmethod/InputConnection;)V

    goto :goto_3

    .line 1035
    :cond_6
    invoke-interface {v9}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_4

    .line 1036
    :cond_7
    if-nez v2, :cond_9

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-nez v8, :cond_9

    .line 1037
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    .line 1038
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 1039
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1040
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v2, v5

    const/4 v5, 0x1

    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    .line 1042
    new-instance v2, Landroid/view/inputmethod/CorrectionInfo;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v5, v0}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v9, v2}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 1043
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1044
    const/4 v2, 0x1

    invoke-interface {v9, p3, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move v2, v4

    .line 1073
    :cond_8
    :goto_8
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v9, v0, v1, v2}, Lajo;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    .line 1046
    :cond_9
    if-eqz v2, :cond_f

    .line 1047
    invoke-static {v4, v5, v9}, Lajo;->a(IILandroid/view/inputmethod/InputConnection;)V

    .line 1053
    :cond_a
    :goto_9
    sub-int v2, v4, v7

    .line 1054
    if-gtz p1, :cond_b

    if-lez p2, :cond_c

    .line 1055
    :cond_b
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1057
    invoke-interface {v9, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 1058
    sub-int/2addr v2, p1

    .line 1059
    :cond_c
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 1060
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1061
    iget-object v3, v6, Lajo;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v3

    .line 1062
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1064
    new-instance v4, Landroid/view/inputmethod/CorrectionInfo;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-direct {v4, v3, v5, v0}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v9, v4}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 1065
    :cond_d
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1066
    const/4 v3, 0x1

    invoke-interface {v9, p3, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 1067
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 1068
    :cond_e
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 1069
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1070
    const/4 v3, 0x1

    move-object/from16 v0, p5

    invoke-interface {v9, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 1071
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1072
    invoke-interface {v9, v2, v2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    goto/16 :goto_8

    .line 1048
    :cond_f
    invoke-interface {v9}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 1049
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1051
    if-gtz v7, :cond_10

    if-lez v8, :cond_a

    .line 1052
    :cond_10
    invoke-interface {v9, v7, v8}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto/16 :goto_9

    :cond_11
    move v5, v3

    .line 1079
    goto/16 :goto_5

    :cond_12
    move v3, v4

    .line 1080
    goto/16 :goto_6

    .line 1087
    :cond_13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p1

    .line 1088
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v3, v4

    add-int v4, v5, v3

    goto/16 :goto_7

    :cond_14
    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_1
.end method
