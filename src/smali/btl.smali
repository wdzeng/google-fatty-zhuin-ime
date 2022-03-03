.class final Lbtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Lbtf;

.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lbtf;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtl;->a:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbtl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbtl;->a:Lbtf;

    .line 5
    iget-boolean v0, v0, Lbtf;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lbtl;->a:Lbtf;

    .line 13
    invoke-virtual {v0}, Lbtf;->b()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtl;->a:Lbtf;

    iget-object v0, v0, Lbtf;->a:Lbtp;

    .line 15
    iget-boolean v0, v0, Lbtp;->a:Z

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lbtl;->a:Lbtf;

    .line 18
    iget-object v0, v0, Lbtf;->a:Lbwr;

    .line 19
    iget-object v1, p0, Lbtl;->a:Lbtf;

    .line 20
    iget-object v1, v1, Lbtf;->a:Landroid/app/Application;

    .line 21
    iget-object v2, p0, Lbtl;->a:Lbtf;

    iget-object v2, v2, Lbtf;->a:Lbtp;

    invoke-static {v0, v1, v2}, Lbsb;->a(Lbwr;Landroid/app/Application;Lbtp;)Lbsb;

    move-result-object v0

    iget-object v1, p0, Lbtl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    invoke-virtual {v0, v1}, Lbsb;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lbtl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lbtl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
