.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Lavm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavg;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 3
    iput-object p1, p0, Lavk;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lavm;

    invoke-direct {v0, p1, p2, p5, p3}, Lavm;-><init>(Landroid/content/Context;Lavg;II)V

    iput-object v0, p0, Lavk;->a:Lavm;

    .line 5
    iput p4, p0, Lavk;->a:I

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
