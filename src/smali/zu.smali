.class public final Lzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lzv;

    .line 5
    invoke-direct {v0}, Lzv;-><init>()V

    .line 6
    sput-object v0, Lzu;->a:Lzx;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lzw;

    .line 8
    invoke-direct {v0}, Lzw;-><init>()V

    .line 9
    sput-object v0, Lzu;->a:Lzx;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lzu;->a:Lzx;

    invoke-interface {v0, p0, p1}, Lzx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
