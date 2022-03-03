.class final Lbyd;
.super Lbxf;
.source "PG"


# instance fields
.field private synthetic a:Lbyc;


# direct methods
.method constructor <init>(Lbyc;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyd;->a:Lbyc;

    invoke-direct {p0, p2, p3}, Lbxf;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->a:Lbxg;

    iget-object v1, p0, Lbxf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lbxg;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
