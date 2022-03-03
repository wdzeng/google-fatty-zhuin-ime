.class final synthetic Lasp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasm;


# direct methods
.method constructor <init>(Lasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->a:Lasm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lasp;->a:Lasm;

    .line 2
    iget-object v1, v0, Lasm;->b:Lasw;

    .line 3
    iget-object v1, v1, Lasw;->a:[I

    .line 4
    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lasm;->b:Lasw;

    .line 5
    iget-object v2, v2, Lasw;->a:[I

    .line 6
    aget v2, v2, v3

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lasm;->a(IFF)V

    .line 8
    iget-object v1, v0, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, v0, Lasm;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method
