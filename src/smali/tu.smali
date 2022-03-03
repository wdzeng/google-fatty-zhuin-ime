.class public final Ltu;
.super Ltp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltp;-><init>(Landroid/content/Context;Ljc;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Ltq;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ltv;

    iget-object v1, p0, Ltu;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Ltv;-><init>(Ltu;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
