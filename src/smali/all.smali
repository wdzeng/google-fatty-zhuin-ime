.class final Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lala;


# direct methods
.method constructor <init>(Lala;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lall;->a:Lala;

    const/4 v0, 0x0

    iput v0, p0, Lall;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lall;->a:I

    iget-object v1, p0, Lall;->a:Lala;

    .line 3
    iget v1, v1, Lala;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lall;->a:Lala;

    .line 6
    iget-object v0, v0, Lala;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->hideTextViewHandles()V

    .line 8
    :cond_0
    return-void
.end method
