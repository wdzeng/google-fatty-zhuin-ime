.class public final Lps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Lpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpr;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lps;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpn;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lpr;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lps;->a:Lpn;

    .line 6
    iput p2, p0, Lps;->a:I

    .line 7
    return-void
.end method
