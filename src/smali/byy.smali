.class public final Lbyy;
.super Lbzn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbzn;"
    }
.end annotation


# static fields
.field public static final a:Lbzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lbyy;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lbyy;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lbyy;->a:Lbzn;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lbzn;-><init>(II)V

    .line 2
    iput-object p1, p0, Lbyy;->a:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lbyy;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lbyy;->a:[Ljava/lang/Object;

    iget v1, p0, Lbyy;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
