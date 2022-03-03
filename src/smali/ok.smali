.class public final Lok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    sput-object v0, Lok;->a:Lol;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lok;->a:Lol;

    goto :goto_0
.end method
