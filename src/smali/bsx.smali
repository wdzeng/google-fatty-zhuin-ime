.class final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbun",
        "<",
        "Lbsw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbsx;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lbsw;->a(Landroid/content/Context;)Lbsw;

    move-result-object v0

    .line 5
    return-object v0
.end method
