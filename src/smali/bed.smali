.class public final Lbed;
.super Ljava/lang/Object;

# interfaces
.implements Lbeb;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbed;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget v0, p0, Lbed;->a:I

    int-to-long v0, v0

    iget v2, p0, Lbed;->a:I

    int-to-long v2, v2

    div-long v2, p1, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lbed;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lbed;

    iget v2, p0, Lbed;->a:I

    iget v3, p1, Lbed;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
