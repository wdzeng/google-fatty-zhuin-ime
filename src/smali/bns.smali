.class final Lbns;
.super Lbnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbnq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    return-object v0
.end method
