.class final Lrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrr;


# direct methods
.method constructor <init>(Lrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrs;->a:Lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrs;->a:Lrr;

    .line 3
    invoke-virtual {v0}, Lrr;->b()V

    .line 4
    return-void
.end method
