.class public final enum Lbve;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbve;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lbve;

.field private static synthetic a:[Lbve;

.field private static enum b:Lbve;

.field private static enum c:Lbve;

.field private static enum d:Lbve;

.field private static enum e:Lbve;

.field private static enum f:Lbve;

.field private static enum g:Lbve;

.field private static enum h:Lbve;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lbve;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->a:Lbve;

    .line 7
    new-instance v0, Lbve;

    const-string v1, "MEMORY"

    const-string v2, "Memory"

    invoke-direct {v0, v1, v5, v2}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->b:Lbve;

    .line 8
    new-instance v0, Lbve;

    const-string v1, "TIMER"

    const-string v2, "Timer"

    invoke-direct {v0, v1, v6, v2}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->c:Lbve;

    .line 9
    new-instance v0, Lbve;

    const-string v1, "NETWORK"

    const-string v2, "Network"

    invoke-direct {v0, v1, v7, v2}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->d:Lbve;

    .line 10
    new-instance v0, Lbve;

    const-string v1, "CRASH"

    const-string v2, "Crash"

    invoke-direct {v0, v1, v8, v2}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->e:Lbve;

    .line 11
    new-instance v0, Lbve;

    const-string v1, "JANK"

    const/4 v2, 0x5

    const-string v3, "Jank"

    invoke-direct {v0, v1, v2, v3}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->f:Lbve;

    .line 12
    new-instance v0, Lbve;

    const-string v1, "BATTERY"

    const/4 v2, 0x6

    const-string v3, "Battery"

    invoke-direct {v0, v1, v2, v3}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->g:Lbve;

    .line 13
    new-instance v0, Lbve;

    const-string v1, "PRIMES_INTERNAL"

    const/4 v2, 0x7

    const-string v3, "Primes Internal Events"

    invoke-direct {v0, v1, v2, v3}, Lbve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbve;->h:Lbve;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lbve;

    sget-object v1, Lbve;->a:Lbve;

    aput-object v1, v0, v4

    sget-object v1, Lbve;->b:Lbve;

    aput-object v1, v0, v5

    sget-object v1, Lbve;->c:Lbve;

    aput-object v1, v0, v6

    sget-object v1, Lbve;->d:Lbve;

    aput-object v1, v0, v7

    sget-object v1, Lbve;->e:Lbve;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbve;->f:Lbve;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbve;->g:Lbve;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbve;->h:Lbve;

    aput-object v2, v0, v1

    sput-object v0, Lbve;->a:[Lbve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbve;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lbve;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbve;->a:[Lbve;

    invoke-virtual {v0}, [Lbve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbve;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbve;->a:Ljava/lang/String;

    return-object v0
.end method
