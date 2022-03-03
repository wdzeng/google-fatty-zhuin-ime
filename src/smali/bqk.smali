.class public abstract Lbqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbqk;->a:Lbqk;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lbqz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lbqk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lbqk;->a:Lbqk;

    const-string v2, "datacollector_"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, p2, v0, p4}, Lbqk;->a(Ljava/lang/String;Lbqz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(JLcom/google/android/libraries/handwriting/base/Stroke;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Lbqk;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lbqk;->a:Lbqk;

    .line 12
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbqk;->a:Lbqk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
