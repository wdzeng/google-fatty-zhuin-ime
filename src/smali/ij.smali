.class final Lij;
.super Ljl;
.source "PG"


# instance fields
.field private synthetic a:Lif;

.field private synthetic a:Lii;

.field private synthetic a:Ljo;


# direct methods
.method constructor <init>(Lii;Ljo;Lif;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lij;->a:Lii;

    iput-object p2, p0, Lij;->a:Ljo;

    iput-object p3, p0, Lij;->a:Lif;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljl;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lij;->a:Lii;

    iget-object v1, p0, Lij;->a:Ljo;

    iget-object v2, p0, Lij;->a:Lif;

    .line 4
    iget-object v3, v1, Ljo;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Ljo;->c:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lii;->a(Ljava/lang/String;Ljava/lang/String;)Lih;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-object v0, v3, Lih;->a:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v2, v0}, Lif;->a(Landroid/graphics/Typeface;)V

    .line 43
    :goto_0
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v2, p1}, Lif;->a(I)V

    goto :goto_0

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    invoke-virtual {v2, v5}, Lif;->a(I)V

    goto :goto_0

    .line 19
    :cond_2
    const-string v3, "font_results"

    .line 20
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    :cond_3
    invoke-virtual {v2, v5}, Lif;->a(I)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0, v3}, Lii;->a(Ljava/util/List;)Lih;

    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    const-string v0, "TypefaceCompatBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Ljo;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Lif;->a(I)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v3, v1, Ljo;->a:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Ljo;->c:Ljava/lang/String;

    .line 36
    invoke-static {v3, v1}, Lii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v3, Lii;->a:Lkc;

    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v4, Lii;->a:Lkc;

    invoke-virtual {v4, v1, v0}, Lkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, v0, Lih;->a:Landroid/graphics/Typeface;

    .line 42
    invoke-virtual {v2, v0}, Lif;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
