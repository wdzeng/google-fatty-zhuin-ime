.class final Llh;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llh;->a:Lkz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llh;->a:Lkz;

    invoke-virtual {v0}, Lkz;->a()V

    .line 3
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llh;->a:Lkz;

    invoke-virtual {v0}, Lkz;->a()V

    .line 5
    return-void
.end method
