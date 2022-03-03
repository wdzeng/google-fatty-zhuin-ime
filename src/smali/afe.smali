.class public final Lafe;
.super Lagj;
.source "PG"


# instance fields
.field private synthetic a:Lafd;

.field private synthetic a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;


# direct methods
.method public constructor <init>(Lafd;Ljava/lang/String;[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafe;->a:Lafd;

    iput-object p3, p0, Lafe;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {p0, p2}, Lagj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafe;->a:Lafd;

    iget-object v1, p0, Lafe;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 3
    invoke-virtual {v0, v1}, Lafd;->a([Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;)V

    .line 4
    return-void
.end method
