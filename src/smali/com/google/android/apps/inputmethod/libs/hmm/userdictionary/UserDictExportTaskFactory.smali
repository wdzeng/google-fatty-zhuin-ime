.class public Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

.field public final mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mUri:Landroid/net/Uri;

    .line 6
    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mEngineFactories:[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mDictionaryFormat:Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTaskFactory;->mUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictExportTask;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/DictionaryFormat;Landroid/net/Uri;)V

    return-object v0
.end method
