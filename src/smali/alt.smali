.class final Lalt;
.super Lanf;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lala;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Lala;Landroid/os/Handler;IIII)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalt;->a:Lala;

    const/4 v0, 0x0

    iput v0, p0, Lalt;->a:I

    iput p4, p0, Lalt;->b:I

    iput p5, p0, Lalt;->c:I

    iput p6, p0, Lalt;->d:I

    invoke-direct {p0, p2}, Lanf;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lalt;->a:I

    iget-object v1, p0, Lalt;->a:Lala;

    .line 3
    iget v1, v1, Lala;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lalt;->a:Lala;

    .line 6
    iget-object v0, v0, Lala;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget v1, p0, Lalt;->b:I

    iget v2, p0, Lalt;->c:I

    iget v3, p0, Lalt;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lalt;->a(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
