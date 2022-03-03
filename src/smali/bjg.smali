.class public final Lbjg;
.super Lble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lble;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:[B

.field private synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfe;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lbjg;->a:Ljava/lang/String;

    iput p3, p0, Lbjg;->a:I

    iput-object p4, p0, Lbjg;->a:[Ljava/lang/String;

    iput-object p5, p0, Lbjg;->a:[B

    invoke-direct {p0, p1}, Lble;-><init>(Lbfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbfl;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lbfa;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lbjm;

    .line 2
    new-instance v1, Lbjh;

    invoke-direct {v1, p0}, Lbjh;-><init>(Lbjg;)V

    invoke-virtual {p1}, Lbjm;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjf;

    iget-object v2, p0, Lbjg;->a:Ljava/lang/String;

    iget v3, p0, Lbjg;->a:I

    iget-object v4, p0, Lbjg;->a:[Ljava/lang/String;

    iget-object v5, p0, Lbjg;->a:[B

    invoke-virtual/range {v0 .. v5}, Lbjf;->a(Lbjd;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 3
    return-void
.end method
