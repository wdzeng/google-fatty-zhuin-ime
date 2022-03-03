.class final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxe;

.field private synthetic a:Laxg;


# direct methods
.method constructor <init>(Laxe;Laxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxf;->a:Laxe;

    iput-object p2, p0, Laxf;->a:Laxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Laxf;->a:Laxe;

    .line 3
    iget-object v0, v0, Laxe;->a:Lbqk;

    .line 4
    iget-object v1, p0, Laxf;->a:Laxg;

    iget-object v1, v1, Laxg;->a:Ljava/lang/String;

    iget-object v2, p0, Laxf;->a:Laxg;

    iget-object v2, v2, Laxg;->a:Lbqz;

    iget-object v3, p0, Laxf;->a:Laxg;

    iget-object v3, v3, Laxg;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbqk;->a(Ljava/lang/String;Lbqz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lbqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
