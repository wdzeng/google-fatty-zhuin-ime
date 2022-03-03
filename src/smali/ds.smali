.class final Lds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ldy;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(ILdy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lds;->a:I

    .line 5
    iput-object p2, p0, Lds;->a:Ldy;

    .line 6
    return-void
.end method
