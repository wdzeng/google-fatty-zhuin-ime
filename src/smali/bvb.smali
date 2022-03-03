.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbur;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbur;

    invoke-direct {v0}, Lbur;-><init>()V

    iput-object v0, p0, Lbvb;->a:Lbur;

    .line 3
    return-void
.end method
