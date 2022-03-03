.class public final Lbip;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbex",
            "<",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbez",
            "<",
            "Lboa;",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfb;-><init>(B)V

    sput-object v0, Lbip;->a:Lbfb;

    new-instance v0, Lbiq;

    invoke-direct {v0}, Lbiq;-><init>()V

    sput-object v0, Lbip;->a:Lbez;

    new-instance v0, Lbex;

    const-string v1, "Feedback.API"

    sget-object v2, Lbip;->a:Lbez;

    sget-object v3, Lbip;->a:Lbfb;

    invoke-direct {v0, v1, v2, v3}, Lbex;-><init>(Ljava/lang/String;Lbez;Lbfb;)V

    sput-object v0, Lbip;->a:Lbex;

    return-void
.end method

.method public static a(Lbfe;Lcom/google/android/gms/feedback/FeedbackOptions;)Lbfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lbfi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbir;

    invoke-direct {v0, p0, p1}, Lbir;-><init>(Lbfe;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lbfe;->a(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method
