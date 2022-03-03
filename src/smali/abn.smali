.class public final Labn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Labn;


# instance fields
.field public a:I

.field public a:Labs;

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Labn;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Labn;->a:Landroid/content/Context;

    const v1, 0x7f1101bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labn;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Labn;->a()V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Labn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labn;->a:Labn;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Labn;

    .line 4
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0}, Labn;-><init>(Landroid/content/Context;)V

    sput-object v1, Labn;->a:Labn;

    .line 5
    :cond_1
    sget-object v0, Labn;->a:Labn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 20
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    array-length v3, p2

    if-ne v3, v2, :cond_2

    :goto_0
    move v2, v1

    move v6, v1

    .line 26
    :goto_1
    if-ge v6, v7, :cond_7

    .line 27
    if-eqz v0, :cond_0

    .line 28
    aget-object v3, p2, v2

    aput-object v3, v4, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 31
    iget-object v10, p0, Labn;->a:Labs;

    .line 32
    if-eqz v0, :cond_3

    move-object v3, v4

    .line 34
    :goto_2
    iget-object v11, v10, Labs;->a:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_5

    .line 35
    iget-object v11, v10, Labs;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 36
    if-eqz v11, :cond_5

    .line 37
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_4

    .line 38
    invoke-virtual {v10, v11, v3}, Labs;->a(I[Ljava/lang/String;)I

    move-result v3

    .line 39
    iget-object v11, v10, Labs;->c:[I

    aget v11, v11, v3

    iget-object v12, v10, Labs;->b:[I

    aget v3, v12, v3

    .line 40
    invoke-virtual {v10, v3}, Labs;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v10, v11, p1, v3}, Labs;->a(ILjava/lang/String;Ljava/lang/String;)Labu;

    move-result-object v3

    .line 47
    :goto_3
    if-eqz v3, :cond_1

    .line 48
    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v10, v3, Labu;->a:Z

    if-eqz v10, :cond_6

    .line 51
    invoke-virtual {p0, v8, v3}, Labn;->a(Ljava/lang/StringBuilder;Labu;)V

    .line 54
    :cond_1
    :goto_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 32
    goto :goto_2

    .line 42
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 43
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>([C)V

    .line 44
    invoke-virtual {v10, v11, p1, v3}, Labs;->a(ILjava/lang/String;Ljava/lang/String;)Labu;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 45
    goto :goto_3

    .line 52
    :cond_6
    iget-object v10, v3, Labu;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, v3, Labu;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget v0, p0, Labn;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Labn;->b:I

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Labs;

    iget-object v0, p0, Labn;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Labn;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Labn;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Labn;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 15
    iget v0, p0, Labn;->c:I

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Labn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, Labn;->c:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Labs;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v1, p0, Labn;->a:Labs;

    .line 18
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;Labu;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p2, Labu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Labn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p2, Labu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method
