.class public final Lcfn;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcfn;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcgl;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-object v0, p0, Lcfn;->a:Lcgl;

    .line 4
    iput v1, p0, Lcfn;->a:I

    .line 5
    iput-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 6
    iput v1, p0, Lcfn;->b:I

    .line 7
    iput-object v0, p0, Lcfn;->unknownFieldData:Lcia;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcfn;->cachedSize:I

    .line 9
    return-void
.end method

.method private final a()Lcfn;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcfn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcfn;->a:Lcgl;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcfn;->a:Lcgl;

    invoke-virtual {v1}, Lcgl;->a()Lcgl;

    move-result-object v1

    iput-object v1, v0, Lcfn;->a:Lcgl;

    .line 16
    :cond_0
    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 18
    :cond_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcfn;->a:Lcgl;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcfn;->a:Lcgl;

    .line 65
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lcfn;->a:I

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcfn;->a:I

    .line 68
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 71
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcfn;->b:I

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcfn;->b:I

    .line 74
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcfn;->a()Lcfn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcfn;->a()Lcfn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lcfn;->a:Lcgl;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcgl;

    invoke-direct {v0}, Lcgl;-><init>()V

    iput-object v0, p0, Lcfn;->a:Lcgl;

    .line 86
    :cond_1
    iget-object v0, p0, Lcfn;->a:Lcgl;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 90
    iput v0, p0, Lcfn;->a:I

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;-><init>()V

    iput-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 94
    :cond_2
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 98
    iput v0, p0, Lcfn;->b:I

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcfn;->a:Lcgl;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcfn;->a:Lcgl;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 54
    :cond_0
    iget v0, p0, Lcfn;->a:I

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Lcfn;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 58
    :cond_2
    iget v0, p0, Lcfn;->b:I

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget v1, p0, Lcfn;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 61
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcfn;->a()Lcfn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcfn;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcfn;

    .line 24
    iget-object v2, p0, Lcfn;->a:Lcgl;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcfn;->a:Lcgl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcfn;->a:Lcgl;

    iget-object v3, p1, Lcfn;->a:Lcgl;

    invoke-virtual {v2, v3}, Lcgl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcfn;->a:I

    iget v3, p1, Lcfn;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p1, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget-object v3, p1, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget v2, p0, Lcfn;->b:I

    iget v3, p1, Lcfn;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lcfn;->unknownFieldData:Lcia;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcfn;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    :cond_9
    iget-object v2, p1, Lcfn;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfn;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_a
    iget-object v0, p0, Lcfn;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcfn;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcfn;->a:Lcgl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfn;->a:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfn;->b:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcfn;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfn;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcfn;->a:Lcgl;

    invoke-virtual {v0}, Lcgl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-virtual {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcfn;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v1

    goto :goto_2
.end method
