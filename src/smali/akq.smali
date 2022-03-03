.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/PopupWindow;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public final b:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

.field public c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lakq;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lakr;

    invoke-direct {v0, p0}, Lakr;-><init>(Lakq;)V

    iput-object v0, p0, Lakq;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lakq;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lakq;->a:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lakq;->a:Landroid/content/Context;

    const v1, 0x7f040043

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    iput-object v0, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 7
    iget-object v0, p0, Lakq;->a:Landroid/content/Context;

    const v1, 0x7f040044

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    iput-object v0, p0, Lakq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lakq;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lakq;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_0
    iput-object v1, p0, Lakq;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/LanguageSwitchIndicatorView;

    .line 12
    iput-object v1, p0, Lakq;->a:Landroid/widget/PopupWindow;

    .line 13
    return-void
.end method
