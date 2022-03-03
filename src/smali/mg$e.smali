.class final Lmg$e;
.super Landroid/database/DataSetObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lmg;


# direct methods
.method constructor <init>(Lmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmg$e;->a:Lmg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmg$e;->a:Lmg;

    invoke-virtual {v0}, Lmg;->a()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmg$e;->a:Lmg;

    invoke-virtual {v0}, Lmg;->a()V

    .line 6
    return-void
.end method
