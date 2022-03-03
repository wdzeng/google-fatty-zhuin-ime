.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final JOINER:Lbxu;

.field public static final PER_DOWNLOAD_WORD_LIMIT:I = 0xc8

.field public static final PER_UPLOAD_WORD_LIMIT:I = 0x64

.field public static final PREF_NEXT_SYNC_TIME:Ljava/lang/String; = "next_sync"


# instance fields
.field public final mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

.field public final mContext:Landroid/content/Context;

.field public mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

.field public final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mEngineIds:[Ljava/lang/String;

.field public mIsFirstUserAuthException:Z

.field public mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {v0}, Lbxu;->a(Ljava/lang/String;)Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->a()Lbxu;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    .line 6
    new-instance v0, Ladk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Ladk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    .line 7
    return-void
.end method

.method private downloadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I
    .locals 19

    .prologue
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x1

    new-array v13, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionNumber(Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    const/4 v10, 0x0

    .line 45
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    const/16 v6, 0xc8

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;->download(Ljava/lang/String;JI)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
    :try_end_0
    .catch Laci; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladl; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v14

    .line 59
    const/4 v11, 0x1

    .line 60
    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-eqz v2, :cond_1

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v10

    move v3, v11

    .line 83
    :goto_1
    if-lez v2, :cond_2

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->saveDownloadedVersionNumber(Ljava/lang/String;J)V

    .line 85
    :cond_2
    if-eqz v3, :cond_b

    :goto_2
    return v2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    if-eqz v6, :cond_3

    .line 49
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    .line 50
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mAuthHandler:Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 51
    :cond_3
    const-string v6, "SyncUserDict"

    invoke-static {v6, v2}, Lakx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v2

    .line 54
    const-string v6, "SyncUserDict"

    invoke-static {v6, v2}, Lakx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v10

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v2

    .line 57
    const-string v6, "SyncUserDict"

    invoke-static {v6, v2}, Lakx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v10

    .line 58
    goto :goto_1

    .line 62
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    iget-object v15, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move/from16 v0, v16

    if-ge v12, v0, :cond_a

    aget-object v17, v15, v12

    .line 64
    sget-boolean v2, Laib;->b:Z

    if-eqz v2, :cond_5

    .line 65
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbxu;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 67
    invoke-static {v5}, Lge;->a([I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbxu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;->accept(Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 69
    sget-boolean v2, Laib;->b:Z

    if-eqz v2, :cond_6

    .line 79
    :cond_6
    :goto_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    .line 71
    :cond_7
    const/16 v18, 0x0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    long-to-int v6, v6

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    move-object/from16 v0, v17

    iget v9, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    aput-object v2, v13, v18

    .line 72
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->insertNewEntries([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 73
    sget-boolean v2, Laib;->b:Z

    if-eqz v2, :cond_6

    .line 74
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 76
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :goto_5
    aput-object v2, v3, v4

    const/4 v4, 0x3

    .line 77
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    if-nez v2, :cond_9

    const-string v2, ""

    .line 78
    :goto_6
    aput-object v2, v3, v4

    goto :goto_4

    .line 76
    :cond_8
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbxu;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 78
    :cond_9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    invoke-static {v5}, Lge;->a([I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbxu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 80
    :cond_a
    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    add-int/2addr v2, v10

    .line 81
    iget-wide v4, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    .line 82
    iget-wide v6, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    move v3, v11

    goto/16 :goto_1

    .line 85
    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_c
    move v10, v2

    move v3, v11

    goto/16 :goto_0
.end method

.method private getDownloadedVersionNumber(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 96
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v0, v4, v5}, Lamo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 100
    const-string v0, "next_sync"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lamo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    :cond_0
    return-wide v0
.end method

.method static getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    const-string v0, "next_sync_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static isSensitiveEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 141
    :goto_0
    if-ge v1, v3, :cond_2

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 143
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x40

    if-ne v4, v5, :cond_3

    .line 144
    :cond_1
    const/4 v0, 0x1

    .line 146
    :cond_2
    return v0

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static refreshAuthToken(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v2

    .line 88
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;->refreshAuthToken()Ljava/lang/String;

    move-result-object v3

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    .line 90
    if-eqz v3, :cond_0

    .line 92
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    .line 94
    const v4, 0x7f1101f6

    invoke-virtual {v0, v4, v3, v2}, Lamo;->a(ILjava/lang/String;Z)V

    move v2, v1

    .line 95
    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1
.end method

.method private saveDownloadedVersionNumber(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->getDownloadedVersionPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0, p2, p3}, Lamo;->a(Ljava/lang/String;J)V

    .line 105
    return-void
.end method

.method private uploadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->getAllModifiedEntries()[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 110
    :cond_1
    new-array v0, v11, [Ljava/lang/Object;

    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    array-length v0, v3

    .line 112
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v4, v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 114
    array-length v5, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    .line 115
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->isSensitiveEntry(Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 116
    new-instance v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v7}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

    .line 117
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    .line 118
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 119
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    .line 120
    iget v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 121
    iget-boolean v8, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    iput-boolean v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    .line 122
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    iput v6, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    .line 123
    aput-object v7, v4, v0

    .line 124
    sget-boolean v6, Laib;->b:Z

    if-eqz v6, :cond_2

    .line 125
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    aput-object v8, v6, v11

    const/4 v8, 0x2

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    iget-object v10, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lbxu;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->JOINER:Lbxu;

    iget-object v7, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 127
    invoke-static {v7}, Lge;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lbxu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 129
    if-ge v0, v12, :cond_4

    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 131
    if-lez v1, :cond_5

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v4, v2, v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;->upload(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)V

    .line 133
    :cond_5
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 134
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->setEntriesUnModified([Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laci; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :goto_2
    const-string v1, "uploadNewWords"

    invoke-static {v1, v0}, Lakx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 13

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mIsFirstUserAuthException:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    array-length v6, v0

    move v5, v2

    move v0, v1

    move v3, v2

    .line 23
    :goto_0
    if-ge v5, v6, :cond_4

    if-eqz v0, :cond_4

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    aget-object v7, v4, v5

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mEngineIds:[Ljava/lang/String;

    aget-object v8, v4, v5

    .line 26
    new-instance v9, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-direct {v9, v4, v7, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 27
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->duplicateDictionary()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->uploadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I

    move-result v10

    .line 29
    if-lez v10, :cond_2

    move v0, v1

    .line 30
    :goto_1
    or-int v4, v3, v0

    .line 32
    if-eq v10, v11, :cond_5

    .line 33
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->downloadNewWords(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)I

    move-result v3

    .line 34
    if-eq v3, v11, :cond_3

    move v0, v1

    .line 35
    :goto_2
    or-int/2addr v4, v0

    move v12, v3

    move v3, v4

    move v4, v12

    .line 36
    :goto_3
    if-gtz v4, :cond_0

    if-lez v10, :cond_1

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->persist()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;->notifyMutableDictionaryDataChanged(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)V

    .line 38
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;->close()V

    .line 39
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    :cond_3
    move v0, v2

    .line 34
    goto :goto_2

    .line 40
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move v3, v4

    move v4, v2

    goto :goto_3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->onPreExecute()V

    .line 13
    return-void
.end method

.method protected runFinally(Z)V
    .locals 4

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    .line 16
    const v1, 0x7f11022e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lamo;->a(IJ)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->runFinally(Z)V

    .line 18
    return-void
.end method

.method public setDownloadedEntryFilter(Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mDownloadedEntryFilter:Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;

    .line 9
    return-void
.end method

.method setSyncEngine(Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;->mSyncEngine:Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;

    .line 11
    return-void
.end method
