.class final Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbsf;


# direct methods
.method constructor <init>(Lbsf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsg;->a:Lbsf;

    iput p2, p0, Lbsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lckf;

    invoke-direct {v0}, Lckf;-><init>()V

    .line 3
    new-instance v1, Lcje;

    invoke-direct {v1}, Lcje;-><init>()V

    iput-object v1, v0, Lckf;->a:Lcje;

    .line 4
    iget-object v1, v0, Lckf;->a:Lcje;

    iget v2, p0, Lbsg;->a:I

    iput v2, v1, Lcje;->a:I

    .line 5
    iget-object v1, p0, Lbsg;->a:Lbsf;

    invoke-virtual {v1, v0}, Lbsf;->a(Lckf;)V

    .line 6
    return-void
.end method
