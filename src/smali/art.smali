.class final Lart;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    iput-object v0, p0, Lart;->a:Lkk;

    .line 3
    iput-object p1, p0, Lart;->a:Landroid/content/Context;

    .line 4
    const v0, 0x7f060007

    iput v0, p0, Lart;->a:I

    .line 5
    return-void
.end method
