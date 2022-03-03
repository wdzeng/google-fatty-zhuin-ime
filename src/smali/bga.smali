.class public final Lbga;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lbfh;


# direct methods
.method constructor <init>(Lbfh;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lbga;->a:Lbfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbga;->a:Lbfh;

    invoke-interface {v0, p1}, Lbfh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
