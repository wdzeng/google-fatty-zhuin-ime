.class public final Lbjs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbjs;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    .line 2
    new-instance v0, Lbjs;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 3
    invoke-direct/range {v0 .. v8}, Lbjs;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lbjs;->a:Lbjs;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbjs;->a:Z

    iput-boolean v0, p0, Lbjs;->b:Z

    iput-object v1, p0, Lbjs;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lbjs;->c:Z

    iput-boolean v0, p0, Lbjs;->d:Z

    iput-object v1, p0, Lbjs;->b:Ljava/lang/String;

    iput-object v1, p0, Lbjs;->a:Ljava/lang/Long;

    iput-object v1, p0, Lbjs;->b:Ljava/lang/Long;

    return-void
.end method
