.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Event;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkk",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkk",
            "<[F>;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public a:Ljava/lang/Object;

.field public a:[F

.field public a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 153
    new-instance v0, Lkl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lkk;

    .line 154
    new-array v0, v2, [Lkl;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    .line 155
    new-array v0, v2, [Lkl;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    .line 4
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 36
    array-length v2, v1

    .line 37
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    .line 38
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(I)[F

    move-result-object v3

    .line 44
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 47
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 48
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 49
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 51
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    .line 52
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    .line 53
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    .line 54
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:I

    .line 55
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 57
    return-object v0
.end method

.method public static a(I)[F
    .locals 4

    .prologue
    .line 110
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 111
    new-array v0, p0, [F

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    add-int/lit8 v1, p0, -0x1

    .line 114
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    monitor-enter v2

    .line 115
    :try_start_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 116
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 117
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-array v0, p0, [F

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 4

    .prologue
    .line 99
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 100
    new-array v0, p0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    add-int/lit8 v1, p0, -0x1

    .line 103
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    monitor-enter v2

    .line 104
    :try_start_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 105
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 106
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-array v0, p0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lkk;

    invoke-virtual {v0}, Lkk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;-><init>()V

    .line 61
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 62
    return-object v0
.end method

.method public static b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 28
    return-object p0
.end method

.method public final a(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    .line 30
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    .line 31
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()V

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 9
    aput-object p1, v0, v2

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(I)[F

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    aput v1, v0, v2

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()V

    .line 18
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v1

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    array-length v1, v1

    .line 21
    :cond_0
    if-eq v0, v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid keyData or scores"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:I

    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 79
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    array-length v1, v0

    if-gt v1, v7, :cond_1

    .line 81
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 82
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    monitor-enter v2

    .line 83
    :try_start_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    .line 84
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    new-instance v4, Lkl;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkl;-><init>(I)V

    aput-object v4, v3, v1

    .line 85
    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lkk;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 90
    array-length v1, v0

    if-gt v1, v7, :cond_4

    .line 91
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 92
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    monitor-enter v2

    .line 93
    :try_start_1
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    .line 94
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    new-instance v4, Lkl;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkl;-><init>(I)V

    aput-object v4, v3, v1

    .line 95
    :cond_3
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:[Lkk;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :cond_4
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    .line 98
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final recycle()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()V

    .line 64
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 66
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    .line 67
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 68
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 69
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    .line 70
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    .line 71
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    .line 72
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:I

    .line 73
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 74
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 75
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lkk;

    invoke-virtual {v0, p0}, Lkk;->a(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    sget-boolean v1, Laib;->b:Z

    if-nez v1, :cond_0

    .line 126
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 129
    new-instance v2, Lbxx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Lbxx;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "action"

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 132
    invoke-virtual {v2, v1, v3}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v1

    .line 133
    const-string v2, "metaKeyMask"

    const-string v3, "0x%08x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v1

    .line 136
    const-string v2, "time"

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v1

    .line 138
    const-string v2, "repeatCount"

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    .line 139
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;I)Lbxx;

    move-result-object v1

    const-string v2, "sourceIndicator"

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v1

    .line 141
    const-string v2, "x"

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:F

    .line 142
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;F)Lbxx;

    move-result-object v1

    const-string v2, "y"

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:F

    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;F)Lbxx;

    move-result-object v1

    const-string v2, "pressure"

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;F)Lbxx;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:I

    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;I)Lbxx;

    move-result-object v1

    const-string v2, "eventType"

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 143
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;I)Lbxx;

    move-result-object v1

    const-string v2, "softKeyDef"

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 144
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    if-eqz v2, :cond_1

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 148
    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "keyData["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v0

    .line 149
    invoke-virtual {v1, v2, v3}, Lbxx;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxx;

    move-result-object v2

    .line 150
    const/16 v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "score["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[F

    aget v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lbxx;->a(Ljava/lang/String;F)Lbxx;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Lbxx;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
