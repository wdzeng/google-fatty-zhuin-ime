.class public Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Lamo;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Lamo;

    const v1, 0x7f11022b

    invoke-virtual {v0, v1, v2}, Lamo;->a(IF)F

    move-result v0

    div-float v0, v2, v0

    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->b:F

    .line 45
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z
    .locals 2

    .prologue
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 39
    invoke-virtual {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_0

    div-float v0, p2, p3

    iget v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected final a()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 36
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v3

    .line 12
    :goto_1
    if-ge v5, v6, :cond_9

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v4

    .line 16
    :goto_2
    if-eqz v0, :cond_2

    move v0, v4

    .line 17
    goto :goto_0

    :cond_1
    move v0, v3

    .line 15
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    .line 20
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 21
    iget v7, v1, Lcho;->a:F

    iget v1, v1, Lcho;->b:F

    iget v8, v0, Lcho;->a:F

    iget v0, v0, Lcho;->b:F

    .line 23
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 24
    if-nez v9, :cond_3

    move v0, v4

    .line 33
    :goto_3
    if-eqz v0, :cond_8

    move v0, v4

    .line 34
    goto :goto_0

    .line 26
    :cond_3
    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 27
    sub-float v8, v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 28
    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    move v0, v4

    .line 29
    goto :goto_3

    .line 30
    :cond_4
    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-direct {p0, v2, v7, v8, v0}, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-direct {p0, v2, v7, v8, v0}, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3

    .line 35
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 36
    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lbdf;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 5
    invoke-static {p1}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Lamo;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Lamo;

    invoke-virtual {v0, p0}, Lamo;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a()V

    .line 8
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a:Lamo;

    const v1, 0x7f11022b

    invoke-virtual {v0, p2, v1}, Lamo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/zhuyin/keyboard/ZhuyinGestureHandler;->a()V

    .line 42
    :cond_0
    return-void
.end method
