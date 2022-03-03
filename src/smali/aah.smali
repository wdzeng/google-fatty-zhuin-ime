.class public final Laah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Laah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lyr;

.field public b:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    sput-object v0, Laah;->a:Lkk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Laah;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Laah;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laah;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Laah;->a:I

    .line 6
    iput-object v1, p0, Laah;->a:Lyr;

    .line 7
    iput-object v1, p0, Laah;->b:Lyr;

    .line 8
    sget-object v0, Laah;->a:Lkk;

    invoke-virtual {v0, p0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
