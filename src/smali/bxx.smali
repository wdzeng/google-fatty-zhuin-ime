.class public final Lbxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbxy;

.field private a:Ljava/lang/String;

.field private b:Lbxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbxy;

    .line 3
    invoke-direct {v0}, Lbxy;-><init>()V

    .line 4
    iput-object v0, p0, Lbxx;->a:Lbxy;

    .line 5
    iget-object v0, p0, Lbxx;->a:Lbxy;

    iput-object v0, p0, Lbxx;->b:Lbxy;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbxx;->a:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lbxx;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lbxx;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;
    .locals 2

    .prologue
    .line 28
    .line 29
    new-instance v1, Lbxy;

    .line 30
    invoke-direct {v1}, Lbxy;-><init>()V

    .line 32
    iget-object v0, p0, Lbxx;->b:Lbxy;

    iput-object v1, v0, Lbxy;->a:Lbxy;

    iput-object v1, p0, Lbxx;->b:Lbxy;

    .line 35
    iput-object p2, v1, Lbxy;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbxy;->a:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lbxx;
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 11
    const-string v1, ""

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lbxx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lbxx;->a:Lbxy;

    iget-object v0, v0, Lbxy;->a:Lbxy;

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v3, v0, Lbxy;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 18
    iget-object v4, v0, Lbxy;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v0, Lbxy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 22
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    iget-object v0, v0, Lbxy;->a:Lbxy;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
