.class final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtf;


# direct methods
.method constructor <init>(Lbtf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbti;->a:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbti;->a:Lbtf;

    .line 3
    invoke-virtual {v0}, Lbtf;->e()V

    .line 4
    return-void
.end method
