.class public final Layy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layx;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Layx;

    iget v1, p0, Layy;->a:I

    iget v2, p0, Layy;->b:I

    .line 3
    invoke-direct {v0, v1, v2}, Layx;-><init>(II)V

    .line 4
    return-object v0
.end method
