.class public final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbad;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;Lbad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbv;->a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;

    iput-object p2, p0, Lbbv;->a:Lbad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbv;->a:Lbad;

    iget-object v1, p0, Lbbv;->a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbad;->a(Lamo;)V

    .line 3
    iget-object v0, p0, Lbbv;->a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a()V

    .line 5
    return-void
.end method
