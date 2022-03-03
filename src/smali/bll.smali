.class final Lbll;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    iput-object p1, p0, Lbll;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lbll;->a:Lbli;

    invoke-static {v0}, Lbli;->a(Lbli;)Lbfl;

    move-result-object v0

    invoke-static {v0}, Lbli;->b(Lbfl;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
