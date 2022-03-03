.class final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbcx;


# direct methods
.method constructor <init>(Lbcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcy;->a:Lbcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcy;->a:Lbcx;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbcx;->a:Z

    .line 4
    iget-object v0, p0, Lbcy;->a:Lbcx;

    iget-object v0, v0, Lbcx;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->refreshDrawableState()V

    .line 5
    return-void
.end method
