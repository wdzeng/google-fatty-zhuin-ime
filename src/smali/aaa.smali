.class final Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzy;


# direct methods
.method constructor <init>(Lzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaa;->a:Lzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laaa;->a:Lzy;

    .line 3
    invoke-virtual {v0}, Lzy;->a()V

    .line 4
    return-void
.end method
