.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

.field public static final b:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

.field public static final c:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    .line 96
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    .line 97
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :goto_0
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lanp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    .line 8
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_transient_files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Landroid/os/Build;->TIME:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    invoke-static {p0}, Laij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 91
    invoke-static {p0}, Laij;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 92
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 73
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 75
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;)I
    .locals 10

    .prologue
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v4, "file.name."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    const-string v0, "file.name."

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v5, "file."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/util/Set;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v5

    .line 41
    array-length v6, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, p1, v0

    .line 42
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    const/4 v9, 0x5

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-interface {v7, v8, v9, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;->shouldDelete(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_5
    const-string v0, "file."

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Collection;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "file."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    :goto_1
    monitor-exit p0

    return-object v0

    .line 82
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/util/Set;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 79
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 10
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "file."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 9
    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17
    const-string v2, "file."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 21
    :goto_2
    monitor-exit p0

    return v0

    :cond_0
    move v2, v0

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 21
    goto :goto_2
.end method

.method public final declared-synchronized b()I
    .locals 6

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lann;->a()Lann;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lann;->a(Landroid/content/Context;)Z

    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 53
    const-string v1, "cached_version_name_"

    .line 55
    invoke-static {}, Lann;->a()Lann;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lann;->a(Landroid/content/Context;)Z

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_1
    :try_start_1
    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Collection;)V

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 66
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
