.class final Lbzf;
.super Lbyn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyn",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbze;


# direct methods
.method constructor <init>(Lbze;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzf;->a:Lbze;

    invoke-direct {p0}, Lbyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbzf;->a:Lbze;

    .line 7
    iget v0, v0, Lbze;->b:I

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 9
    iget-object v0, p0, Lbzf;->a:Lbze;

    .line 10
    iget-object v0, v0, Lbze;->a:[Ljava/lang/Object;

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, Lbzf;->a:Lbze;

    .line 14
    iget-object v1, v1, Lbze;->a:[Ljava/lang/Object;

    .line 15
    mul-int/lit8 v2, p1, 0x2

    .line 16
    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 17
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbzf;->a:Lbze;

    .line 3
    iget v0, v0, Lbze;->b:I

    .line 4
    return v0
.end method
