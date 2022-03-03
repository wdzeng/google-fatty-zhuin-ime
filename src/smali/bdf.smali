.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x29

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lbdf;->a:Landroid/util/SparseArray;

    .line 15
    const/4 v0, 0x7

    const-string v1, "\u3122"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 16
    const/16 v0, 0x8

    const-string v1, "\u3105"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 17
    const/16 v0, 0x9

    const-string v1, "\u3109"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 18
    const/16 v0, 0xa

    const-string v1, "\u02c7"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 19
    const/16 v0, 0xb

    const-string v1, "\u02cb"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 20
    const/16 v0, 0xc

    const-string v1, "\u3113"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 21
    const/16 v0, 0xd

    const-string v1, "\u02ca"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 22
    const/16 v0, 0xe

    const-string v1, "\u02d9"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 23
    const/16 v0, 0xf

    const-string v1, "\u311a"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 24
    const/16 v0, 0x10

    const-string v1, "\u311e"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 25
    const/16 v0, 0x1d

    const-string v1, "\u3107"

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x1e

    const-string v1, "\u3116"

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x1f

    const-string v1, "\u310f"

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x20

    const-string v1, "\u310e"

    const-string v2, "d"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x21

    const-string v1, "\u310d"

    const-string v2, "e"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x22

    const-string v1, "\u3111"

    const-string v2, "f"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x23

    const-string v1, "\u3115"

    const-string v2, "g"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x24

    const-string v1, "\u3118"

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    const/16 v0, 0x25

    const-string v1, "\u311b"

    const-string v2, "i"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x26

    const-string v1, "\u3128"

    const-string v2, "j"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x27

    const-string v1, "\u311c"

    const-string v2, "k"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x28

    const-string v1, "\u3120"

    const-string v2, "l"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "\u3129"

    const-string v1, "m"

    invoke-static {v3, v0, v1}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    const/16 v0, 0x2a

    const-string v1, "\u3119"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x2b

    const-string v1, "\u311f"

    const-string v2, "o"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const/16 v0, 0x2c

    const-string v1, "\u3123"

    const-string v2, "p"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x2d

    const-string v1, "\u3106"

    const-string v2, "q"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x2e

    const-string v1, "\u3110"

    const-string v2, "r"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x2f

    const-string v1, "\u310b"

    const-string v2, "s"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    const/16 v0, 0x30

    const-string v1, "\u3114"

    const-string v2, "t"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const/16 v0, 0x31

    const-string v1, "\u3127"

    const-string v2, "u"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x32

    const-string v1, "\u3112"

    const-string v2, "v"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x33

    const-string v1, "\u310a"

    const-string v2, "w"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x34

    const-string v1, "\u310c"

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x35

    const-string v1, "\u3117"

    const-string v2, "y"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x36

    const-string v1, "\u3108"

    const-string v2, "z"

    invoke-static {v0, v1, v2}, Lbdf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x37

    const-string v1, "\u311d"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 52
    const/16 v0, 0x38

    const-string v1, "\u3121"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 53
    const/16 v0, 0x3e

    const-string v1, "\u02c9"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 54
    const/16 v0, 0x45

    const-string v1, "\u3126"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 55
    const/16 v0, 0x4a

    const-string v1, "\u3124"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 56
    const/16 v0, 0x4c

    const-string v1, "\u3125"

    invoke-static {v0, v1}, Lbdf;->a(ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 3
    sget-object v0, Lbdf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v3, p0, v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lbdf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v3, p0, v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v3, p0, v4, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static a(I)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, Lbdf;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    array-length v0, v4

    new-array v3, v0, [I

    move v1, v2

    .line 10
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 11
    aget-object v0, v4, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v3, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 13
    :cond_1
    return-object v0
.end method

.method public static a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lbdf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-object v0
.end method
