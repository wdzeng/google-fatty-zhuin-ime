.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtx;

.field private static b:Lbsl;


# instance fields
.field public final a:I

.field public final a:Lbsl;

.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lbsl;

    invoke-direct {v0}, Lbsl;-><init>()V

    sput-object v0, Lbtx;->b:Lbsl;

    .line 16
    new-instance v0, Lbtx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtx;-><init>(B)V

    sput-object v0, Lbtx;->a:Lbtx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtx;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbtx;-><init>(ZI)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtx;-><init>(ZIB)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZIB)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    sget-object v1, Lbtx;->b:Lbsl;

    invoke-direct {p0, p1, p2, v0, v1}, Lbtx;-><init>(ZIZLbsl;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLbsl;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lbtx;->a:Z

    .line 11
    iput p2, p0, Lbtx;->a:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtx;->b:Z

    .line 13
    iput-object p4, p0, Lbtx;->a:Lbsl;

    .line 14
    return-void
.end method
