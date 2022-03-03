.class final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtf;

.field private synthetic a:Lcji;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbtf;Ljava/lang/String;ZLcji;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbtj;->a:Lbtf;

    iput-object p2, p0, Lbtj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbtj;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbtj;->a:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbtj;->a:Lbtf;

    iget-object v1, p0, Lbtj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbtj;->a:Z

    iget-object v3, p0, Lbtj;->a:Lcji;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lbtf;->a(Ljava/lang/String;ZLcji;)V

    .line 4
    return-void
.end method
