.class public final Lni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lni;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(IIIIZZ)Lni;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lni;

    sget-object v0, Lnc;->a:Lng;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lng;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lni;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
