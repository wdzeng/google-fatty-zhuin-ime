.class final Lju;
.super Lkd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljt;


# direct methods
.method constructor <init>(Ljt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lju;->a:Ljt;

    invoke-direct {p0}, Lkd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lju;->a:Ljt;

    iget v0, v0, Ljt;->a:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lju;->a:Ljt;

    invoke-virtual {v0, p1}, Ljt;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lju;->a:Ljt;

    iget-object v0, v0, Ljt;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lju;->a:Ljt;

    invoke-virtual {v0, p1, p2}, Ljt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lju;->a:Ljt;

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lju;->a:Ljt;

    invoke-virtual {v0}, Ljt;->clear()V

    .line 13
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lju;->a:Ljt;

    invoke-virtual {v0, p1}, Ljt;->c(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lju;->a:Ljt;

    invoke-virtual {v0, p1, p2}, Ljt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lju;->a:Ljt;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
