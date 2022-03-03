.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtv;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    sput-object v0, Lbtv;->a:Lbtv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtv;->a:Z

    .line 3
    return-void
.end method
