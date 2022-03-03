.class final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layp;


# direct methods
.method constructor <init>(Layp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layr;->a:Layp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layr;->a:Layp;

    iget-object v0, v0, Layp;->a:Layn;

    invoke-virtual {v0}, Layn;->a()V

    .line 3
    return-void
.end method
