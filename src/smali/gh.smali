.class Lgh;
.super Lgg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lga;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 2
    new-instance v1, Lgo;

    move-object/from16 v0, p1

    iget-object v2, v0, Lga;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lga;->a:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lga;->a:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Lga;->b:Ljava/lang/CharSequence;

    .line 6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lga;->a:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lga;->a:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lga;->b:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lga;->b:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7
    const/16 v27, 0x0

    .line 8
    invoke-direct/range {v1 .. v27}, Lgo;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lga;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lfw;->a(Lfu;Ljava/util/ArrayList;)V

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lga;->a:Lgn;

    invoke-static {v1, v2}, Lfw;->a(Lfv;Lgn;)V

    .line 12
    invoke-interface {v1}, Lfv;->a()Landroid/app/Notification;

    move-result-object v1

    .line 14
    move-object/from16 v0, p1

    iget-object v2, v0, Lga;->a:Lgn;

    if-eqz v2, :cond_0

    .line 15
    move-object/from16 v0, p1

    iget-object v2, v0, Lga;->a:Lgn;

    invoke-static {v1}, Lfw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn;->a(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-object v1
.end method
