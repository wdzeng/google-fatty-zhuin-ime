.class public final Lbwe;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lbwb;

.field private a:Lbwc;

.field public final a:Lbwf;

.field public a:Ljava/io/File;

.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbwb;

.field private b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lbwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lbwf;Lbwc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lbwf;",
            "Lbwc;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lbwe;->a:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lbwe;->b:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lbwe;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lbwe;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lbwe;->a:Lbwc;

    .line 7
    iput-object p2, p0, Lbwe;->a:Lbwf;

    .line 8
    new-instance v1, Lbwb;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lbwe;->a:Lbwb;

    .line 9
    new-instance v1, Lbwb;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lbwe;->b:Lbwb;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lbwe;->a:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Lbwe;->b:Ljava/util/Deque;

    new-instance v2, Lbwb;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lbwb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p1, Lbwb;->a:Lbwb;

    iget-object v1, p0, Lbwe;->a:Lbwb;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lbwe;->a:Lbwb;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lbwb;->a()Lbwb;

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    iget-object v0, p1, Lbwb;->a:Ljava/lang/String;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lbwb;->a()Lbwb;

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lbwe;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    .line 67
    iget-object v1, v0, Lbwb;->b:Lbwb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 69
    :goto_0
    iget-object v1, v0, Lbwb;->b:Lbwb;

    move-object v7, v1

    move v1, v3

    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_5

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    iget-object v1, v3, Lbwb;->b:Lbwb;

    move-object v3, v1

    move v1, v4

    goto :goto_1

    :cond_0
    move v2, v3

    .line 67
    goto :goto_0

    .line 72
    :goto_2
    iget-object v1, v0, Lbwb;->b:Lbwb;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, v0, Lbwb;->b:Lbwb;

    invoke-virtual {v1}, Lbwb;->a()Lbwb;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lbwe;->a:Lbwc;

    iget-object v6, v4, Lbwb;->a:Ljava/lang/String;

    .line 75
    iget-object v1, v5, Lbwc;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    .line 76
    if-nez v1, :cond_1

    .line 77
    new-instance v1, Lbsi;

    .line 78
    invoke-direct {v1}, Lbsi;-><init>()V

    .line 80
    iget-object v5, v5, Lbwc;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    iget v5, v1, Lbsi;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lbsi;->b:I

    .line 83
    const/16 v1, 0x1f4

    if-ge v3, v1, :cond_4

    .line 84
    iget-object v1, p0, Lbwe;->b:Lbwb;

    invoke-virtual {v4, v1}, Lbwb;->a(Lbwb;)V

    .line 85
    add-int/lit8 v1, v3, 0x1

    :goto_3
    move v3, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lbwe;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lbwe;->a:Lbwb;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v3, p0, Lbwe;->a:Lbwb;

    iget-object v3, v3, Lbwb;->b:Lbwb;

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, Lbwe;->a:Lbwb;

    iget-object v3, v3, Lbwb;->b:Lbwb;

    iput-object v3, v0, Lbwb;->b:Lbwb;

    .line 91
    iget-object v3, v0, Lbwb;->b:Lbwb;

    iput-object v0, v3, Lbwb;->a:Lbwb;

    .line 92
    iget-object v0, p0, Lbwe;->a:Lbwb;

    const/4 v3, 0x0

    iput-object v3, v0, Lbwb;->b:Lbwb;

    .line 93
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lbwe;->a:Lbwc;

    invoke-virtual {v0, v2}, Lbwc;->a(Z)V

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 102
    iget-object v0, p0, Lbwe;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laax;->b(Z)V

    .line 103
    new-instance v1, Lbwb;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lbwe;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 104
    iget-object v2, p0, Lbwe;->a:Lbwb;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-virtual {v1, v0}, Lbwb;->a(Lbwb;)V

    .line 106
    iget-object v0, p0, Lbwe;->a:Lbwb;

    const/4 v3, 0x0

    iput-object v3, v0, Lbwb;->b:Lbwb;

    .line 107
    const/4 v0, 0x0

    iput-object v0, v1, Lbwb;->a:Lbwb;

    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    iget-object v0, p0, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    new-instance v2, Lbvm;

    iget-object v0, p0, Lbwe;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Lbvm;-><init>(Ljava/io/File;)V

    .line 113
    const-class v0, Lbwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lbvm;->a()Lbvt;

    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 116
    sget-object v5, Lbvm;->b:Ljava/lang/Iterable;

    sget-object v6, Lbvm;->a:Ljava/lang/Iterable;

    .line 117
    new-instance v7, Lbvr;

    invoke-direct {v7, v4, v5, v6, v0}, Lbvr;-><init>(Lbvt;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 119
    :cond_0
    :goto_1
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 121
    iget-object v5, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    iget-object v5, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-gez v5, :cond_2

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Length too large to parse."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lbwe;->a:Lbwb;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :goto_2
    :try_start_3
    iget-object v0, v1, Lbwb;->b:Lbwb;

    if-eqz v0, :cond_e

    .line 216
    iget-object v0, v1, Lbwb;->b:Lbwb;

    invoke-virtual {v0}, Lbwb;->a()Lbwb;

    move-result-object v0

    iget-object v3, p0, Lbwe;->a:Lbwb;

    invoke-virtual {v0, v3}, Lbwb;->a(Lbwb;)V

    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwe;->a:Ljava/io/File;

    .line 223
    iput-object v11, p0, Lbwe;->a:Ljava/io/File;

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 225
    throw v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 108
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 124
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 156
    :try_start_6
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 157
    iget-object v5, v7, Lbvr;->a:Lbvt;

    invoke-virtual {v5, v0}, Lbvt;->a(I)V

    goto :goto_1

    .line 126
    :sswitch_0
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 127
    iget-object v5, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 128
    iget-object v6, v7, Lbvr;->a:Lbvv;

    iget-object v8, v7, Lbvr;->a:Lbvt;

    invoke-virtual {v8}, Lbvt;->a()I

    move-result v8

    invoke-virtual {v6, v8, v0}, Lbvv;->a(II)I

    .line 129
    iget-object v0, v7, Lbvr;->a:Lbvt;

    iget-object v6, v7, Lbvr;->a:Lbvt;

    .line 130
    iget v6, v6, Lbvt;->a:I

    .line 131
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lbvt;->a(I)V

    goto :goto_1

    .line 134
    :sswitch_1
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    iget-object v0, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 137
    iget-object v5, v7, Lbvr;->a:Lbvt;

    invoke-virtual {v5}, Lbvt;->a()I

    move-result v5

    .line 138
    iget-object v6, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    iget-object v6, v7, Lbvr;->a:Lbvv;

    iget-object v8, v7, Lbvr;->a:Lbvt;

    invoke-virtual {v8}, Lbvt;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Lbvv;->b(I)I

    move-result v6

    .line 140
    new-instance v8, Lbvo;

    invoke-direct {v8, v0, v6}, Lbvo;-><init>(II)V

    .line 141
    iget-object v0, v7, Lbvr;->a:Lbvx;

    invoke-virtual {v0, v5, v8}, Lbvx;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v7, Lbvr;->a:Lbvt;

    .line 143
    iget-object v9, v0, Lbvt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v0, v0, Lbvt;->a:I

    sub-int v0, v9, v0

    .line 145
    iget-object v9, v7, Lbvr;->a:Lbvt;

    .line 146
    add-int/lit8 v6, v6, 0x4

    iget v9, v9, Lbvt;->a:I

    add-int/2addr v6, v9

    .line 148
    iget-object v9, v7, Lbvr;->a:Lbvz;

    iget-object v10, v7, Lbvr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10, v6, v0}, Lbvz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvs;

    .line 149
    sget-object v6, Lbvs;->c:Lbvs;

    if-ne v0, v6, :cond_3

    .line 150
    iget v0, v8, Lbvo;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lbvo;->d:I

    goto/16 :goto_1

    .line 151
    :cond_3
    if-eqz v0, :cond_0

    .line 152
    iget-object v6, v7, Lbvr;->c:Lbvx;

    invoke-virtual {v6, v5, v0}, Lbvx;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 154
    :sswitch_2
    invoke-virtual {v7}, Lbvr;->a()V

    goto/16 :goto_1

    .line 159
    :cond_4
    iget-object v0, v7, Lbvr;->a:Lbvx;

    .line 160
    new-instance v5, Lbvy;

    iget-object v6, v0, Lbvx;->a:[I

    iget-object v0, v0, Lbvx;->a:[Ljava/lang/Object;

    .line 161
    invoke-direct {v5, v6, v0}, Lbvy;-><init>([I[Ljava/lang/Object;)V

    .line 163
    :goto_3
    invoke-virtual {v5}, Lbvy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, v5, Lbvy;->a:Ljava/lang/Object;

    .line 166
    check-cast v0, Lbvo;

    invoke-virtual {v0}, Lbvo;->a()V

    goto :goto_3

    .line 167
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, v7, Lbvr;->b:Lbvv;

    .line 169
    new-instance v6, Lbvw;

    iget-object v8, v0, Lbvv;->b:[I

    iget-object v9, v0, Lbvv;->c:[I

    iget v0, v0, Lbvv;->a:I

    invoke-direct {v6, v8, v9, v0}, Lbvw;-><init>([I[II)V

    .line 171
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lbvw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget v8, v6, Lbvw;->a:I

    .line 175
    iget-object v0, v7, Lbvr;->a:Lbvx;

    invoke-virtual {v0, v8}, Lbvx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    if-nez v0, :cond_7

    iget-object v0, v7, Lbvr;->b:Lbvx;

    invoke-virtual {v0, v8}, Lbvx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    if-eqz v0, :cond_6

    .line 176
    :cond_7
    iget v8, v0, Lbvq;->d:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lbvq;->d:I

    .line 177
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 179
    :cond_8
    iget-object v0, v7, Lbvr;->a:Lbvv;

    .line 180
    invoke-virtual {v0}, Lbvv;->a()V

    .line 181
    iget-object v0, v7, Lbvr;->c:Lbvx;

    .line 182
    invoke-virtual {v0}, Lbvx;->a()V

    .line 183
    new-instance v6, Lbvu;

    iget-object v0, v7, Lbvr;->b:Lbvx;

    iget-object v7, v7, Lbvr;->a:Ljava/util/Map;

    invoke-direct {v6, v0, v5, v7}, Lbvu;-><init>(Lbvx;Ljava/util/List;Ljava/util/Map;)V

    .line 186
    iget-object v0, v6, Lbvu;->a:Ljava/util/Map;

    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    if-eqz v0, :cond_a

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    .line 191
    const-string v7, "referent"

    invoke-virtual {v0, v4, v7}, Lbvq;->a(Lbvt;Ljava/lang/String;)I

    move-result v0

    .line 193
    iget-object v7, v6, Lbvu;->a:Lbvx;

    .line 194
    invoke-virtual {v7, v0}, Lbvx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    .line 195
    if-eqz v0, :cond_9

    .line 196
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 199
    invoke-virtual {v2, v4, v6}, Lbvm;->a(Lbvt;Lbvu;)V

    .line 200
    invoke-static {v4, v3}, Lbvm;->a(Lbvt;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 203
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 204
    iget-object v2, p0, Lbwe;->a:Lbwc;

    invoke-virtual {v2, v0}, Lbwc;->a(Ljava/util/List;)V

    .line 205
    :cond_b
    iget-object v0, p0, Lbwe;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    .line 206
    invoke-virtual {v0}, Lbwb;->a()Lbwb;

    goto :goto_7

    .line 201
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 208
    :cond_d
    iget-object v0, p0, Lbwe;->b:Lbwb;

    invoke-virtual {v0}, Lbwb;->a()Lbwb;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    iget-object v0, p0, Lbwe;->a:Ljava/io/File;

    .line 210
    iput-object v11, p0, Lbwe;->a:Ljava/io/File;

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    :goto_8
    return-void

    .line 217
    :cond_e
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    iget-object v0, p0, Lbwe;->a:Ljava/io/File;

    .line 219
    iput-object v11, p0, Lbwe;->a:Ljava/io/File;

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbwe;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    iget-object v0, p0, Lbwe;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lbwe;->a:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    const-string v2, ""

    iget-object v4, p0, Lbwe;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0, v2, v4}, Lbwf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lbwb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v4, v3

    .line 25
    :goto_1
    if-nez v4, :cond_7

    move-object v2, v5

    .line 27
    :goto_2
    if-nez v2, :cond_9

    .line 28
    :try_start_1
    iget-object v0, p0, Lbwe;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v7, p0, Lbwe;->a:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 32
    invoke-direct {p0}, Lbwe;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lbwe;->interrupt()V

    .line 56
    iget-object v0, p0, Lbwe;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lbwe;->interrupted()Z

    .line 58
    invoke-direct {p0}, Lbwe;->b()V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_3
    throw v0

    .line 34
    :goto_3
    if-eqz v0, :cond_5

    .line 35
    if-ne v0, v6, :cond_3

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_4
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Laax;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 48
    :goto_5
    iget-object v2, p0, Lbwe;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_2
    move v0, v3

    .line 36
    goto :goto_4

    .line 38
    :cond_3
    check-cast v0, Lbwb;

    invoke-direct {p0, v0}, Lbwe;->a(Lbwb;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v7, p0, Lbwe;->a:Lbwc;

    .line 40
    iget-object v0, v7, Lbwc;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 41
    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lbsi;

    .line 43
    invoke-direct {v0}, Lbsi;-><init>()V

    .line 45
    iget-object v7, v7, Lbwc;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    iget v4, v0, Lbsi;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lbsi;->a:I

    move v0, v2

    goto :goto_5

    .line 49
    :cond_5
    if-nez v2, :cond_6

    .line 50
    iget-object v0, p0, Lbwe;->a:Lbwc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbwc;->a(Z)V

    :cond_6
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    invoke-direct {p0}, Lbwe;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 60
    :cond_8
    iget-object v1, p0, Lbwe;->a:Lbwb;

    monitor-enter v1

    .line 61
    :try_start_4
    iget-object v0, p0, Lbwe;->a:Lbwb;

    const/4 v2, 0x0

    iput-object v2, v0, Lbwb;->b:Lbwb;

    .line 62
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    iget-object v0, p0, Lbwe;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 64
    iget-object v0, p0, Lbwe;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 65
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_9
    move-object v0, v2

    move v2, v4

    goto :goto_3
.end method
