.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static synthetic a:[I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static enum e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    sput v3, Lbus;->a:I

    sput v4, Lbus;->b:I

    sput v5, Lbus;->c:I

    sput v6, Lbus;->e:I

    sput v0, Lbus;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbus;->a:I

    aput v2, v0, v1

    sget v1, Lbus;->b:I

    aput v1, v0, v3

    sget v1, Lbus;->c:I

    aput v1, v0, v4

    sget v1, Lbus;->e:I

    aput v1, v0, v5

    sget v1, Lbus;->d:I

    aput v1, v0, v6

    sput-object v0, Lbus;->a:[I

    return-void
.end method
