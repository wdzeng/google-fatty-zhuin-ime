.class public final Ladv;
.super Lagj;
.source "PG"


# instance fields
.field private a:Ladq;

.field private a:Lain;

.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ladq;Lain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Ladq;",
            "Lain;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "LoadEmojiTable"

    invoke-direct {p0, v0}, Lagj;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ladv;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ladv;->a:Ladq;

    .line 4
    iput-object p2, p0, Ladv;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ladv;->a:Lain;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 7
    iget-object v0, p0, Ladv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 8
    iget-object v2, p0, Ladv;->a:Landroid/content/Context;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lge;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-static {v0}, Laks;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Laks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/16 v2, 0xf

    invoke-static {v2, v3, v0}, Laen;->a(ILjava/io/File;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v2

    .line 15
    invoke-static {v3}, Lain;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ladv;->a:Ladq;

    .line 16
    invoke-virtual {v4, v2, v8}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v4, p0, Ladv;->a:Landroid/content/Context;

    .line 19
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Lge;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-static {v0}, Laks;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Laks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ".stage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Lain;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {v3}, Lain;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Ladv;->a:Lain;

    invoke-virtual {v0, v3}, Lain;->b(Ljava/io/File;)Z

    .line 29
    :cond_3
    iget-object v0, p0, Ladv;->a:Lain;

    invoke-virtual {v0, v5, v3}, Lain;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 30
    :cond_4
    invoke-static {v3}, Lain;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ladv;->a:Ladq;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 32
    iget-object v0, p0, Ladv;->a:Ladq;

    invoke-virtual {v0, v2, v8}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 33
    iget-object v0, p0, Ladv;->a:Ladq;

    .line 34
    iget-object v0, v0, Ladq;->a:Ladn;

    .line 36
    invoke-virtual {v0, v2}, Ladn;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
