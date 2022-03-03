.class public Lbru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbru;


# instance fields
.field public final a:Lbrv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lbrv;

    invoke-direct {v0}, Lbrv;-><init>()V

    iput-object v0, p0, Lbru;->a:Lbrv;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;)Lbru;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbru;->a:Lbru;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lbru;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lbru;->a:Lbru;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbru;

    invoke-direct {v0}, Lbru;-><init>()V

    .line 7
    iget-object v2, v0, Lbru;->a:Lbrv;

    .line 8
    iget-object v2, v2, Lbrv;->a:Lbrw;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sput-object v0, Lbru;->a:Lbru;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lbru;->a:Lbru;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbrk;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lbru;->a:Lbrv;

    .line 17
    invoke-static {p1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lbrl;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 20
    iget-object v2, v0, Lbrw;->a:Ljava/util/List;

    move-object v0, p1

    .line 21
    check-cast v0, Lbrl;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v0, p1, Lbrq;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 24
    iget-object v2, v0, Lbrw;->b:Ljava/util/List;

    move-object v0, p1

    .line 25
    check-cast v0, Lbrq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    instance-of v0, p1, Lbro;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 28
    iget-object v2, v0, Lbrw;->c:Ljava/util/List;

    move-object v0, p1

    .line 29
    check-cast v0, Lbro;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    instance-of v0, p1, Lbrn;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 32
    iget-object v2, v0, Lbrw;->d:Ljava/util/List;

    move-object v0, p1

    .line 33
    check-cast v0, Lbrn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    instance-of v0, p1, Lbrr;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 36
    iget-object v2, v0, Lbrw;->e:Ljava/util/List;

    move-object v0, p1

    .line 37
    check-cast v0, Lbrr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    instance-of v0, p1, Lbrp;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 40
    iget-object v2, v0, Lbrw;->f:Ljava/util/List;

    move-object v0, p1

    .line 41
    check-cast v0, Lbrp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    instance-of v0, p1, Lbrm;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 44
    iget-object v2, v0, Lbrw;->g:Ljava/util/List;

    move-object v0, p1

    .line 45
    check-cast v0, Lbrm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    instance-of v0, p1, Lbrt;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 48
    iget-object v2, v0, Lbrw;->h:Ljava/util/List;

    move-object v0, p1

    .line 49
    check-cast v0, Lbrt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    instance-of v0, p1, Lbrs;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Lbrv;->a:Lbrw;

    .line 52
    iget-object v0, v0, Lbrw;->i:Ljava/util/List;

    .line 53
    check-cast p1, Lbrs;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    return-void
.end method

.method public final b(Lbrk;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbru;->a:Lbrv;

    .line 56
    invoke-static {p1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v1, p1, Lbrl;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 59
    iget-object v1, v1, Lbrw;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    instance-of v1, p1, Lbrq;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 63
    iget-object v1, v1, Lbrw;->b:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    instance-of v1, p1, Lbro;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 67
    iget-object v1, v1, Lbrw;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    instance-of v1, p1, Lbrn;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 71
    iget-object v1, v1, Lbrw;->d:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    instance-of v1, p1, Lbrr;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 75
    iget-object v1, v1, Lbrw;->e:Ljava/util/List;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    instance-of v1, p1, Lbrp;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 79
    iget-object v1, v1, Lbrw;->f:Ljava/util/List;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    instance-of v1, p1, Lbrm;

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 83
    iget-object v1, v1, Lbrw;->g:Ljava/util/List;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    instance-of v1, p1, Lbrt;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Lbrv;->a:Lbrw;

    .line 87
    iget-object v1, v1, Lbrw;->h:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    instance-of v1, p1, Lbrs;

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, v0, Lbrv;->a:Lbrw;

    .line 91
    iget-object v0, v0, Lbrw;->i:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    return-void
.end method
