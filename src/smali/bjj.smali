.class final Lbjj;
.super Lbje;


# instance fields
.field private synthetic a:Lbji;


# direct methods
.method constructor <init>(Lbji;)V
    .locals 1

    iput-object p1, p0, Lbjj;->a:Lbji;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbje;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lbjj;->a:Lbji;

    new-instance v1, Lboj;

    invoke-direct {v1, p1, p2}, Lboj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lbji;->a(Lbfl;)V

    return-void
.end method
