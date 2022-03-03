.class public final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;


# static fields
.field private static a:Lkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl",
            "<",
            "Lazn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbsy;

.field private a:Lbtd;

.field private a:Lbuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lkl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lazn;->a:Lkl;

    return-void
.end method

.method private constructor <init>(Lbtd;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lazn;->a:Lbtd;

    .line 23
    return-void
.end method

.method public static a(Lbsy;Lbuo;)Lazn;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lbtd;->a:Lbtd;

    .line 3
    sget-object v0, Lazn;->a:Lkl;

    invoke-virtual {v0}, Lkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazn;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lazn;

    invoke-direct {v0, v1}, Lazn;-><init>(Lbtd;)V

    .line 6
    :cond_0
    iput-object p0, v0, Lazn;->a:Lbsy;

    .line 7
    iput-object p1, v0, Lazn;->a:Lbuo;

    .line 9
    return-object v0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lazn;->a:Lbuo;

    .line 19
    sget-object v0, Lazn;->a:Lkl;

    invoke-virtual {v0, p0}, Lkl;->a(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lazn;->a:Lbsy;

    aput-object v2, v0, v1

    .line 16
    invoke-direct {p0}, Lazn;->a()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lazn;->a:Lbsy;

    aput-object v2, v0, v1

    .line 11
    iget-object v0, p0, Lazn;->a:Lbtd;

    iget-object v1, p0, Lazn;->a:Lbuo;

    iget-object v2, p0, Lazn;->a:Lbsy;

    .line 12
    iget-object v0, v0, Lbtd;->a:Lbte;

    invoke-static {v2}, Lbtd;->a(Lbsy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbte;->a(Lbuo;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lazn;->a()V

    .line 14
    return-void
.end method
