.class public final Lrz;
.super Lyx;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final a:Lkr;

.field private b:Lkr;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Lyx;->a()Lkr;

    move-result-object v0

    iput-object v0, p0, Lrz;->a:Lkr;

    .line 3
    new-instance v0, Lsa;

    invoke-direct {v0, p0}, Lsa;-><init>(Lrz;)V

    iput-object v0, p0, Lrz;->b:Lkr;

    .line 4
    iput-object p1, p0, Lrz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lrz;->b:Lkr;

    return-object v0
.end method
