.class public final Lbfj;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lbli;

.field private synthetic a:Lbls;


# direct methods
.method public constructor <init>(Lbls;Lbli;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lbfj;->a:Lbls;

    iput-object p2, p0, Lbfj;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbfj;->a:Lbls;

    .line 2
    iget-object v0, v0, Lbls;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lbfj;->a:Lbli;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
