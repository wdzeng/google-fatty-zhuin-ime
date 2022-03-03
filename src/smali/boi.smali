.class public Lboi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfe;Ljava/lang/String;)Lbfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe;",
            "Ljava/lang/String;",
            ")",
            "Lbfi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lbjk;

    invoke-direct {v0, p1, p2}, Lbjk;-><init>(Lbfe;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbfe;->a(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbfe;Ljava/lang/String;I[Ljava/lang/String;[B)Lbfi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "[B)",
            "Lbfi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbjg;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbjg;-><init>(Lbfe;Ljava/lang/String;I[Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lbfe;->a(Lble;)Lble;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbfe;Ljava/lang/String;Ljava/lang/String;)Lbfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbfi",
            "<",
            "Lboj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    .line 3
    new-instance v0, Lbji;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lbji;-><init>(Lbfe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbfe;->a(Lble;)Lble;

    move-result-object v0

    .line 4
    return-object v0
.end method
