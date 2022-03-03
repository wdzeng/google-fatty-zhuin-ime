.class public final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ladk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lge;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladk;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;)Lccz;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lccz;

    invoke-direct {v0}, Lccz;-><init>()V

    .line 84
    new-instance v1, Lcdb;

    invoke-direct {v1}, Lcdb;-><init>()V

    iput-object v1, v0, Lccz;->a:Lcdb;

    .line 85
    iget-object v1, v0, Lccz;->a:Lcdb;

    iput-object p0, v1, Lcdb;->a:Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Lccz;->a:I

    .line 87
    return-object v0
.end method

.method private static a(Lccz;Ljava/lang/String;)Lcdd;
    .locals 6

    .prologue
    .line 88
    invoke-static {p0}, Lcie;->a(Lcie;)[B

    move-result-object v2

    .line 89
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://inputtools.google.com/sync/dict"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    const/16 v1, 0x1388

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 94
    const-string v1, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "Authorization"

    const-string v1, "GoogleLogin auth="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 99
    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 100
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 102
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 103
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 105
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 106
    const-string v2, "Response error: %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 108
    invoke-static {v2, v3}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 110
    new-instance v1, Laci;

    invoke-direct {v1}, Laci;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 95
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ladl;

    const-string v2, "Error communicating with the server"

    invoke-direct {v1, v2}, Ladl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    invoke-static {v1, v2}, Lbzx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 115
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 116
    new-instance v1, Lcdc;

    invoke-direct {v1}, Lcdc;-><init>()V

    .line 117
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcie;->a(Lcie;[B)Lcie;

    .line 118
    iget-object v2, v1, Lcdc;->a:Lcdf;

    .line 119
    iget v3, v2, Lcdf;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 120
    new-instance v1, Laci;

    invoke-direct {v1}, Laci;-><init>()V

    throw v1

    .line 121
    :cond_3
    iget v3, v2, Lcdf;->a:I

    if-eqz v3, :cond_4

    .line 122
    new-instance v1, Ladl;

    iget-object v2, v2, Lcdf;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ladl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_4
    iget-object v1, v1, Lcdc;->a:Lcdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Lcdg;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    .line 79
    iput-object p0, v0, Lcdh;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Lcdg;

    invoke-direct {v1}, Lcdg;-><init>()V

    .line 81
    iput-object v0, v1, Lcdg;->a:Lcdh;

    .line 82
    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ladk;->a:Landroid/content/Context;

    invoke-static {v0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    .line 74
    const v1, 0x7f1101f6

    invoke-virtual {v0, v1}, Lamo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    throw v0

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    .line 56
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    .line 57
    iget-object v1, p0, Ladk;->b:Ljava/lang/String;

    invoke-static {v1}, Ladk;->a(Ljava/lang/String;)Lcdg;

    move-result-object v1

    iput-object v1, v0, Lcdo;->a:Lcdg;

    .line 58
    iget-object v1, p0, Ladk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcdo;->a:Ljava/lang/String;

    .line 59
    iput-object p1, v0, Lcdo;->b:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Ladk;->b:Ljava/lang/String;

    iput-object v1, v0, Lcdo;->c:Ljava/lang/String;

    .line 61
    const-string v1, "Delete"

    invoke-static {v1}, Ladk;->a(Ljava/lang/String;)Lccz;

    move-result-object v1

    .line 62
    new-instance v2, Lcda;

    invoke-direct {v2}, Lcda;-><init>()V

    iput-object v2, v1, Lccz;->a:Lcda;

    .line 63
    iget-object v2, v1, Lccz;->a:Lcda;

    iput-object v0, v2, Lcda;->a:Lcdo;

    .line 65
    invoke-direct {p0}, Ladk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ladk;->a(Lccz;Ljava/lang/String;)Lcdd;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcdd;->a:Lcdp;

    .line 67
    iget-object v1, v0, Lcdp;->a:Lcdv;

    if-nez v1, :cond_0

    .line 68
    new-instance v0, Ladl;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v1, v0, Lcdp;->a:Lcdv;

    iget v1, v1, Lcdv;->a:I

    .line 70
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 71
    new-instance v1, Ladl;

    iget-object v0, v0, Lcdp;->a:Lcdv;

    invoke-direct {v1, v0}, Ladl;-><init>(Lcdv;)V

    throw v1

    .line 72
    :cond_1
    return-void
.end method

.method public final download(Ljava/lang/String;JI)Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 6
    .line 8
    new-instance v0, Lcdq;

    invoke-direct {v0}, Lcdq;-><init>()V

    .line 9
    iget-object v1, p0, Ladk;->b:Ljava/lang/String;

    invoke-static {v1}, Ladk;->a(Ljava/lang/String;)Lcdg;

    move-result-object v1

    iput-object v1, v0, Lcdq;->a:Lcdg;

    .line 10
    iget-object v1, p0, Ladk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcdq;->a:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcdq;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ladk;->b:Ljava/lang/String;

    iput-object v1, v0, Lcdq;->c:Ljava/lang/String;

    .line 13
    iput-wide p2, v0, Lcdq;->a:J

    .line 14
    new-instance v1, Lcdr;

    invoke-direct {v1}, Lcdr;-><init>()V

    iput-object v1, v0, Lcdq;->a:Lcdr;

    .line 15
    iget-object v1, v0, Lcdq;->a:Lcdr;

    int-to-long v2, p4

    iput-wide v2, v1, Lcdr;->a:J

    .line 16
    iget-object v1, v0, Lcdq;->a:Lcdr;

    const/4 v2, 0x2

    iput v2, v1, Lcdr;->a:I

    .line 17
    iput v4, v0, Lcdq;->a:I

    .line 18
    const-string v1, "Download"

    invoke-static {v1}, Ladk;->a(Ljava/lang/String;)Lccz;

    move-result-object v1

    .line 19
    new-instance v2, Lcda;

    invoke-direct {v2}, Lcda;-><init>()V

    iput-object v2, v1, Lccz;->a:Lcda;

    .line 20
    iget-object v2, v1, Lccz;->a:Lcda;

    iput-object v0, v2, Lcda;->a:Lcdq;

    .line 22
    invoke-direct {p0}, Ladk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ladk;->a(Lccz;Ljava/lang/String;)Lcdd;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcdd;->a:Lcds;

    .line 24
    iget-object v1, v0, Lcds;->a:Lcdv;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Ladl;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, v0, Lcds;->a:Lcdv;

    iget v1, v1, Lcdv;->a:I

    .line 27
    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    .line 28
    new-instance v1, Ladl;

    iget-object v0, v0, Lcds;->a:Lcdv;

    invoke-direct {v1, v0}, Ladl;-><init>(Lcdv;)V

    throw v1

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;-><init>()V

    .line 30
    iget-object v2, v0, Lcds;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 31
    iget-wide v2, v0, Lcds;->a:J

    iput-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->a:J

    .line 32
    iget-wide v2, v0, Lcds;->b:J

    iput-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/sync/ISyncEngine$DownloadResult;->b:J

    .line 33
    return-object v1
.end method

.method public final upload(Ljava/lang/String;[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;II)V
    .locals 3

    .prologue
    .line 34
    .line 35
    new-instance v1, Lcdw;

    invoke-direct {v1}, Lcdw;-><init>()V

    .line 36
    iget-object v0, p0, Ladk;->b:Ljava/lang/String;

    invoke-static {v0}, Ladk;->a(Ljava/lang/String;)Lcdg;

    move-result-object v0

    iput-object v0, v1, Lcdw;->a:Lcdg;

    .line 37
    iget-object v0, p0, Ladk;->a:Ljava/lang/String;

    iput-object v0, v1, Lcdw;->a:Ljava/lang/String;

    .line 38
    iput-object p1, v1, Lcdw;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Ladk;->b:Ljava/lang/String;

    iput-object v0, v1, Lcdw;->c:Ljava/lang/String;

    .line 40
    if-nez p3, :cond_0

    array-length v0, p2

    if-ne p4, v0, :cond_0

    .line 41
    iput-object p2, v1, Lcdw;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 43
    :goto_0
    const/4 v0, 0x3

    iput v0, v1, Lcdw;->a:I

    .line 44
    const-string v0, "Upload"

    invoke-static {v0}, Ladk;->a(Ljava/lang/String;)Lccz;

    move-result-object v0

    .line 45
    new-instance v2, Lcda;

    invoke-direct {v2}, Lcda;-><init>()V

    iput-object v2, v0, Lccz;->a:Lcda;

    .line 46
    iget-object v2, v0, Lccz;->a:Lcda;

    iput-object v1, v2, Lcda;->a:Lcdw;

    .line 48
    invoke-direct {p0}, Ladk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladk;->a(Lccz;Ljava/lang/String;)Lcdd;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcdd;->a:Lcdx;

    .line 50
    iget-object v1, v0, Lcdx;->a:Lcdv;

    if-nez v1, :cond_1

    .line 51
    new-instance v0, Ladl;

    const-string v1, "Error communicating with the server"

    invoke-direct {v0, v1}, Ladl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    iput-object v0, v1, Lcdw;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lcdx;->a:Lcdv;

    iget v1, v1, Lcdv;->a:I

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Ladl;

    iget-object v0, v0, Lcdx;->a:Lcdv;

    invoke-direct {v1, v0}, Ladl;-><init>(Lcdv;)V

    throw v1

    .line 54
    :cond_2
    return-void
.end method
