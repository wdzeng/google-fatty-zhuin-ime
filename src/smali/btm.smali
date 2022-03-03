.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtp;

.field public final a:Lbtv;

.field public final a:Lbtw;

.field public final a:Lbtx;

.field public final a:Lbty;

.field public final a:Lbtz;

.field public final a:Lbug;

.field public final a:Lbuh;

.field public final a:Lbwr;


# direct methods
.method public constructor <init>(Lbwr;Lbtx;Lbug;Lbtp;Lbty;Lbtz;Lbtw;Lbuh;Lbtv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lbtm;->a:Lbwr;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lbtx;->a:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lbtx;->a:Lbtx;

    iput-object v0, p0, Lbtm;->a:Lbtx;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lbug;->a:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lbug;->a:Lbug;

    iput-object v0, p0, Lbtm;->a:Lbug;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lbtp;->a:Lbtp;

    iput-object v0, p0, Lbtm;->a:Lbtp;

    .line 17
    :goto_3
    sget-object v0, Lbty;->a:Lbty;

    iput-object v0, p0, Lbtm;->a:Lbty;

    .line 18
    if-nez p6, :cond_6

    .line 19
    sget-object v0, Lbtz;->a:Lbtz;

    iput-object v0, p0, Lbtm;->a:Lbtz;

    .line 21
    :goto_4
    sget-object v0, Lbtw;->a:Lbtw;

    iput-object v0, p0, Lbtm;->a:Lbtw;

    .line 22
    sget-object v0, Lbuh;->a:Lbuh;

    iput-object v0, p0, Lbtm;->a:Lbuh;

    .line 23
    sget-object v0, Lbtv;->a:Lbtv;

    iput-object v0, p0, Lbtm;->a:Lbtv;

    return-void

    .line 3
    :cond_2
    sget-object p1, Lbwr;->a:Lbwr;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lbtm;->a:Lbtx;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lbtm;->a:Lbug;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lbtm;->a:Lbtp;

    goto :goto_3

    .line 20
    :cond_6
    iput-object p6, p0, Lbtm;->a:Lbtz;

    goto :goto_4
.end method
