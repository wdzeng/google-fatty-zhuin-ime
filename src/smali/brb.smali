.class public final Lbrb;
.super Lbqk;
.source "PG"


# instance fields
.field private a:Lbrc;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbqk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrb;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lbrf;->a()Lbrf;

    move-result-object v0

    iput-object v0, p0, Lbrb;->a:Lorg/apache/http/client/HttpClient;

    .line 4
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    iput-object v0, p0, Lbrb;->a:Lbrc;

    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lbrc;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbqk;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrb;->a:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lbrb;->a:Lorg/apache/http/client/HttpClient;

    .line 9
    iput-object p2, p0, Lbrb;->a:Lbrc;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbqn;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 120
    if-nez p0, :cond_0

    .line 121
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    throw v0

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SUCCESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    throw v0

    .line 125
    :catch_0
    move-exception v0

    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    throw v0

    .line 128
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v8, :cond_2

    .line 131
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    throw v0

    .line 132
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 133
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Strange response. "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 137
    const-string v0, ""

    .line 138
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v9, :cond_8

    .line 139
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 140
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "debug_info"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v9, :cond_7

    .line 145
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 150
    :goto_1
    new-instance v7, Lbqn;

    invoke-direct {v7, v5}, Lbqn;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v0, v7, Lbqn;->a:Ljava/lang/String;

    move v0, v3

    .line 153
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 158
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 159
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 161
    :cond_5
    new-instance v4, Lbqv;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-float v8, v0

    invoke-direct {v4, v5, v8, v1}, Lbqv;-><init>(Ljava/lang/String;FLjava/util/List;)V

    .line 162
    iget-object v1, v7, Lbqn;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_6
    return-object v7

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method private final a(Lbrd;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lbrb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lbrb;->a:Lbrc;

    iget-boolean v0, v0, Lbrc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lbrb;->a:Lbrc;

    iget v3, v3, Lbrc;->b:I

    if-lt v0, v3, :cond_c

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lbrb;->a:Ljava/util/List;

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v0, "app_version"

    iget-object v5, p0, Lbrb;->a:Lbrc;

    iget v5, v5, Lbrc;->a:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "api_level"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "device"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const-string v0, "requests"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_2

    iget-object v7, v0, Lbrd;->a:Lbqz;

    if-eqz v7, :cond_2

    .line 26
    iget-object v7, v0, Lbrd;->a:Lbqz;

    .line 27
    iget-object v7, v7, Lbqz;->a:Ljava/lang/String;

    .line 29
    const-string v8, "input_type"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    iget-object v7, v0, Lbrd;->a:Lbqz;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lbrd;->a:Lbqz;

    .line 31
    iget-boolean v7, v7, Lbqz;->a:Z

    .line 32
    if-eqz v7, :cond_3

    move v1, v2

    .line 34
    :cond_3
    iget-object v7, p0, Lbrb;->a:Lbrc;

    iget-object v7, v7, Lbrc;->a:Ljava/lang/String;

    .line 35
    iget-object v8, v0, Lbrd;->a:Lbqz;

    .line 36
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v10, "ink"

    invoke-virtual {v8}, Lbqz;->a()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v11, "writing_area_width"

    .line 40
    iget v12, v8, Lbqz;->a:I

    .line 41
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v11, "writing_area_height"

    .line 43
    iget v12, v8, Lbqz;->b:I

    .line 44
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v11, "writing_guide"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v10, v8, Lbqz;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v8, Lbqz;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 47
    const-string v10, "pre_context"

    iget-object v8, v8, Lbqz;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_4
    const-string v8, "language"

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v7, "feedback"

    iget-object v8, v0, Lbrd;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v7, v0, Lbrd;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbrd;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 53
    const-string v7, "debug_info"

    iget-object v8, v0, Lbrd;->b:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_5
    const-string v7, "select_type"

    iget-object v8, v0, Lbrd;->c:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    iget-object v7, v0, Lbrd;->a:Lbqz;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lbrd;->a:Lbqz;

    .line 58
    iget-object v7, v7, Lbqz;->c:Ljava/lang/String;

    .line 59
    if-eqz v7, :cond_1

    iget-object v7, v0, Lbrd;->a:Lbqz;

    .line 60
    iget-object v7, v7, Lbqz;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 62
    const-string v7, "user_id"

    iget-object v0, v0, Lbrd;->a:Lbqz;

    .line 63
    iget-object v0, v0, Lbqz;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "HWRCloudReco"

    const-string v2, "Feedback failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    new-instance v1, Lbqm;

    const-string v2, "Sending feedback failed"

    invoke-direct {v1, v2, v0}, Lbqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    if-eqz v1, :cond_7

    .line 69
    const-string v1, "enable_pre_space"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 71
    const-string v1, "options"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_8
    iget-object v0, p0, Lbrb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    const/4 v1, 0x0

    const-string v4, "before creating request"

    invoke-static {v2, v3, v1, v4}, Lbrb;->a(JILjava/lang/String;)V

    .line 77
    iget-object v1, p0, Lbrb;->a:Lbrc;

    iget-object v1, v1, Lbrc;->c:Ljava/lang/String;

    iget-object v4, p0, Lbrb;->a:Lbrc;

    iget-object v4, v4, Lbrc;->d:Ljava/lang/String;

    iget-object v5, p0, Lbrb;->a:Lbrc;

    iget-object v5, v5, Lbrc;->b:Ljava/lang/String;

    .line 79
    sget-object v6, Lbre;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v4, "URL = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :goto_1
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lbrb;->a:Lbrc;

    iget-boolean v1, v1, Lbrc;->a:Z

    if-eqz v1, :cond_a

    .line 84
    invoke-static {v0}, Lbrb;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    const-string v5, "passed after building request string"

    invoke-static {v2, v3, v1, v5}, Lbrb;->a(JILjava/lang/String;)V

    .line 86
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 87
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 93
    :goto_2
    const/4 v0, 0x0

    const-string v1, "before sending request to server"

    invoke-static {v2, v3, v0, v1}, Lbrb;->a(JILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lbrb;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 95
    const/4 v0, 0x0

    const-string v4, "got response from server"

    invoke-static {v2, v3, v0, v4}, Lbrb;->a(JILjava/lang/String;)V

    .line 96
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 97
    const/16 v4, 0xc8

    if-ne v4, v0, :cond_b

    .line 98
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 101
    const/4 v1, 0x0

    const-string v4, "network handling done entirely"

    invoke-static {v2, v3, v1, v4}, Lbrb;->a(JILjava/lang/String;)V

    .line 104
    invoke-static {v0}, Lbrb;->a(Ljava/lang/String;)Lbqn;

    .line 109
    :goto_3
    return-object v0

    .line 81
    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_a
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v1, v0, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_2

    .line 100
    :cond_b
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :cond_c
    const-string v0, ""

    goto :goto_3
.end method

.method private static a(JILjava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing(0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 112
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "HWRCloudReco"

    const-string v3, "gzipString"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbqz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbrd;

    invoke-direct {v0, p1, p2, p3, p4}, Lbrd;-><init>(Ljava/lang/String;Lbqz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbrb;->a(Lbrd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbqk;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method
