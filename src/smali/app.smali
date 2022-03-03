.class public abstract Lapp;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Ldp;


# instance fields
.field private a:I

.field public a:Landroid/view/View;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

.field private a:Ljava/lang/String;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lapp;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lgx;->a(Landroid/content/Context;)Lgx;

    move-result-object v1

    .line 137
    iget-object v2, v1, Lgx;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 139
    new-instance v2, Lgy;

    iget-object v3, v1, Lgx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lgx;->a(Lhd;)V

    .line 140
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lajp;->a()V

    .line 20
    invoke-virtual {v0}, Lajp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lapp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Laij;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Laij;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v1

    const-string v2, "HAD_FIRST_RUN"

    .line 8
    invoke-virtual {v1, v2, v0}, Lamo;->a(Ljava/lang/String;I)I

    move-result v1

    .line 10
    invoke-static {p0}, Lapp;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    const-string v1, "Failed to start first run activity."

    invoke-static {v1}, Lakx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lapp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lapp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [I

    .line 117
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    :cond_1
    return-object v2

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapp;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lapp;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 130
    :goto_1
    return v0

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 131
    if-ltz p1, :cond_0

    iget-object v0, p0, Lapp;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(IZ)V

    .line 133
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f04003b

    const/4 v3, 0x1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    const-string v1, "HAD_FIRST_RUN"

    invoke-static {p0}, Lapp;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lamo;->a(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0, v3}, Lapp;->requestWindowFeature(I)Z

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lapp;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lapp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp;->a:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp;->a:[Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lapp;->a()[I

    move-result-object v0

    iput-object v0, p0, Lapp;->a:[I

    .line 32
    iget-object v0, p0, Lapp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "First run activity should have at least one page."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    const v0, 0x7f0f0044

    invoke-virtual {p0, v0}, Lapp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 35
    iget-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 36
    new-instance v1, Lapt;

    invoke-direct {v1, p0}, Lapt;-><init>(Lapp;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(Llu;)V

    .line 38
    const v0, 0x7f0f01d5

    invoke-virtual {p0, v0}, Lapp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iput-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 39
    iget-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iget-object v1, p0, Lapp;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->b(I)V

    .line 41
    iget-object v0, p0, Lapp;->a:[I

    array-length v0, v0

    if-ne v0, v3, :cond_2

    .line 42
    iget-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setVisibility(I)V

    .line 43
    :cond_2
    const v0, 0x7f0f01d0

    invoke-virtual {p0, v0}, Lapp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lapp;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lapp;->a:Landroid/view/View;

    new-instance v1, Lapq;

    invoke-direct {v1, p0}, Lapq;-><init>(Lapp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_3
    const v0, 0x7f0f01ce

    invoke-virtual {p0, v0}, Lapp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lapp;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lapp;->b:Landroid/view/View;

    new-instance v1, Lapr;

    invoke-direct {v1, p0}, Lapr;-><init>(Lapp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_4
    const v0, 0x7f0f01d1

    invoke-virtual {p0, v0}, Lapp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lapp;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lapp;->c:Landroid/view/View;

    new-instance v1, Laps;

    invoke-direct {v1, p0}, Laps;-><init>(Lapp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_5
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lajp;->a()V

    .line 54
    invoke-virtual {v0}, Lajp;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lapp;->a(I)I

    move-result v0

    iput v0, p0, Lapp;->a:I

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_6
    invoke-virtual {v0}, Lajp;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {p0, v4}, Lapp;->a(I)I

    move-result v0

    iput v0, p0, Lapp;->a:I

    goto :goto_0

    .line 58
    :cond_7
    invoke-virtual {p0, v4}, Lapp;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapp;->a:I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 7

    .prologue
    const v6, 0x7f1100b5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 65
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b(Landroid/app/Activity;)V

    .line 66
    invoke-static {p0}, Lapp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    invoke-static {}, Lge;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p0}, Lapp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lapp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lge;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-static {p0, v2}, Lge;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 75
    :cond_0
    invoke-virtual {p0}, Lapp;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    new-instance v3, Lga;

    invoke-direct {v3, p0, v0}, Lga;-><init>(Landroid/content/Context;B)V

    const v4, 0x7f0201a2

    .line 78
    invoke-virtual {v3, v4}, Lga;->a(I)Lga;

    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lapp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lga;->a(Ljava/lang/CharSequence;)Lga;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lapp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lga;->b(Ljava/lang/CharSequence;)Lga;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lga;->a()Lga;

    move-result-object v3

    .line 83
    iput-object v2, v3, Lga;->a:Landroid/app/PendingIntent;

    .line 86
    invoke-static {}, Lge;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p0}, Lapp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lge;->a(Lga;Ljava/lang/String;)Z

    .line 90
    :cond_1
    invoke-virtual {v3}, Lga;->a()Landroid/app/Notification;

    move-result-object v2

    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    invoke-static {p0}, Lgx;->a(Landroid/content/Context;)Lgx;

    move-result-object v3

    iget-object v4, p0, Lapp;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lfw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 99
    :cond_2
    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Lgz;

    iget-object v5, v3, Lgx;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1, v4, v2}, Lgz;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v3, v0}, Lgx;->a(Lhd;)V

    .line 101
    iget-object v0, v3, Lgx;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, v3, Lgx;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(I[Ljava/lang/String;[I)V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/app/Activity;)V

    .line 62
    invoke-static {p0}, Lapp;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 106
    iget v0, p0, Lapp;->a:I

    invoke-virtual {p0, v0}, Lapp;->a(I)V

    .line 107
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 109
    iget-object v0, p0, Lapp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a()I

    move-result v0

    iput v0, p0, Lapp;->a:I

    .line 110
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->c()V

    .line 111
    return-void
.end method
