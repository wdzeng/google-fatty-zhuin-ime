.class public final Laig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SEARCH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SEND"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DONE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PREVIOUS"

    aput-object v2, v0, v1

    sput-object v0, Laig;->a:[Ljava/lang/String;

    .line 166
    const-string v0, "image/gif"

    sput-object v0, Laig;->a:Ljava/lang/String;

    .line 167
    const-string v0, "image/*"

    sput-object v0, Laig;->b:Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "allowEmoji"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {p0}, Lw;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 160
    sget-object v5, Laig;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Laig;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 164
    :cond_1
    return v0

    .line 163
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static C(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Laig;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    .line 146
    const/16 v1, 0xb0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 147
    invoke-static {p0}, Laig;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Laig;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0}, Laig;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    if-nez v0, :cond_0

    .line 3
    and-int/lit16 v1, p0, 0xff0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    and-int/lit16 v0, v0, 0xff0

    .line 9
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    move v0, v1

    :goto_0
    sget-object v2, Laig;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    sget-object v2, Laig;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :goto_1
    return v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Laih;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Laih;

    .line 81
    invoke-direct {v0, p0, p1}, Laih;-><init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 82
    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Laig;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "DateTime"

    .line 79
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {p0}, Laig;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "PhoneNumber"

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Laig;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "Number"

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, Laig;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "Email"

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0}, Laig;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const-string v0, "Password"

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Laig;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "URI"

    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "Text"

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {p0}, Laig;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noMicrophoneKey"

    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "nm"

    .line 107
    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {p1}, Laig;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Laig;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p1}, Laig;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 11
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-eqz p0, :cond_2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_2
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Laig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laig;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noDecoding"

    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 12
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    .line 23
    .line 24
    and-int/lit16 v0, p0, 0xff0

    .line 26
    invoke-static {p0}, Laig;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noSettingsKey"

    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 13
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Laig;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noScrubbing"

    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 14
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)Z
    .locals 2

    .prologue
    .line 37
    .line 38
    and-int/lit16 v0, p0, 0xff0

    .line 40
    invoke-static {p0}, Laig;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggestEmoji"

    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    invoke-static {v2}, Laig;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public static f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disallowEmojiKeyboard"

    invoke-static {v0, v1, p1}, Laig;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Laig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Laig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Laig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_3

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 29
    and-int/lit16 v3, v2, 0xff0

    .line 31
    invoke-static {v2}, Laig;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x80

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe0

    if-eq v3, v4, :cond_1

    .line 32
    :cond_0
    invoke-static {v2}, Laig;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 32
    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Laig;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Laig;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 41
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 42
    invoke-static {v0}, Laig;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 44
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    invoke-static {v0}, Laig;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-eqz p0, :cond_2

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 49
    and-int/lit16 v3, v2, 0xff0

    .line 51
    invoke-static {v2}, Laig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    if-eq v3, v2, :cond_0

    const/16 v2, 0xd0

    if-ne v3, v2, :cond_1

    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 51
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-eqz p0, :cond_1

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    and-int/lit16 v3, v2, 0xff0

    .line 57
    invoke-static {v2}, Laig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    if-ne v3, v2, :cond_0

    move v2, v0

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 57
    goto :goto_0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method public static p(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_0

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    if-nez v2, :cond_2

    move v2, v1

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 60
    goto :goto_0
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-static {p0}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    invoke-static {p0}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0}, Laig;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Laig;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public static s(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    if-eqz p0, :cond_0

    invoke-static {p0}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p0, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    and-int/lit16 v3, v2, 0xff0

    .line 94
    invoke-static {v2}, Laig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa0

    if-ne v3, v2, :cond_3

    move v2, v1

    .line 95
    :goto_1
    if-eqz v2, :cond_4

    move v2, v1

    .line 96
    :goto_2
    if-eqz v2, :cond_2

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 98
    :cond_2
    invoke-static {p0}, Laig;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    :cond_3
    move v2, v0

    .line 94
    goto :goto_1

    :cond_4
    move v2, v0

    .line 95
    goto :goto_2

    .line 102
    :cond_5
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 103
    invoke-static {p0}, Laig;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 105
    if-eqz p0, :cond_0

    invoke-static {p0}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-nez p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v2, :cond_0

    .line 132
    invoke-static {p0}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0}, Laig;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Laig;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-static {p0}, Laig;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    .line 140
    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 141
    invoke-static {p0}, Laig;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {p0}, Laig;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {p0}, Laig;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static w(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    .line 152
    invoke-static {p0}, Laig;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 154
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 156
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
