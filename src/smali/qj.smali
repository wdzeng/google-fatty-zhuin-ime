.class final Lqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqi;


# direct methods
.method constructor <init>(Lqi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqj;->a:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lqj;->a:Lqi;

    iget v0, v0, Lqi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqj;->a:Lqi;

    invoke-virtual {v0, v2}, Lqi;->c(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqj;->a:Lqi;

    iget v0, v0, Lqi;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqj;->a:Lqi;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lqi;->c(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqj;->a:Lqi;

    iput-boolean v2, v0, Lqi;->h:Z

    .line 7
    iget-object v0, p0, Lqj;->a:Lqi;

    iput v2, v0, Lqi;->b:I

    .line 8
    return-void
.end method
