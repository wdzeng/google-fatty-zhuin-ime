.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbpz;

    .line 3
    invoke-direct {v0}, Lbpz;-><init>()V

    .line 4
    iput-object v0, p0, Lbpl;->a:Lbpz;

    .line 5
    return-void
.end method
