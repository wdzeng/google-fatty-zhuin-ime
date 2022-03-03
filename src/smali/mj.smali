.class final Lmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmg;


# direct methods
.method constructor <init>(Lmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmj;->a:Lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmj;->a:Lmg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmg;->a(I)V

    .line 3
    iget-object v0, p0, Lmj;->a:Lmg;

    invoke-virtual {v0}, Lmg;->b()V

    .line 4
    return-void
.end method
