.class final Lcbf$a;
.super Lcbf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcbf",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lcbf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbf$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcbf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbf$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcbf$a;->a:Lcbf$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcbf;-><init>()V

    .line 2
    iput-object p1, p0, Lcbf$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcbf$a;->a:Ljava/lang/Object;

    return-object v0
.end method
