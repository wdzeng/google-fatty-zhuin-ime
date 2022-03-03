.class public final Lbrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrk;


# instance fields
.field public final a:Lbru;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbue;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrl;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbrl;->a:Lbru;

    .line 4
    invoke-virtual {p1, p0}, Lbru;->a(Lbrk;)V

    .line 5
    return-void
.end method
