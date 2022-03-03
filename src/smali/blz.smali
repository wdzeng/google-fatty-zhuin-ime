.class final Lblz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbly;


# direct methods
.method constructor <init>(Lbly;)V
    .locals 0

    iput-object p1, p0, Lblz;->a:Lbly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lblz;->a:Lbly;

    .line 2
    iget-object v0, v0, Lbly;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbep;->b(Landroid/content/Context;)V

    return-void
.end method
