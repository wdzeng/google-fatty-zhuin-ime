.class final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsp;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsq;->a:Lbsp;

    iput-object p2, p0, Lbsq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbsq;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:Lbsm;

    .line 3
    iget-object v0, v0, Lbsm;->a:Lbsr;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Lbsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbsr;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
