.class public final Lawd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajq;

.field private a:Landroid/content/Context;

.field public a:Landroid/view/View$OnClickListener;

.field public final a:Laru;

.field private a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Laru;->a(Landroid/content/Context;)Laru;

    move-result-object v0

    .line 2
    invoke-static {}, Lajq;->a()Lajq;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lawd;-><init>(Landroid/content/Context;Laru;Lajq;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laru;Lajq;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lawd;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lawd;->a:Laru;

    .line 8
    iput-object p3, p0, Lawd;->a:Lajq;

    .line 9
    iget-object v0, p0, Lawd;->a:Laru;

    .line 10
    iget-boolean v0, v0, Laru;->a:Z

    .line 11
    iput-boolean v0, p0, Lawd;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lawd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lawd;->a:Landroid/content/Context;

    const v1, 0x7f110078

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawd;->a:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lawd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lawd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawd;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lawd;->a:Lajq;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lajq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lawd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {p1}, Laru;->b(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lawd;->a:Laru;

    .line 17
    iget-boolean v0, v0, Laru;->c:Z

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, p0, Lawd;->a:Laru;

    .line 19
    invoke-virtual {v0}, Laru;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laju;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
