.class final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfh;


# instance fields
.field private synthetic a:Lbpw;

.field private synthetic a:Lbqb;


# direct methods
.method constructor <init>(Lbqb;Lbpw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqd;->a:Lbqb;

    iput-object p2, p0, Lbqd;->a:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqd;->a:Lbpw;

    iget-object v1, p0, Lbqd;->a:Lbqb;

    invoke-virtual {v1, p1}, Lbqb;->a(Lcom/google/android/gms/common/ConnectionResult;)Lbpr;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lbpw;->a:Lbwv;

    invoke-static {v0, v1}, Lbwv;->a(Lbwv;Lbpr;)V

    .line 4
    return-void
.end method
