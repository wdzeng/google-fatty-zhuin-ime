.class public final Labx;
.super Laxd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "hwr_zh_model"

    invoke-static {v0}, Lalu;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laxd;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Labx;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const-string v1, "hwr_zh_model"

    .line 4
    sget-object v0, Lalu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lalu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lalu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "android_zhuyin_ime"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "zh_TW"

    return-object v0
.end method
