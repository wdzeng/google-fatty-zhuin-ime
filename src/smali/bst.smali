.class final Lbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbss;

.field private synthetic a:Lcji;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbss;Lcji;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbst;->a:Lbss;

    iput-object p2, p0, Lbst;->a:Lcji;

    iput-object p3, p0, Lbst;->a:Ljava/lang/String;

    iput p4, p0, Lbst;->a:I

    iput-boolean p5, p0, Lbst;->a:Z

    iput-object p6, p0, Lbst;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbst;->a:Lcji;

    .line 3
    iget-object v1, p0, Lbst;->a:Lcji;

    if-nez v1, :cond_4

    iget-object v1, p0, Lbst;->a:Lbss;

    .line 4
    iget-object v1, v1, Lbss;->a:Lbsl;

    .line 5
    if-eqz v1, :cond_4

    move-object v6, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lbst;->a:Lbss;

    .line 8
    iget-boolean v0, v0, Lbss;->b:Z

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v7, p0, Lbst;->a:Lbss;

    iget-object v8, p0, Lbst;->a:Ljava/lang/String;

    iget-boolean v9, p0, Lbst;->a:Z

    iget v0, p0, Lbst;->a:I

    iget-object v4, p0, Lbst;->b:Ljava/lang/String;

    .line 13
    iget-object v1, v7, Lbrh;->a:Landroid/app/Application;

    .line 14
    invoke-static {v1}, Lbwl;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v7, Lbrh;->a:Landroid/app/Application;

    .line 18
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    :cond_1
    new-instance v12, Lckf;

    invoke-direct {v12}, Lckf;-><init>()V

    .line 22
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 23
    iget-object v3, v7, Lbrh;->a:Landroid/app/Application;

    .line 25
    sget-object v5, Lbuj;->a:Lbuj;

    .line 26
    iget-boolean v5, v5, Lbuj;->d:Z

    .line 27
    invoke-static/range {v0 .. v5}, Lbwh;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lcjh;

    move-result-object v1

    iput-object v1, v12, Lckf;->a:Lcjh;

    .line 28
    invoke-virtual {v7, v8, v9, v12, v6}, Lbss;->a(Ljava/lang/String;ZLckf;Lcji;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v7, p0, Lbst;->a:Lbss;

    iget-object v8, p0, Lbst;->a:Ljava/lang/String;

    iget-boolean v9, p0, Lbst;->a:Z

    iget v0, p0, Lbst;->a:I

    iget-object v4, p0, Lbst;->b:Ljava/lang/String;

    .line 33
    new-instance v10, Lckf;

    invoke-direct {v10}, Lckf;-><init>()V

    .line 35
    iget-object v3, v7, Lbrh;->a:Landroid/app/Application;

    .line 37
    sget-object v1, Lbuj;->a:Lbuj;

    .line 38
    iget-boolean v5, v1, Lbuj;->d:Z

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static/range {v0 .. v5}, Lbwh;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lcjh;

    move-result-object v0

    .line 41
    iput-object v0, v10, Lckf;->a:Lcjh;

    .line 42
    invoke-virtual {v7, v8, v9, v10, v6}, Lbss;->a(Ljava/lang/String;ZLckf;Lcji;)V

    .line 43
    :cond_3
    return-void

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method
