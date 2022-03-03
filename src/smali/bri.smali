.class final Lbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbum;


# instance fields
.field private synthetic a:Lbrh;


# direct methods
.method constructor <init>(Lbrh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbri;->a:Lbrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuj;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lbuj;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbri;->a:Lbrh;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrh;->a:Z

    .line 7
    iget-object v0, p0, Lbri;->a:Lbrh;

    invoke-virtual {v0}, Lbrh;->a()V

    .line 8
    :cond_0
    return-void
.end method
