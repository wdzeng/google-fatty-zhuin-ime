.class final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lakq;


# direct methods
.method constructor <init>(Lakq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakr;->a:Lakq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakr;->a:Lakq;

    invoke-virtual {v0}, Lakq;->a()V

    .line 3
    return-void
.end method
