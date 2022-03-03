.class public final Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/ShortcutsDictionaryImporter$EntryGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMutableDictionaryEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {p3}, Lane;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 4
    :cond_0
    if-nez p2, :cond_2

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    invoke-static {v1}, Lge;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v5

    .line 10
    :goto_2
    if-ge v2, v4, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 13
    const/16 v1, 0x61

    if-lt v7, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v7, v1, :cond_3

    move v1, v6

    .line 14
    :goto_3
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v5

    .line 13
    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 19
    array-length v0, v1

    new-array v2, v0, [I

    .line 20
    const/16 v0, 0x1a

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-object v3, p3

    move v4, p4

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    goto :goto_0
.end method
