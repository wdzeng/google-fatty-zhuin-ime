.class public final Lbei;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field public final a:Lbeh;

.field private synthetic b:Lbeh;


# direct methods
.method public constructor <init>(Lbeh;Lbeh;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbei;->b:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbei;->a:Lbeh;

    .line 2
    iget-object v0, p0, Lbei;->b:Lbeh;

    iget-object v0, v0, Lbeh;->a:Lbdx;

    invoke-static {v0}, Lbdx;->a(Lbdx;)Lbho;

    move-result-object v0

    invoke-interface {v0}, Lbho;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbei;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lbei;->b:Lbeh;

    iget-object v0, v0, Lbeh;->a:Lbdx;

    invoke-static {v0}, Lbdx;->a(Lbdx;)Lbho;

    move-result-object v0

    invoke-interface {v0}, Lbho;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbei;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
