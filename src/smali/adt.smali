.class final Ladt;
.super Lagj;
.source "PG"


# instance fields
.field private a:Ladq;

.field private a:Laex;

.field private a:Lamo;


# direct methods
.method constructor <init>(Laex;Lamo;Ladq;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ContactsLanguageModelLoader"

    invoke-direct {p0, v0}, Lagj;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ladt;->a:Laex;

    .line 3
    iput-object p3, p0, Ladt;->a:Ladq;

    .line 4
    iput-object p2, p0, Ladt;->a:Lamo;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Ladt;->a:Laex;

    .line 7
    invoke-virtual {v0}, Laex;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ladt;->a:Lamo;

    .line 9
    const v2, 0x7f110228

    invoke-virtual {v1, v2, v4}, Lamo;->a(IZ)Z

    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Ladt;->a:Ladq;

    invoke-virtual {v1, v0, v5}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ladt;->a:Ladq;

    .line 13
    iget-object v1, v1, Ladq;->a:Ladn;

    .line 14
    invoke-virtual {v1, v0}, Ladn;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 15
    iget-object v1, p0, Ladt;->a:Ladq;

    invoke-virtual {v1, v0, v3}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 16
    :cond_0
    iget-object v1, p0, Ladt;->a:Ladq;

    invoke-virtual {v1, v0, v4}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Ladt;->a:Ladq;

    invoke-virtual {v1, v0, v3}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 19
    iget-object v1, p0, Ladt;->a:Ladq;

    invoke-virtual {v1, v0, v3}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladt;->a:Laex;

    .line 20
    iget-object v1, v1, Laex;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Ladt;->a:Ladq;

    invoke-virtual {v1, v0, v5}, Ladq;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 23
    iget-object v1, p0, Ladt;->a:Ladq;

    .line 24
    iget-object v1, v1, Ladq;->a:Ladn;

    .line 25
    invoke-virtual {v1, v0}, Ladn;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_0
.end method
