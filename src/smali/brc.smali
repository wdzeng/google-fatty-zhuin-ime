.class public final Lbrc;
.super Lbql;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lbql;-><init>()V

    .line 2
    const-string v0, "https://inputtools.google.com"

    iput-object v0, p0, Lbrc;->c:Ljava/lang/String;

    .line 3
    const-string v0, "/request"

    iput-object v0, p0, Lbrc;->d:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lbrc;->a:Z

    .line 5
    iput-boolean v1, p0, Lbrc;->b:Z

    .line 6
    const/4 v0, 0x5

    iput v0, p0, Lbrc;->b:I

    .line 7
    return-void
.end method
