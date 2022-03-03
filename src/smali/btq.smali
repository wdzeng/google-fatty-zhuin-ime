.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbun",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbtq;

.field public static final a:Lbud;

.field public static final a:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    sput-object v0, Lbtq;->a:Lbud;

    .line 7
    new-instance v0, Lbtr;

    invoke-direct {v0}, Lbtr;-><init>()V

    sput-object v0, Lbtq;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    new-instance v0, Lbtq;

    invoke-direct {v0}, Lbtq;-><init>()V

    sput-object v0, Lbtq;->a:Lbtq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbts;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbts;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
