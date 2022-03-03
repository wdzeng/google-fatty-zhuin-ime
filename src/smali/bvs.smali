.class public final enum Lbvs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbvs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbvs;

.field private static synthetic a:[Lbvs;

.field public static final enum b:Lbvs;

.field public static final enum c:Lbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbvs;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lbvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvs;->a:Lbvs;

    .line 4
    new-instance v0, Lbvs;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lbvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvs;->b:Lbvs;

    .line 5
    new-instance v0, Lbvs;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lbvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvs;->c:Lbvs;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbvs;

    sget-object v1, Lbvs;->a:Lbvs;

    aput-object v1, v0, v2

    sget-object v1, Lbvs;->b:Lbvs;

    aput-object v1, v0, v3

    sget-object v1, Lbvs;->c:Lbvs;

    aput-object v1, v0, v4

    sput-object v0, Lbvs;->a:[Lbvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbvs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbvs;->a:[Lbvs;

    invoke-virtual {v0}, [Lbvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvs;

    return-object v0
.end method
