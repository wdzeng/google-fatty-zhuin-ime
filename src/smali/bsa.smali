.class final Lbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbrx;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbrx;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbsa;->a:Lbrx;

    iput p2, p0, Lbsa;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbsa;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v10, v0, Lbsa;->a:Lbrx;

    move-object/from16 v0, p0

    iget v11, v0, Lbsa;->a:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbsa;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbsa;->a:Z

    .line 4
    invoke-static {}, Lge;->a()V

    .line 5
    iget-object v2, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v10, Lbrh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v10, Lbrx;->a:Lbrx$a;

    invoke-interface {v2}, Lbrx$a;->a()J

    move-result-wide v14

    iget-object v2, v10, Lbrx;->b:Lbrx$a;

    invoke-interface {v2}, Lbrx$a;->a()J

    move-result-wide v16

    .line 12
    iget-object v2, v10, Lbrx;->a:Lbun;

    invoke-interface {v2}, Lbun;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsw;

    .line 13
    iget-object v0, v2, Lbsw;->a:Ljava/lang/Long;

    move-object/from16 v18, v0

    .line 15
    iget-object v2, v10, Lbrx;->a:Lbun;

    invoke-interface {v2}, Lbun;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsw;

    .line 16
    iget-object v2, v2, Lbsw;->c:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    .line 19
    :goto_1
    iget-object v3, v10, Lbrx;->a:Lbvb;

    .line 20
    iget-object v2, v10, Lbrh;->a:Landroid/app/Application;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    const-string v6, "systemhealth"

    .line 26
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 27
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 29
    sub-long v4, v6, v4

    .line 30
    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HealthStats capture took "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    invoke-static {v2}, Lge;->a(Landroid/os/health/HealthStats;)Lcki;

    move-result-object v19

    .line 36
    iget-object v2, v3, Lbvb;->a:Lbur;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lge;->a(Lcki;Lbur;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    iget-object v2, v10, Lbrx;->a:Lbuz;

    .line 42
    new-instance v8, Lbvc;

    invoke-direct {v8}, Lbvc;-><init>()V

    .line 43
    iget-object v2, v2, Lbuz;->a:Lbwm;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Lbwm;->a(Ljava/lang/String;Lcie;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    new-instance v2, Lbva;

    iget-object v3, v8, Lbvc;->a:Lcki;

    iget-object v4, v8, Lbvc;->a:Ljava/lang/Long;

    iget-object v5, v8, Lbvc;->b:Ljava/lang/Long;

    iget-object v6, v8, Lbvc;->c:Ljava/lang/Long;

    iget-object v7, v8, Lbvc;->d:Ljava/lang/Long;

    iget-object v8, v8, Lbvc;->a:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lbva;-><init>(Lcki;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 47
    :goto_2
    iget-object v2, v10, Lbrx;->a:Lbuz;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    new-instance v5, Lbvc;

    invoke-direct {v5}, Lbvc;-><init>()V

    .line 51
    move-object/from16 v0, v19

    iput-object v0, v5, Lbvc;->a:Lcki;

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lbvc;->a:Ljava/lang/Long;

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lbvc;->b:Ljava/lang/Long;

    .line 54
    move-object/from16 v0, v18

    iput-object v0, v5, Lbvc;->c:Ljava/lang/Long;

    .line 55
    iput-object v9, v5, Lbvc;->d:Ljava/lang/Long;

    .line 56
    iput-object v3, v5, Lbvc;->a:Ljava/lang/Integer;

    .line 57
    iget-object v3, v2, Lbuz;->a:Lbwm;

    const-string v6, "stats"

    .line 58
    invoke-static {v5}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcie;

    invoke-static {v2}, Lcie;->a(Lcie;)[B

    move-result-object v2

    .line 59
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 60
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 61
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v2, v3, Lbwm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 67
    iget-object v2, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-boolean v2, v10, Lbrx;->b:Z

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, v10, Lbrh;->a:Landroid/app/Application;

    .line 71
    invoke-static {v2}, Lbru;->a(Landroid/app/Application;)Lbru;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbru;->b(Lbrk;)V

    .line 72
    const/4 v2, 0x0

    iput-boolean v2, v10, Lbrx;->b:Z

    .line 73
    iget-object v2, v10, Lbrx;->a:Lbuz;

    .line 74
    iget-object v2, v2, Lbuz;->a:Lbwm;

    .line 75
    iget-object v2, v2, Lbwm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    :try_start_3
    iget-object v2, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :cond_2
    :goto_3
    iget-object v2, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 18
    :cond_3
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 45
    :cond_4
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 78
    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    move-exception v2

    iget-object v3, v10, Lbrx;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 81
    :cond_5
    if-eqz v4, :cond_2

    .line 82
    if-nez v18, :cond_8

    .line 83
    :try_start_5
    iget-object v2, v4, Lbva;->c:Ljava/lang/Long;

    .line 84
    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 88
    :goto_4
    if-nez v9, :cond_b

    .line 89
    iget-object v2, v4, Lbva;->d:Ljava/lang/Long;

    .line 90
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 94
    :goto_5
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 95
    :goto_6
    if-eqz v2, :cond_2

    .line 98
    iget-object v2, v4, Lbva;->a:Ljava/lang/Long;

    .line 99
    if-eqz v2, :cond_6

    .line 100
    iget-object v2, v4, Lbva;->b:Ljava/lang/Long;

    .line 101
    if-nez v2, :cond_e

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_7
    if-eqz v2, :cond_2

    .line 113
    iget-object v2, v10, Lbrx;->a:Lbvb;

    .line 114
    iget-object v3, v4, Lbva;->a:Lcki;

    .line 116
    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lge;->a(Lcki;Lcki;)Lcki;

    move-result-object v3

    .line 117
    iget-object v2, v2, Lbvb;->a:Lbur;

    invoke-static {v3, v2}, Lge;->b(Lcki;Lbur;)V

    .line 120
    iget-object v2, v3, Lcki;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcki;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 122
    iget-object v2, v4, Lbva;->a:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    iget-object v4, v4, Lbva;->a:Ljava/lang/Long;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    new-instance v6, Lcin;

    invoke-direct {v6}, Lcin;-><init>()V

    .line 128
    sub-long v4, v14, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcin;->a:Ljava/lang/Long;

    .line 129
    iput v2, v6, Lcin;->a:I

    .line 130
    iput v11, v6, Lcin;->b:I

    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcin;->b:Ljava/lang/Long;

    .line 132
    iput-object v3, v6, Lcin;->a:Lcki;

    .line 133
    new-instance v2, Lcio;

    invoke-direct {v2}, Lcio;-><init>()V

    .line 134
    iput-object v6, v2, Lcio;->a:Lcin;

    .line 135
    new-instance v3, Lckf;

    invoke-direct {v3}, Lckf;-><init>()V

    .line 136
    iput-object v2, v3, Lckf;->a:Lcio;

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v10, v12, v13, v3, v2}, Lbrh;->a(Ljava/lang/String;ZLckf;Lcji;)V

    goto/16 :goto_3

    .line 84
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 86
    iget-object v5, v4, Lbva;->c:Ljava/lang/Long;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 90
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 91
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 92
    iget-object v2, v4, Lbva;->d:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 94
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 104
    :cond_e
    iget-object v2, v4, Lbva;->a:Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v14, v2

    .line 107
    iget-object v5, v4, Lbva;->b:Ljava/lang/Long;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v16, v6

    .line 109
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_10

    .line 110
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v2

    .line 111
    const-wide/16 v8, 0x19

    cmp-long v5, v2, v8

    if-ltz v5, :cond_f

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7
.end method
