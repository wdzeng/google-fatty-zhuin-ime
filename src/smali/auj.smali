.class public final Lauj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    iput-object v0, p0, Lauj;->a:Lkk;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lauj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lauj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput-object p1, p0, Lauj;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lauj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f()V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V
    .locals 2

    .prologue
    .line 12
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b()V

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->recyclePopupHandler(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 20
    :cond_0
    iget-object v0, p0, Lauj;->a:Lkk;

    invoke-virtual {v0, p1}, Lkk;->a(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
