.class public final Laqr;
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
            "Laqr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lkl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Laqr;->a:Lkk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;IZ)Laqr;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Laqr;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 5
    :cond_0
    iput-object p0, v0, Laqr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 6
    iput p1, v0, Laqr;->a:I

    .line 7
    iput-boolean p2, v0, Laqr;->a:Z

    .line 8
    return-object v0
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Laqr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 10
    sget-object v0, Laqr;->a:Lkk;

    invoke-virtual {v0, p0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
