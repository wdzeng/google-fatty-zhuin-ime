.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbtd;

.field private static b:Lbtd;


# instance fields
.field public final a:Lbte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lbtd;

    new-instance v1, Lbsz;

    invoke-direct {v1}, Lbsz;-><init>()V

    invoke-direct {v0, v1}, Lbtd;-><init>(Lbte;)V

    .line 12
    sput-object v0, Lbtd;->b:Lbtd;

    sput-object v0, Lbtd;->a:Lbtd;

    return-void
.end method

.method private constructor <init>(Lbte;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbte;

    iput-object v0, p0, Lbtd;->a:Lbte;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lbrj;)Lbtd;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lbtd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbtd;->a:Lbtd;

    invoke-virtual {v0}, Lbtd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbtd;->a:Lbtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    monitor-exit v1

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lbtd;

    invoke-virtual {p0}, Lbrj;->a()Lbte;

    move-result-object v2

    invoke-direct {v0, v2}, Lbtd;-><init>(Lbte;)V

    sput-object v0, Lbtd;->a:Lbtd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lbsy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbsy;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbtd;->b:Lbtd;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
