.class Lsz;
.super Lta;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljc;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljd;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lta;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lsz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Ljc;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 5
    check-cast v0, Ljc;

    .line 6
    iget-object v1, p0, Lsz;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljt;

    invoke-direct {v1}, Ljt;-><init>()V

    iput-object v1, p0, Lsz;->a:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v1, p0, Lsz;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lsz;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lge;->a(Landroid/content/Context;Ljc;)Landroid/view/MenuItem;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lsz;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Ljd;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Ljd;

    .line 16
    iget-object v0, p0, Lsz;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    iput-object v0, p0, Lsz;->b:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p0, Lsz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v1, p0, Lsz;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Luj;

    invoke-direct {v0, v1, p1}, Luj;-><init>(Landroid/content/Context;Ljd;)V

    .line 23
    iget-object v1, p0, Lsz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
