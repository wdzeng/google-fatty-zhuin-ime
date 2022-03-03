.class Lpy;
.super Lqg;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lkx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqg;-><init>(Landroid/content/Context;Landroid/view/Window;Lkx;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lpz;

    invoke-direct {v0, p0, p1}, Lpz;-><init>(Lpy;Landroid/view/Window$Callback;)V

    return-object v0
.end method
