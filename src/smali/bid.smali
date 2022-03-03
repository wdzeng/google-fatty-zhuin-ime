.class public final Lbid;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final a:[B


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbid;->a:[B

    iput-boolean p2, p0, Lbid;->a:Z

    return-void
.end method
