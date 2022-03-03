.class final Lek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lej;


# direct methods
.method constructor <init>(Lej;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lek;->a:Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lek;->a:Lej;

    invoke-virtual {v0}, Lej;->c()Z

    .line 3
    return-void
.end method
