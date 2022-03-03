.class final Lbjl;
.super Lbje;


# instance fields
.field private synthetic a:Lbjk;


# direct methods
.method constructor <init>(Lbjk;)V
    .locals 1

    iput-object p1, p0, Lbjl;->a:Lbjk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbje;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbjk;

    invoke-virtual {v0, p1}, Lbjk;->a(Lbfl;)V

    return-void
.end method
