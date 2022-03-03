.class public Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;
.super Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;
.source "PG"


# static fields
.field private static a:Land;

.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "@"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "?"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "!"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "~"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ";"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\'"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\""

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "`"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "#"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "$"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "%"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "^"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "&"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "*"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "("

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, ")"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "-"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "_"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "="

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "+"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "/"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "|"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "["

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "]"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "{"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "}"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "<"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, ">"

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a:[Ljava/lang/String;

    .line 63
    new-instance v1, Land;

    invoke-direct {v1}, Land;-><init>()V

    .line 64
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a:Land;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a:[Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Land;->size()I

    move-result v3

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Land;->ensureCapacity(I)V

    .line 66
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;-><init>()V

    .line 68
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;

    move-result-object v6

    .line 70
    iput-object v5, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v5

    invoke-virtual {v1, v5}, Land;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/inputmethod/EditorInfo;)Lcgh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->a(Landroid/view/inputmethod/EditorInfo;)Lcgh;

    move-result-object v0

    .line 53
    iput v2, v0, Lcgh;->b:I

    .line 54
    const/4 v1, 0x2

    iput v1, v0, Lcgh;->c:I

    .line 55
    iput-boolean v2, v0, Lcgh;->i:Z

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgh;->a:Z

    .line 57
    return-object v0
.end method

.method protected computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 7

    .prologue
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    if-eqz v0, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    return v0

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    .line 15
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x2725

    if-ne v0, v3, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    move v0, v1

    .line 18
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v0, v2

    .line 23
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x9

    if-lt v0, v4, :cond_4

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x10

    if-gt v0, v4, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v0, v4, :cond_4

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v4

    .line 25
    invoke-static {}, Lafk;->a()Lafk;

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 26
    invoke-static {v0}, Lafk;->a(I)[I

    move-result-object v5

    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    aget v1, v5, v2

    add-int/lit8 v1, v1, -0x61

    add-int/lit8 v1, v1, 0x1d

    .line 31
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v6, v1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 32
    invoke-super {p0, v4}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->COMMIT:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-eq v0, v1, :cond_5

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v1, 0x36

    if-gt v0, v1, :cond_6

    .line 34
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 36
    invoke-super {p0, v0}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_1

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_1
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->onKeyboardStateChanged(JJ)V

    .line 59
    invoke-static {p3, p4}, Lge;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a:Z

    .line 60
    return-void
.end method

.method public requestCandidates(I)V
    .locals 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->requestCandidates(I)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a:Land;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0
.end method

.method public selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    if-eqz v0, :cond_1

    .line 39
    if-eqz p2, :cond_0

    .line 40
    sget-object v1, Layo;->a:Layo;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->beginBatchEdit()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishComposingText()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;ZI)V

    .line 45
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->a(ZZ)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->endBatchEdit()V

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->b:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/english/ime/English9KeyIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    invoke-interface {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->textCandidatesUpdated(Z)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishIme;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    goto :goto_0
.end method
