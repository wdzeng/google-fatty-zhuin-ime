.class final Lalp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lala;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;


# direct methods
.method constructor <init>(Lala;ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalp;->a:Lala;

    const/4 v0, 0x0

    iput v0, p0, Lalp;->a:I

    iput-object p3, p0, Lalp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lalp;->a:I

    iget-object v1, p0, Lalp;->a:Lala;

    .line 3
    iget v1, v1, Lala;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lalp;->a:Lala;

    .line 6
    iget-object v0, v0, Lala;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget-object v1, p0, Lalp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->sendEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 8
    :cond_0
    return-void
.end method
