.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;


# static fields
.field public static a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    sput-object v0, Laza;->a:Lcom/google/android/apps/inputmethod/libs/latin/IVoiceImeTranscriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canHandleVoiceTranscription()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final startTranscription()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final stopTranscription()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
