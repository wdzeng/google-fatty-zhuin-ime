.class public interface abstract Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
    }
.end annotation


# virtual methods
.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract download(Ljava/lang/String;JI)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
.end method

.method public abstract upload(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)V
.end method
