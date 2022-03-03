.class final Lbyo;
.super Lbzn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzn;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbyn;


# direct methods
.method constructor <init>(Lbyn;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyo;->a:Lbyn;

    invoke-direct {p0, p2, p3}, Lbzn;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbyo;->a:Lbyn;

    invoke-virtual {v0, p1}, Lbyn;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
