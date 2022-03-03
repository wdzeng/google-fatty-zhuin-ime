.class public Lbej;
.super Lbea;


# instance fields
.field public final a:Lbeb;


# direct methods
.method protected constructor <init>(Lbdx;Lbej;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lbea;-><init>(Lbdx;Lbea;Z)V

    iget-object v0, p2, Lbej;->a:Lbeb;

    iput-object v0, p0, Lbej;->a:Lbeb;

    return-void
.end method

.method protected constructor <init>(Lbdx;Ljava/lang/String;Lbeb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbea;-><init>(Lbdx;Ljava/lang/String;)V

    iput-object p3, p0, Lbej;->a:Lbeb;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lbej;->a:Lbeb;

    invoke-interface {v0, p1, p2}, Lbeb;->a(J)J

    move-result-wide v0

    .line 3
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lbej;->a(JJ)V

    return-void
.end method
