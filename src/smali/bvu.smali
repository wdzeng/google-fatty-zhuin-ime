.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvx",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbvq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbvx;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvx",
            "<",
            "Lbvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvu;->a:Lbvx;

    .line 3
    iput-object p2, p0, Lbvu;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lbvu;->a:Ljava/util/Map;

    .line 5
    return-void
.end method
