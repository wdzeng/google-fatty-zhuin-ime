.class public final Lblc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lbfe;

.field public final a:Lbfh;

.field private synthetic a:Lblc;


# direct methods
.method public constructor <init>(Lblc;ILbfe;Lbfh;)V
    .locals 1

    iput-object p1, p0, Lblc$a;->a:Lblc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lblc$a;->a:I

    iput-object p3, p0, Lblc$a;->a:Lbfe;

    const/4 v0, 0x0

    iput-object v0, p0, Lblc$a;->a:Lbfh;

    invoke-virtual {p3, p0}, Lbfe;->a(Lbfh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lblc$a;->a:Lblc;

    iget v1, p0, Lblc$a;->a:I

    invoke-virtual {v0, p1, v1}, Lblc;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
