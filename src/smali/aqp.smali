.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Laqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Laqp;->a:Lkk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Laqp;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Laqp;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    .line 5
    :cond_0
    iput p0, v0, Laqp;->a:I

    .line 6
    iput p1, v0, Laqp;->b:I

    .line 7
    return-object v0
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Laqp;->a:Lkk;

    invoke-virtual {v0, p0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
