.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbui;

    .line 4
    invoke-direct {v0}, Lbui;-><init>()V

    .line 6
    const/16 v1, 0xa

    iput v1, v0, Lbui;->a:I

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbui;->a:Z

    .line 9
    new-instance v0, Lbuh;

    .line 10
    invoke-direct {v0}, Lbuh;-><init>()V

    .line 11
    sput-object v0, Lbuh;->a:Lbuh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
