.class abstract Lbrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final a:Lbsu;

.field public volatile a:Z


# direct methods
.method protected constructor <init>(Lbwr;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lbrh;-><init>(Lbwr;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lbwr;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbrh;->a:Landroid/app/Application;

    .line 7
    new-instance v0, Lbsu;

    invoke-static {p2}, Lbsw;->a(Landroid/content/Context;)Lbun;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbsu;-><init>(Lbwr;Lbun;II)V

    iput-object v0, p0, Lbrh;->a:Lbsu;

    .line 8
    sget-object v0, Lbuj;->a:Lbuj;

    .line 9
    new-instance v1, Lbri;

    invoke-direct {v1, p0}, Lbri;-><init>(Lbrh;)V

    invoke-virtual {v0, v1}, Lbuj;->a(Lbum;)V

    .line 10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Lckf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lbrh;->a(Ljava/lang/String;ZLckf;Lcji;)V

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLckf;Lcji;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbuj;->a:Lbuj;

    .line 12
    iget-boolean v0, v0, Lbuj;->b:Z

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbrh;->a:Lbsu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsu;->a(Ljava/lang/String;ZLckf;Lcji;)V

    goto :goto_0
.end method
