.class final Lqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/IntentFilter;

.field public final synthetic a:Lqc;

.field public a:Lrb;

.field public a:Z


# direct methods
.method constructor <init>(Lqc;Lrb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqe;->a:Lqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqe;->a:Lrb;

    .line 3
    invoke-virtual {p2}, Lrb;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqe;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqe;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqe;->a:Lqc;

    iget-object v0, v0, Lqc;->a:Landroid/content/Context;

    iget-object v1, p0, Lqe;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lqe;->a:Landroid/content/BroadcastReceiver;

    .line 8
    :cond_0
    return-void
.end method
