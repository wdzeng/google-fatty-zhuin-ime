.class Lbif;
.super Lble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbfl;",
        ">",
        "Lble",
        "<TR;",
        "Lbih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbij;

.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbfe;)V
    .locals 1

    sget-object v0, Lbhz;->a:Lbex;

    invoke-direct {p0, v0, p1}, Lble;-><init>(Lbex;Lbfe;)V

    return-void
.end method

.method public constructor <init>(Lbfe;B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lbif;-><init>(Lbfe;)V

    new-instance v0, Lbig;

    invoke-direct {v0, p0}, Lbig;-><init>(Lbif;)V

    iput-object v0, p0, Lbif;->a:Lbij;

    return-void
.end method

.method constructor <init>(Lbfe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iput-object p2, p0, Lbif;->a:Ljava/lang/String;

    iput-object p3, p0, Lbif;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbif;-><init>(Lbfe;B)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lbfl;
    .locals 2

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbic;-><init>(Lcom/google/android/gms/common/api/Status;Lbid;)V

    .line 11
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lbil;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbif;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lbif;->a:Lbij;

    iget-object v2, p0, Lbif;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lbil;->a(Lbij;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Lbfa;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbih;

    .line 4
    iget-object v1, p1, Lbfx;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lbih;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbil;

    invoke-virtual {p0, v1, v0}, Lbif;->a(Landroid/content/Context;Lbil;)V

    .line 6
    return-void
.end method
