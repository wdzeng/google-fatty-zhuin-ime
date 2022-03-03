.class final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsu;

.field private synthetic a:Lcji;

.field private synthetic a:Lckf;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbsu;Ljava/lang/String;ZLckf;Lcji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsv;->a:Lbsu;

    iput-object p2, p0, Lbsv;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbsv;->a:Z

    iput-object p4, p0, Lbsv;->a:Lckf;

    iput-object p5, p0, Lbsv;->a:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbsv;->a:Lbsu;

    iget-object v1, p0, Lbsv;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbsv;->a:Z

    iget-object v3, p0, Lbsv;->a:Lckf;

    iget-object v4, p0, Lbsv;->a:Lcji;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lbsu;->b(Ljava/lang/String;ZLckf;Lcji;)V

    .line 4
    return-void
.end method
