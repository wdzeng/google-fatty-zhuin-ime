.class final Lft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhq;
.implements Lhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lhr",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private a:Landroid/os/Bundle;

.field public a:Lfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic a:Lfs;

.field public a:Lft;

.field public a:Lho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lfs;ILandroid/os/Bundle;Lfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfr",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lft;->a:Lfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lft;->a:I

    .line 3
    iput-object p3, p0, Lft;->a:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lft;->a:Lfr;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, p0, Lft;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lft;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lft;->c:Z

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lft;->c:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lft;->c:Z

    .line 12
    iget-object v0, p0, Lft;->a:Lho;

    if-nez v0, :cond_2

    iget-object v0, p0, Lft;->a:Lfr;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lft;->a:Lfr;

    invoke-interface {v0}, Lfr;->a()Lho;

    move-result-object v0

    iput-object v0, p0, Lft;->a:Lho;

    .line 14
    :cond_2
    iget-object v0, p0, Lft;->a:Lho;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lft;->a:Lho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lft;->a:Lho;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lft;->a:Lho;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-boolean v0, p0, Lft;->g:Z

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lft;->a:Lho;

    iget v1, p0, Lft;->a:I

    .line 20
    iget-object v2, v0, Lho;->a:Lhr;

    if-eqz v2, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iput-object p0, v0, Lho;->a:Lhr;

    .line 23
    iput v1, v0, Lho;->a:I

    .line 24
    iget-object v0, p0, Lft;->a:Lho;

    .line 25
    iget-object v1, v0, Lho;->a:Lhq;

    if-eqz v1, :cond_5

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iput-object p0, v0, Lho;->a:Lhq;

    .line 28
    iput-boolean v3, p0, Lft;->g:Z

    .line 29
    :cond_6
    iget-object v0, p0, Lft;->a:Lho;

    .line 30
    iput-boolean v3, v0, Lho;->a:Z

    .line 31
    iput-boolean v4, v0, Lho;->c:Z

    .line 32
    iput-boolean v4, v0, Lho;->b:Z

    .line 33
    invoke-virtual {v0}, Lho;->d()V

    goto/16 :goto_0
.end method

.method public final a(Lho;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 93
    iget-boolean v1, p0, Lft;->h:Z

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lft;->a:Lfs;

    iget-object v1, v1, Lfs;->a:Lkn;

    iget v2, p0, Lft;->a:I

    .line 97
    iget-object v3, v1, Lkn;->a:[I

    iget v4, v1, Lkn;->a:I

    invoke-static {v3, v4, v2}, Ljz;->a([III)I

    move-result v2

    .line 98
    if-ltz v2, :cond_2

    iget-object v3, v1, Lkn;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lkn;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v1, v0

    .line 101
    :goto_1
    if-ne v1, p0, :cond_0

    .line 103
    iget-object v1, p0, Lft;->a:Lft;

    .line 104
    if-eqz v1, :cond_4

    .line 105
    iput-object v0, p0, Lft;->a:Lft;

    .line 106
    iget-object v2, p0, Lft;->a:Lfs;

    iget-object v2, v2, Lfs;->a:Lkn;

    iget v3, p0, Lft;->a:I

    invoke-virtual {v2, v3, v0}, Lkn;->a(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lft;->c()V

    .line 108
    iget-object v0, p0, Lft;->a:Lfs;

    invoke-virtual {v0, v1}, Lfs;->a(Lft;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, v1, Lkn;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lft;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_5

    iget-boolean v1, p0, Lft;->a:Z

    if-nez v1, :cond_6

    .line 111
    :cond_5
    iput-object p2, p0, Lft;->a:Ljava/lang/Object;

    .line 112
    iput-boolean v5, p0, Lft;->a:Z

    .line 113
    iget-boolean v1, p0, Lft;->c:Z

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {p0, p1, p2}, Lft;->b(Lho;Ljava/lang/Object;)V

    .line 115
    :cond_6
    iget-object v1, p0, Lft;->a:Lfs;

    iget-object v1, v1, Lfs;->b:Lkn;

    iget v2, p0, Lft;->a:I

    .line 117
    iget-object v3, v1, Lkn;->a:[I

    iget v4, v1, Lkn;->a:I

    invoke-static {v3, v4, v2}, Ljz;->a([III)I

    move-result v2

    .line 118
    if-ltz v2, :cond_7

    iget-object v3, v1, Lkn;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lkn;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    .line 121
    :cond_7
    :goto_2
    check-cast v0, Lft;

    .line 122
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, v0, Lft;->b:Z

    .line 124
    invoke-virtual {v0}, Lft;->c()V

    .line 125
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->b:Lkn;

    iget v1, p0, Lft;->a:I

    .line 127
    iget-object v2, v0, Lkn;->a:[I

    iget v3, v0, Lkn;->a:I

    invoke-static {v2, v3, v1}, Ljz;->a([III)I

    move-result v1

    .line 128
    if-ltz v1, :cond_8

    .line 129
    iget-object v2, v0, Lkn;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lkn;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_8

    .line 130
    iget-object v2, v0, Lkn;->a:[Ljava/lang/Object;

    sget-object v3, Lkn;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 131
    iput-boolean v5, v0, Lkn;->a:Z

    .line 132
    :cond_8
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->a:Lfs;

    invoke-virtual {v0}, Lfs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    invoke-virtual {v0}, Lej;->a()V

    goto/16 :goto_0

    .line 120
    :cond_9
    iget-object v0, v1, Lkn;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lft;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 157
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lft;->a:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lft;->a:Lfr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lft;->a:Lho;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lft;->a:Lho;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lft;->a:Lho;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lho;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lft;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lft;->b:Z

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lft;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 166
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 168
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lft;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 172
    iget-object v0, p0, Lft;->a:Lft;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lft;->a:Lft;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lft;->a:Lft;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 176
    :cond_3
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lft;->c:Z

    .line 36
    iget-boolean v0, p0, Lft;->d:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lft;->a:Lho;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lft;->g:Z

    if-eqz v0, :cond_0

    .line 38
    iput-boolean v1, p0, Lft;->g:Z

    .line 39
    iget-object v0, p0, Lft;->a:Lho;

    invoke-virtual {v0, p0}, Lho;->a(Lhr;)V

    .line 40
    iget-object v0, p0, Lft;->a:Lho;

    invoke-virtual {v0, p0}, Lho;->a(Lhq;)V

    .line 41
    iget-object v0, p0, Lft;->a:Lho;

    .line 42
    iput-boolean v1, v0, Lho;->a:Z

    .line 43
    invoke-virtual {v0}, Lho;->e()V

    .line 44
    :cond_0
    return-void
.end method

.method final b(Lho;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lft;->a:Lfr;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lft;->a:Lfs;

    iget-object v1, v1, Lfs;->a:Leg;

    if-eqz v1, :cond_3

    .line 138
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    iget-object v0, v0, Lej;->a:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lft;->a:Lfs;

    iget-object v1, v1, Lfs;->a:Leg;

    iget-object v1, v1, Leg;->a:Lej;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lej;->a:Ljava/lang/String;

    move-object v1, v0

    .line 140
    :goto_0
    :try_start_0
    iget-object v0, p0, Lft;->a:Lfr;

    invoke-interface {v0, p2}, Lfr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    iput-object v1, v0, Lej;->a:Ljava/lang/String;

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lft;->b:Z

    .line 146
    :cond_1
    return-void

    .line 143
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lft;->a:Lfs;

    iget-object v2, v2, Lfs;->a:Leg;

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lft;->a:Lfs;

    iget-object v2, v2, Lfs;->a:Leg;

    iget-object v2, v2, Leg;->a:Lej;

    iput-object v1, v2, Lej;->a:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 45
    :goto_0
    iput-boolean v5, p0, Lft;->h:Z

    .line 46
    iget-boolean v0, p0, Lft;->b:Z

    .line 47
    iput-boolean v4, p0, Lft;->b:Z

    .line 48
    iget-object v1, p0, Lft;->a:Lfr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lft;->a:Lho;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lft;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    iget-object v0, v0, Lej;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lft;->a:Lfs;

    iget-object v1, v1, Lfs;->a:Leg;

    iget-object v1, v1, Leg;->a:Lej;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lej;->a:Ljava/lang/String;

    move-object v1, v0

    .line 53
    :goto_1
    :try_start_0
    iget-object v0, p0, Lft;->a:Lfr;

    invoke-interface {v0}, Lfr;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Leg;

    iget-object v0, v0, Leg;->a:Lej;

    iput-object v1, v0, Lej;->a:Ljava/lang/String;

    .line 58
    :cond_0
    iput-object v2, p0, Lft;->a:Lfr;

    .line 59
    iput-object v2, p0, Lft;->a:Ljava/lang/Object;

    .line 60
    iput-boolean v4, p0, Lft;->a:Z

    .line 61
    iget-object v0, p0, Lft;->a:Lho;

    if-eqz v0, :cond_2

    .line 62
    iget-boolean v0, p0, Lft;->g:Z

    if-eqz v0, :cond_1

    .line 63
    iput-boolean v4, p0, Lft;->g:Z

    .line 64
    iget-object v0, p0, Lft;->a:Lho;

    invoke-virtual {v0, p0}, Lho;->a(Lhr;)V

    .line 65
    iget-object v0, p0, Lft;->a:Lho;

    invoke-virtual {v0, p0}, Lho;->a(Lhq;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lft;->a:Lho;

    .line 67
    invoke-virtual {v0}, Lho;->f()V

    .line 68
    iput-boolean v5, v0, Lho;->c:Z

    .line 69
    iput-boolean v4, v0, Lho;->a:Z

    .line 70
    iput-boolean v4, v0, Lho;->b:Z

    .line 71
    iput-boolean v4, v0, Lho;->d:Z

    .line 72
    iput-boolean v4, v0, Lho;->e:Z

    .line 73
    :cond_2
    iget-object v0, p0, Lft;->a:Lft;

    if-eqz v0, :cond_4

    .line 74
    iget-object p0, p0, Lft;->a:Lft;

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lft;->a:Lfs;

    iget-object v2, v2, Lfs;->a:Leg;

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Lft;->a:Lfs;

    iget-object v2, v2, Lfs;->a:Leg;

    iget-object v2, v2, Leg;->a:Lej;

    iput-object v1, v2, Lej;->a:Ljava/lang/String;

    :cond_3
    throw v0

    .line 75
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-boolean v0, p0, Lft;->h:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lft;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Lkn;

    iget v2, p0, Lft;->a:I

    .line 80
    iget-object v3, v0, Lkn;->a:[I

    iget v4, v0, Lkn;->a:I

    invoke-static {v3, v4, v2}, Ljz;->a([III)I

    move-result v2

    .line 81
    if-ltz v2, :cond_2

    iget-object v3, v0, Lkn;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lkn;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v0, v1

    .line 84
    :goto_1
    if-ne v0, p0, :cond_0

    .line 86
    iget-object v0, p0, Lft;->a:Lft;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iput-object v1, p0, Lft;->a:Lft;

    .line 89
    iget-object v2, p0, Lft;->a:Lfs;

    iget-object v2, v2, Lfs;->a:Lkn;

    iget v3, p0, Lft;->a:I

    invoke-virtual {v2, v3, v1}, Lkn;->a(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lft;->c()V

    .line 91
    iget-object v1, p0, Lft;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lft;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, v0, Lkn;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lft;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lft;->a:Lho;

    invoke-static {v1, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 154
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
