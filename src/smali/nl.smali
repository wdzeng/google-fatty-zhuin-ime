.class final Lnl;
.super Lnk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lnj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lno;

    invoke-direct {v0, p1}, Lno;-><init>(Lnj;)V

    .line 4
    new-instance v1, Lnn;

    invoke-direct {v1, v0}, Lnn;-><init>(Lno;)V

    .line 5
    return-object v1
.end method
