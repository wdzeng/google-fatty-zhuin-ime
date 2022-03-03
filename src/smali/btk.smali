.class final Lbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtf;

.field private synthetic a:Lbuo;

.field private synthetic a:Lcji;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbtf;Lbuo;Ljava/lang/String;ZLcji;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbtk;->a:Lbtf;

    iput-object p2, p0, Lbtk;->a:Lbuo;

    iput-object p3, p0, Lbtk;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtk;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbtk;->a:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbtk;->a:Lbtf;

    iget-object v0, v0, Lbtf;->a:Lbug;

    .line 3
    iget-boolean v0, v0, Lbug;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbtk;->a:Lbtf;

    .line 6
    iget-object v0, v0, Lbtf;->a:Lbwr;

    .line 7
    iget-object v1, p0, Lbtk;->a:Lbtf;

    .line 8
    iget-object v1, v1, Lbtf;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lbtk;->a:Lbtf;

    iget-object v2, v2, Lbtf;->a:Lbug;

    invoke-static {v0, v1, v2}, Lbup;->a(Lbwr;Landroid/app/Application;Lbug;)Lbup;

    move-result-object v0

    iget-object v1, p0, Lbtk;->a:Lbuo;

    iget-object v2, p0, Lbtk;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbtk;->a:Z

    iget-object v4, p0, Lbtk;->a:Lcji;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lbup;->a(Lbuo;Ljava/lang/String;ZLcji;)V

    .line 11
    :cond_0
    return-void
.end method
