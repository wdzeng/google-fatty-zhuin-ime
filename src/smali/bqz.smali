.class public final Lbqz;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/google/android/libraries/handwriting/base/Stroke;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbqz;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbqz;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field private c:I

.field public c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    sput-object v0, Lbqz;->a:Lbqz;

    .line 105
    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    sput-object v0, Lbqz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput v1, p0, Lbqz;->c:I

    .line 6
    iput v1, p0, Lbqz;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbqz;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lbqz;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lbqz;->d:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lbqz;->c:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lbqz;->a:Z

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput v1, p0, Lbqz;->c:I

    .line 16
    iput v1, p0, Lbqz;->d:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lbqz;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lbqz;->b:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lbqz;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lbqz;->c:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lbqz;->a:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lbqz;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqz;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqz;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqz;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbqz;->a:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqz;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqz;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqz;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqz;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqz;->d:I

    .line 58
    sget-object v0, Lcom/google/android/libraries/handwriting/base/Stroke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 59
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbqz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Lbqz;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput v1, p0, Lbqz;->c:I

    .line 26
    iput v1, p0, Lbqz;->d:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lbqz;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lbqz;->b:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lbqz;->d:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lbqz;->c:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lbqz;->a:Z

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    iget v0, p1, Lbqz;->b:I

    iput v0, p0, Lbqz;->b:I

    .line 34
    iget v0, p1, Lbqz;->a:I

    iput v0, p0, Lbqz;->a:I

    .line 35
    iget-object v0, p1, Lbqz;->a:Ljava/lang/String;

    iput-object v0, p0, Lbqz;->a:Ljava/lang/String;

    .line 36
    iget v0, p1, Lbqz;->c:I

    iput v0, p0, Lbqz;->c:I

    .line 37
    iget v0, p1, Lbqz;->d:I

    iput v0, p0, Lbqz;->d:I

    .line 38
    iget-boolean v0, p1, Lbqz;->a:Z

    iput-boolean v0, p0, Lbqz;->a:Z

    .line 39
    iget-object v0, p1, Lbqz;->b:Ljava/lang/String;

    iput-object v0, p0, Lbqz;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lbqz;->d:Ljava/lang/String;

    iput-object v0, p0, Lbqz;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lbqz;->c:Ljava/lang/String;

    iput-object v0, p0, Lbqz;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lbqz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 43
    new-instance v2, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V

    .line 44
    invoke-virtual {p0, v2}, Lbqz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private static a(D)D
    .locals 6

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 73
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%.4e"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 74
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    .line 75
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 77
    invoke-virtual {p0}, Lbqz;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 78
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 79
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 81
    iget v1, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    float-to-double v12, v1

    invoke-static {v12, v13}, Lbqz;->a(D)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 86
    iget v1, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    float-to-double v12, v1

    invoke-static {v12, v13}, Lbqz;->a(D)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 91
    cmp-long v11, v2, v4

    if-nez v11, :cond_2

    .line 92
    iget-wide v2, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    .line 93
    :cond_2
    iget-wide v12, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    sub-long/2addr v12, v2

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 98
    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    float-to-double v10, v0

    invoke-static {v10, v11}, Lbqz;->a(D)D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 103
    :cond_5
    return-object v6
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lbqz;->a:I

    .line 2
    iput p2, p0, Lbqz;->b:I

    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lbqz;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lbqz;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lbqz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lbqz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-object v0, p0, Lbqz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lbqz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lbqz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lbqz;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lbqz;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 70
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
