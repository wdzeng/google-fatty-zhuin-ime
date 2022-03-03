.class final Lbml;
.super Ljava/lang/Object;

# interfaces
.implements Lbgr;


# instance fields
.field private synthetic a:Lbmk;


# direct methods
.method constructor <init>(Lbmk;)V
    .locals 0

    iput-object p1, p0, Lbml;->a:Lbmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbml;->a:Lbmk;

    invoke-virtual {v0}, Lbmk;->a()Z

    move-result v0

    return v0
.end method
