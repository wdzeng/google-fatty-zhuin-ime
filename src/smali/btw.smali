.class public final Lbtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtw;


# instance fields
.field public final a:I

.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbtw;

    invoke-direct {v0}, Lbtw;-><init>()V

    sput-object v0, Lbtw;->a:Lbtw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtw;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtw;->a:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lbtw;->a:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtw;->b:Z

    .line 7
    return-void
.end method
