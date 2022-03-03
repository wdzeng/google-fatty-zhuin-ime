.class final Ladr;
.super Lagj;
.source "PG"


# instance fields
.field private synthetic a:Ladq;


# direct methods
.method constructor <init>(Ladq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladr;->a:Ladq;

    invoke-direct {p0, p2}, Lagj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladr;->a:Ladq;

    .line 3
    iget-object v0, v0, Ladq;->a:Ladn;

    .line 4
    invoke-virtual {v0}, Ladn;->c()Z

    .line 5
    return-void
.end method
