.class final Lady;
.super Lagj;
.source "PG"


# instance fields
.field private a:Ladq;

.field private a:Lamo;

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
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lamo;Ladq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Lamo;",
            "Ladq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UserHistoryLanguageModelLoader"

    invoke-direct {p0, v0}, Lagj;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lady;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lady;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lady;->a:Lamo;

    .line 5
    iput-object p4, p0, Lady;->a:Ladq;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lady;->a:Ladq;

    invoke-virtual {v0}, Ladq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 8
    const/4 v2, 0x3

    iget v3, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lady;->a:Ladq;

    .line 10
    iget-object v2, v2, Ladq;->a:Ladn;

    .line 11
    invoke-virtual {v2, v0}, Ladn;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 12
    iget-object v2, p0, Lady;->a:Ladq;

    invoke-virtual {v2, v0, v5}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 13
    iget-object v2, p0, Lady;->a:Ladq;

    invoke-virtual {v2, v0, v4}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lady;->a:Lamo;

    const-string v1, "pref_key_use_personalized_dicts"

    .line 16
    invoke-virtual {v0, v1, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 30
    :cond_2
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lady;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 20
    iget-object v2, p0, Lady;->a:Landroid/content/Context;

    iget-object v3, p0, Lady;->a:Lamo;

    const v4, 0x7f1101f5

    .line 21
    invoke-virtual {v3, v4}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v0, v3}, Lge;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lady;->a:Ladq;

    invoke-virtual {v2, v0, v5}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 24
    iget-object v2, p0, Lady;->a:Ladq;

    invoke-virtual {v2, v0, v5}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, Lady;->a:Ladq;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 26
    iget-object v2, p0, Lady;->a:Ladq;

    .line 27
    iget-object v2, v2, Ladq;->a:Ladn;

    .line 28
    invoke-virtual {v2, v0}, Ladn;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_1
.end method
