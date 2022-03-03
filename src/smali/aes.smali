.class final Laes;
.super Lagj;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/Locale;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "LanguageModelDownloadRunnable"

    invoke-direct {p0, v0}, Lagj;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laes;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laes;->a:Ljava/util/Locale;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laes;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Laes;->a:Landroid/content/Context;

    invoke-static {v0}, Lge;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    move-result-object v0

    .line 7
    new-instance v1, Laek;

    iget-object v2, p0, Laes;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Laek;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Laes;->a:Ljava/util/Locale;

    iget-object v3, p0, Laes;->a:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Laeg;->a(Landroid/content/Context;)Laeg;

    move-result-object v3

    iget-boolean v4, p0, Laes;->a:Z

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Laek;->a(Ljava/util/Locale;Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;Laeg;Z)V

    .line 10
    return-void
.end method
