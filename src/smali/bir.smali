.class Lbir;
.super Lble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lble",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lboa;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method public constructor <init>(Lbfe;)V
    .locals 1

    sget-object v0, Lbip;->a:Lbex;

    invoke-direct {p0, v0, p1}, Lble;-><init>(Lbex;Lbfe;)V

    return-void
.end method

.method constructor <init>(Lbfe;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p0, Lbir;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lbir;-><init>(Lbfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbfl;
    .locals 0

    .prologue
    .line 1
    .line 2
    return-object p1
.end method

.method protected synthetic a(Lbfa;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lboa;

    .line 5
    iget-object v1, p0, Lbir;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 6
    invoke-virtual {p1}, Lboa;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbob;

    .line 7
    iget-object v2, p1, Lboa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lboa;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbob;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbir;->a(Lbfl;)V

    .line 10
    return-void
.end method
