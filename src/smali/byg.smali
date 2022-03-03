.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/base/Splitter$a;


# instance fields
.field private synthetic a:Lbxr;


# direct methods
.method public constructor <init>(Lbxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyg;->a:Lbxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbyg;->a:Lbxr;

    invoke-virtual {v0, p2}, Lbxr;->a(Ljava/lang/CharSequence;)Lbxq;

    move-result-object v0

    .line 4
    new-instance v1, Lbyh;

    invoke-direct {v1, p1, p2, v0}, Lbyh;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lbxq;)V

    .line 5
    return-object v1
.end method
