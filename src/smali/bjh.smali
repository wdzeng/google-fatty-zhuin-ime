.class final Lbjh;
.super Lbje;


# instance fields
.field private synthetic a:Lbjg;


# direct methods
.method constructor <init>(Lbjg;)V
    .locals 1

    iput-object p1, p0, Lbjh;->a:Lbjg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbje;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbjh;->a:Lbjg;

    invoke-virtual {v0, p1}, Lbjg;->a(Lbfl;)V

    return-void
.end method
