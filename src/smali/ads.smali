.class final Lads;
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
    const-string v0, "BlacklistLoader"

    invoke-direct {p0, v0}, Lagj;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lads;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lads;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lads;->a:Lamo;

    .line 5
    iput-object p4, p0, Lads;->a:Ladq;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lads;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 8
    iget-object v2, p0, Lads;->a:Lamo;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 9
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lamo;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lads;->a:Ladq;

    .line 12
    iget-object v2, v2, Ladq;->a:Ladn;

    .line 13
    iget-object v3, p0, Lads;->a:Landroid/content/Context;

    .line 14
    invoke-static {v3, v0}, Lge;->a(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ladn;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lads;->a:Ladq;

    .line 17
    iget-object v2, v2, Ladq;->a:Ladn;

    .line 18
    iget-object v3, p0, Lads;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3, v0}, Lge;->a(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ladn;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
