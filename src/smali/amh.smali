.class final Lamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamf;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lamf;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamh;->a:Lamf;

    iput-object p2, p0, Lamh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lamh;->a:Lamf;

    .line 3
    iget-object v0, v0, Lamf;->a:Lahs;

    .line 4
    iget-object v1, p0, Lamh;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lamh;->a:Z

    invoke-virtual {v0, v1, v2}, Lahs;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lamh;->a:Lamf;

    .line 6
    iget-object v0, v0, Lamf;->a:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lamh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
