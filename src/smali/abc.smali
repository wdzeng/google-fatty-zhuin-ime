.class public final Labc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Laba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba;-><init>(B)V

    sput-object v0, Labc;->a:Laba;

    return-void
.end method

.method public static a(II)Laba;
    .locals 2

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-ge p1, p0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Laba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba;-><init>(C)V

    return-object v0
.end method
