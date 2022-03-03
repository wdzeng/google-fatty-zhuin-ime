.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lbjq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lbjq;

    const/4 v1, 0x0

    new-instance v2, Lbjq;

    invoke-direct {v2}, Lbjq;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lbs;->a:[Lbjq;

    return-void
.end method
