.class final Lalq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lala;

.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic a:Z

.field private synthetic b:I


# direct methods
.method constructor <init>(Lala;ILjava/lang/CharSequence;ZI)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalq;->a:Lala;

    const/4 v0, 0x0

    iput v0, p0, Lalq;->a:I

    iput-object p3, p0, Lalq;->a:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lalq;->a:Z

    iput p5, p0, Lalq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lalq;->a:I

    iget-object v1, p0, Lalq;->a:Lala;

    .line 3
    iget v1, v1, Lala;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lalq;->a:Lala;

    .line 6
    iget-object v0, v0, Lala;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget-object v1, p0, Lalq;->a:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lalq;->a:Z

    iget v3, p0, Lalq;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 8
    :cond_0
    return-void
.end method
