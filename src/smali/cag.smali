.class public final enum Lcag;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcag;

.field private static synthetic a:[Lcag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcag;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lcag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcag;->a:Lcag;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcag;

    const/4 v1, 0x0

    sget-object v2, Lcag;->a:Lcag;

    aput-object v2, v0, v1

    sput-object v0, Lcag;->a:[Lcag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcag;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcag;->a:[Lcag;

    invoke-virtual {v0}, [Lcag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcag;

    return-object v0
.end method
