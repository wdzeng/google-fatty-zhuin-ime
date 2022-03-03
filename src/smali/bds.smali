.class public final Lbds;
.super Lbez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbez",
        "<",
        "Lbkq;",
        "Lbey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbez;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lbgi;Ljava/lang/Object;Lbfg;Lbfh;)Lbfd;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lbkq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbkq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbgi;Lbfg;Lbfh;)V

    .line 3
    return-object v0
.end method
