.class public final Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field public static final a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Laqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lkl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Laqt;->a:Lkk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqt;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Laqt;->c:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Laqt;->d:Ljava/lang/CharSequence;

    .line 5
    sget-object v0, Laqt;->a:Lkk;

    invoke-virtual {v0, p0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
