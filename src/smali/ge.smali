.class public Lge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lact;

.field private static a:Landroid/content/Context;

.field private static a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

.field private static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/Class;

.field private static a:Ljava/lang/Exception;

.field private static volatile a:Ljava/lang/Thread;

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Z

.field private static b:Ljava/lang/Boolean;

.field private static b:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IF)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1248
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1249
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, p1, v0, v2}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1250
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    .line 1254
    :goto_0
    return p2

    .line 1251
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1252
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 1281
    if-nez p1, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return p3

    .line 1283
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1284
    if-eqz v0, :cond_0

    invoke-static {p0, v0, p3}, Lge;->b(Landroid/content/Context;IF)F

    move-result p3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1242
    if-nez p1, :cond_0

    .line 1247
    :goto_0
    return p4

    .line 1244
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1245
    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p4

    goto :goto_0

    .line 1246
    :cond_1
    invoke-static {p0, v0, p4}, Lge;->a(Landroid/content/Context;IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .prologue
    .line 464
    invoke-static {p1, p2}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 465
    if-nez v0, :cond_0

    .line 467
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 1742
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float v0, v0

    .line 1743
    const/4 v1, 0x1

    .line 1744
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1745
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 6

    .prologue
    .line 2334
    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 634
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 635
    :goto_0
    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(IIII)I
    .locals 8

    .prologue
    const/16 v3, 0x200

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1652
    if-ltz p2, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 1653
    if-ltz p3, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 1654
    if-nez p2, :cond_0

    move p2, v3

    .line 1656
    :cond_0
    if-nez p3, :cond_1

    move p3, v3

    .line 1658
    :cond_1
    int-to-double v4, p0

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1659
    int-to-double v4, p1

    int-to-double v6, p3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1660
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1662
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x40a0000000000000L    # 2048.0

    div-double/2addr v4, v6

    .line 1663
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1664
    if-ltz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 1665
    if-nez v3, :cond_6

    .line 1669
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_4
    move v0, v2

    .line 1652
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1653
    goto :goto_1

    .line 1667
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 1668
    if-eq v1, v3, :cond_3

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 2331
    if-gez p0, :cond_0

    .line 2332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2333
    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 1311
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1312
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1313
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 1314
    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 3

    .prologue
    .line 507
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 508
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 509
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1197
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1198
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    move v2, v1

    .line 1199
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v2, v0, :cond_3

    .line 1200
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1201
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1202
    const-string v7, "string"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1203
    const-string v0, "Invalid theme pref key type: %s, at:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v7}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1206
    add-int/lit8 v0, v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1207
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    .line 1208
    const-string v8, "array"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1209
    const-string v0, "Invalid theme pref value type: %s, at:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1218
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1211
    :cond_2
    :try_start_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    .line 1213
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1219
    :goto_2
    return v0

    .line 1216
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 1219
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .prologue
    .line 1303
    if-nez p1, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return p3

    .line 1305
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 1306
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lge;->a(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 1291
    if-nez p1, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return v0

    .line 1293
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1294
    if-eqz v1, :cond_0

    invoke-static {p0, v1, v0}, Lge;->c(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1315
    if-nez p1, :cond_0

    .line 1320
    :goto_0
    return p3

    .line 1317
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1318
    if-nez v0, :cond_1

    invoke-interface {p1, v1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    .line 1319
    :cond_1
    invoke-static {p0, v0, p3}, Lge;->d(Landroid/content/Context;II)I

    move-result p3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1227
    if-nez p1, :cond_0

    .line 1232
    :goto_0
    return p4

    .line 1229
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1230
    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    goto :goto_0

    .line 1231
    :cond_1
    invoke-static {p0, v0, p4}, Lge;->b(Landroid/content/Context;II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 340
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 341
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 346
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 347
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    :goto_1
    if-eqz v3, :cond_5

    .line 351
    if-nez v0, :cond_6

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_3

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 348
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 355
    :cond_3
    aget-object v0, v0, v2

    move-object v1, v0

    .line 357
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 358
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 359
    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 361
    :goto_3
    if-eqz v0, :cond_5

    .line 362
    const/4 v0, -0x2

    goto :goto_0

    .line 360
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 364
    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 494
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {p1, p2}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 477
    if-nez v1, :cond_0

    .line 479
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 468
    invoke-static {p1, p2}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 469
    if-nez v0, :cond_0

    .line 471
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 5

    .prologue
    .line 1929
    .line 1930
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1931
    invoke-static {p0, v0}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 1932
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 1933
    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Ldy$b;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p0}, Ldy$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int v0, v2, v1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v1, Ldy$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Size read is invalid start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ldy$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 1935
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lge;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Lbzu;II)I
    .locals 3

    .prologue
    .line 1670
    const/4 v1, 0x0

    .line 1671
    :try_start_0
    invoke-virtual {p0}, Lbzu;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 1672
    invoke-static {v1, p1, p2}, Lge;->a(Ljava/io/InputStream;II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1673
    invoke-static {v1}, Lcab;->a(Ljava/io/InputStream;)V

    .line 1680
    :goto_0
    return v0

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    :try_start_1
    const-string v2, "Failed to open ByteSource"

    invoke-static {v2, v0}, Lakx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1677
    invoke-static {v1}, Lcab;->a(Ljava/io/InputStream;)V

    .line 1680
    const/4 v0, 0x1

    goto :goto_0

    .line 1679
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcab;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1606
    if-nez p0, :cond_0

    .line 1615
    :goto_0
    return v0

    .line 1608
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1609
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1610
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1611
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 1612
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1613
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 1614
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 1608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x8

    const-wide/16 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1085
    .line 1087
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    invoke-static {v4, v5}, Lge;->c(J)Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_3

    .line 1089
    const/high16 v0, 0x100000

    .line 1095
    :goto_0
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    .line 1096
    and-long/2addr v4, v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    move v3, v1

    .line 1097
    :goto_1
    if-eqz v3, :cond_0

    .line 1098
    or-int/lit8 v0, v0, 0x2

    .line 1100
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    .line 1101
    and-long/2addr v4, v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    move v3, v1

    .line 1102
    :goto_2
    if-eqz v3, :cond_1

    .line 1103
    or-int/lit16 v0, v0, 0x1000

    .line 1105
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    .line 1106
    and-long/2addr v4, v10

    cmp-long v3, v4, v10

    if-nez v3, :cond_6

    .line 1107
    :goto_3
    if-eqz v1, :cond_2

    .line 1108
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1109
    :cond_2
    return v0

    .line 1091
    :cond_3
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v4

    invoke-static {v4, v5}, Lge;->b(J)Z

    move-result v0

    .line 1092
    if-eqz v0, :cond_7

    move v0, v1

    .line 1093
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1096
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1101
    goto :goto_2

    :cond_6
    move v1, v2

    .line 1106
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1645
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1646
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1647
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1648
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v2, :cond_1

    .line 1649
    :cond_0
    const-string v1, "Failed to decode bitmap bounds."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lakx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    :goto_0
    return v0

    :cond_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, p1, p2}, Lge;->a(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1419
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "U+"

    .line 1420
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1421
    :cond_0
    const/4 v0, -0x1

    .line 1422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 564
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 565
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 566
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 569
    :cond_1
    return p1

    .line 568
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 955
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 956
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 957
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    .line 958
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 959
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 960
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2386
    .line 2387
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2388
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 2389
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 2390
    goto :goto_0

    :cond_0
    move v2, v1

    .line 2388
    goto :goto_1

    .line 2391
    :cond_1
    return v0
.end method

.method private static a(JJ)J
    .locals 8

    .prologue
    const/16 v6, 0x2f

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 2023
    xor-long v0, p2, p0

    mul-long/2addr v0, v4

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    xor-long/2addr v0, p0

    mul-long/2addr v0, v4

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public static a(Landroid/os/Parcel;I)J
    .locals 2

    .prologue
    .line 1936
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lge;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 35
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {v1}, Lge;->a(Ljava/io/RandomAccessFile;)Lbng;

    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lge;->a(Ljava/io/RandomAccessFile;Lbng;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method private static a(Ljava/io/RandomAccessFile;Lbng;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 59
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 60
    iget-wide v2, p1, Lbng;->b:J

    .line 61
    iget-wide v4, p1, Lbng;->a:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 63
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 64
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 65
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 66
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 67
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 68
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 70
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 6

    .prologue
    .line 2402
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 2406
    const-wide/16 v0, 0x0

    .line 2407
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2408
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 2409
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2410
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 2411
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 2412
    :cond_0
    return-wide v0
.end method

.method public static a([B)J
    .locals 23

    .prologue
    .line 1999
    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x20

    if-gt v2, v3, :cond_5

    .line 2000
    move-object/from16 v0, p0

    array-length v2, v0

    and-int/lit8 v8, v2, -0x8

    move-object/from16 v0, p0

    array-length v2, v0

    and-int/lit8 v9, v2, 0x7

    const-wide v2, -0x1364611973070723L    # -1.4877559216887398E215

    move-object/from16 v0, p0

    array-length v4, v0

    int-to-long v4, v4

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v4, v6

    xor-long/2addr v4, v2

    const/4 v2, 0x0

    move/from16 v22, v2

    move-wide v2, v4

    move/from16 v4, v22

    :goto_0
    if-ge v4, v8, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lge;->a([BI)J

    move-result-wide v6

    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v10

    .line 2001
    const/16 v5, 0x2f

    ushr-long v10, v6, v5

    xor-long/2addr v6, v10

    .line 2002
    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v10

    xor-long/2addr v2, v6

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v2

    add-int/lit8 v2, v4, 0x8

    move v4, v2

    move-wide v2, v6

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_2

    .line 2003
    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    add-int v9, v8, v4

    aget-byte v9, p0, v9

    int-to-long v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-int/lit8 v9, v4, 0x3

    shl-long/2addr v10, v9

    or-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2004
    :cond_1
    xor-long/2addr v2, v6

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    .line 2005
    :cond_2
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 2006
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    .line 2007
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 2020
    :goto_2
    move-object/from16 v0, p0

    array-length v4, v0

    const/16 v5, 0x8

    if-lt v4, v5, :cond_7

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lge;->a([BI)J

    move-result-wide v4

    :goto_3
    move-object/from16 v0, p0

    array-length v6, v0

    const/16 v7, 0x9

    if-lt v6, v7, :cond_8

    move-object/from16 v0, p0

    array-length v6, v0

    add-int/lit8 v6, v6, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lge;->a([BI)J

    move-result-wide v6

    :goto_4
    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Lge;->a(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    :cond_3
    const-wide/16 v4, -0x2

    add-long/2addr v2, v4

    :cond_4
    return-wide v2

    .line 2008
    :cond_5
    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x40

    if-gt v2, v3, :cond_6

    .line 2009
    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v6

    int-to-long v8, v2

    add-int/lit8 v3, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    const-wide v10, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long v8, v6, v4

    const/16 v3, 0x34

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    const/16 v3, 0x25

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/4 v3, 0x7

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    add-long/2addr v4, v6

    const/16 v3, 0x1f

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v8

    add-int/lit8 v3, v2, -0x20

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-int/lit8 v3, v2, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v10

    add-long v12, v8, v10

    const/16 v3, 0x34

    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v3, 0x25

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-int/lit8 v3, v2, -0x18

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lge;->a([BI)J

    move-result-wide v16

    add-long v8, v8, v16

    const/4 v3, 0x7

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v14, v14, v16

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lge;->a([BI)J

    move-result-wide v2

    add-long/2addr v2, v8

    add-long v8, v2, v10

    const/16 v10, 0x1f

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v4

    const-wide v4, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v2, v4

    add-long v4, v8, v6

    const-wide v8, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 2010
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 2011
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 2012
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 2013
    const-wide v4, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v2, v4

    .line 2014
    goto/16 :goto_2

    .line 2015
    :cond_6
    move-object/from16 v0, p0

    array-length v9, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lge;->a([BI)J

    move-result-wide v18

    add-int/lit8 v2, v9, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lge;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x72a753d9501ed1b9L

    xor-long v6, v2, v4

    add-int/lit8 v2, v9, -0x38

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lge;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v20, v2, v4

    const/4 v2, 0x2

    new-array v8, v2, [J

    const/4 v2, 0x2

    new-array v0, v2, [J

    move-object/from16 v16, v0

    add-int/lit8 v3, v9, -0x40

    int-to-long v4, v9

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lge;->a([BIJJ[J)V

    add-int/lit8 v11, v9, -0x20

    int-to-long v2, v9

    const-wide v4, -0x72a753d9501ed1b9L

    mul-long v12, v2, v4

    const-wide v14, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lge;->a([BIJJ[J)V

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    .line 2016
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 2017
    const-wide v4, -0x72a753d9501ed1b9L

    mul-long/2addr v2, v4

    add-long v4, v20, v2

    add-long v2, v4, v18

    const/16 v10, 0x27

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const-wide v10, -0x72a753d9501ed1b9L

    mul-long/2addr v10, v2

    const/16 v2, 0x21

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long v14, v2, v6

    add-int/lit8 v2, v9, -0x1

    and-int/lit8 v2, v2, -0x40

    const/4 v3, 0x0

    move-wide v6, v10

    move v9, v2

    :goto_5
    add-long/2addr v6, v14

    const/4 v2, 0x0

    aget-wide v10, v8, v2

    add-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lge;->a([BI)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/16 v2, 0x25

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const-wide v10, -0x72a753d9501ed1b9L

    mul-long/2addr v6, v10

    const/4 v2, 0x1

    aget-wide v10, v8, v2

    add-long/2addr v10, v14

    add-int/lit8 v2, v3, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lge;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v2, 0x2a

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v12, -0x72a753d9501ed1b9L

    mul-long/2addr v10, v12

    const/4 v2, 0x1

    aget-wide v12, v16, v2

    xor-long v18, v6, v12

    const/4 v2, 0x0

    aget-wide v6, v8, v2

    xor-long v14, v10, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    const/4 v2, 0x1

    aget-wide v4, v8, v2

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long v6, v6, v18

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lge;->a([BIJJ[J)V

    add-int/lit8 v11, v3, 0x20

    const/4 v2, 0x1

    aget-wide v4, v16, v2

    add-long v12, v20, v4

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lge;->a([BIJJ[J)V

    add-int/lit8 v3, v3, 0x40

    add-int/lit8 v2, v9, -0x40

    if-nez v2, :cond_9

    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const/4 v4, 0x0

    aget-wide v4, v16, v4

    invoke-static {v2, v3, v4, v5}, Lge;->a(JJ)J

    move-result-wide v2

    .line 2018
    const/16 v4, 0x2f

    ushr-long v4, v14, v4

    xor-long/2addr v4, v14

    .line 2019
    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long v2, v2, v18

    const/4 v4, 0x1

    aget-wide v4, v8, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    invoke-static {v4, v5, v6, v7}, Lge;->a(JJ)J

    move-result-wide v4

    add-long v4, v4, v20

    invoke-static {v2, v3, v4, v5}, Lge;->a(JJ)J

    move-result-wide v2

    goto/16 :goto_2

    .line 2020
    :cond_7
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto/16 :goto_3

    :cond_8
    const-wide v6, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move v9, v2

    goto/16 :goto_5
.end method

.method private static a([BI)J
    .locals 2

    .prologue
    .line 2022
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 79
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v2, 0x7f0f049a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float p4, v2, v6

    .line 82
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v1, p3

    int-to-float v1, v1

    add-float p5, v1, v7

    .line 83
    :cond_0
    sub-float v1, p4, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v4, p2, v1

    .line 84
    sub-float v1, p5, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v5, p3, v1

    .line 85
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    cmpl-float v1, p4, p6

    if-nez v1, :cond_1

    cmpl-float v1, p5, p7

    if-nez v1, :cond_1

    .line 88
    const/4 v1, 0x0

    .line 98
    :goto_0
    return-object v1

    .line 89
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 90
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    move/from16 v0, p7

    invoke-virtual {v1, p6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 93
    new-instance v1, Lbg;

    iget-object v3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbg;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 94
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 95
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 97
    move-object/from16 v0, p8

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v8

    .line 98
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/preference/TwoStatePreference;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1538
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1539
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1540
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lawq;

    invoke-direct {v2, p3}, Lawq;-><init>(Landroid/preference/TwoStatePreference;)V

    .line 1541
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1542
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1545
    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1548
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-static {p0}, Lge;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 284
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :try_start_0
    invoke-static {p0, v2}, Lge;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 286
    if-nez v3, :cond_2

    .line 287
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 288
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    const-string v2, "NavUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' in manifest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 291
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 292
    invoke-static {p0, p1}, Lge;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 295
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p0, v1}, Lge;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1492
    if-nez p1, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return-object v0

    .line 1494
    :cond_1
    const-string v1, "START_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1495
    if-eqz v1, :cond_0

    .line 1497
    new-instance v0, Landroid/content/Intent;

    .line 1498
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1}, Lanp;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1499
    const-string v1, "START_ACTIVITY_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    if-eqz v1, :cond_0

    .line 1501
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1621
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1625
    :goto_0
    return-object v0

    .line 1624
    :catch_0
    move-exception v0

    const-string v0, "AgsaUtil"

    const-string v1, "Package %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lakx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 488
    if-nez p1, :cond_0

    .line 489
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lje;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 328
    if-eqz p6, :cond_0

    .line 329
    :try_start_0
    invoke-virtual {p6}, Lje;->a()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Landroid/os/CancellationSignal;

    .line 330
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    :goto_1
    return-object v0

    :cond_0
    move-object v6, v1

    .line 329
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_1

    .line 333
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    throw v0

    .line 334
    :cond_1
    throw v0

    .line 335
    :cond_2
    if-eqz p6, :cond_3

    .line 337
    invoke-virtual {p6}, Lje;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    throw v0

    :cond_3
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 339
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1729
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1741
    :goto_0
    return-object p1

    .line 1731
    :cond_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 1732
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 1733
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1734
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 1736
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 1737
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1738
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1739
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1740
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1632
    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 1633
    if-nez p0, :cond_3

    move-object p0, v8

    .line 1644
    :cond_1
    :goto_1
    return-object p0

    :cond_2
    move v0, v7

    .line 1632
    goto :goto_0

    .line 1635
    :cond_3
    if-eqz p1, :cond_1

    .line 1637
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1638
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1639
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1640
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 1641
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_1

    .line 1643
    :catch_0
    move-exception v0

    const-string v1, "Failed to rotate bitmap"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lakx;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v8

    .line 1644
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1627
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1628
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1629
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 1630
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 1631
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbzu;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1685
    .line 1686
    :try_start_0
    invoke-virtual {p0}, Lbzu;->b()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1687
    :try_start_1
    invoke-static {v2, p1}, Lge;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1688
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)V

    .line 1695
    :goto_0
    return-object v0

    .line 1690
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1691
    :goto_1
    :try_start_2
    const-string v3, "Failed to open ByteSource"

    invoke-static {v3, v1}, Lakx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1692
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 1694
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1690
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lbzu;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1696
    .line 1697
    :try_start_0
    invoke-virtual {p0}, Lbzu;->b()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1698
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1699
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)V

    .line 1706
    :goto_0
    return-object v0

    .line 1701
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1702
    :goto_1
    :try_start_2
    const-string v3, "Failed to open ByteSource"

    invoke-static {v3, v1}, Lakx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1703
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 1705
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1701
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1681
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 1682
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1683
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1684
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1681
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 522
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 523
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)[Lid;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    .line 525
    :try_start_0
    invoke-static {v1, v0}, Lid;->a([Lid;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1940
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 1938
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1939
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)Landroid/preference/PreferenceGroup;
    .locals 2

    .prologue
    .line 1503
    .line 1504
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1505
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 1507
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1508
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1509
    invoke-static {v0, v1}, Lge;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Landroid/preference/PreferenceGroup;

    move-result-object v0

    .line 1510
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Landroid/preference/PreferenceGroup;
    .locals 4

    .prologue
    .line 1511
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    :goto_0
    return-object p0

    .line 1513
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    .line 1514
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1515
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 1516
    instance-of v3, v0, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 1517
    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 1518
    invoke-static {v0, p1}, Lge;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Landroid/preference/PreferenceGroup;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 1520
    goto :goto_0

    .line 1521
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1522
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1460
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1461
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 1462
    const/4 v0, 0x0

    .line 1469
    :goto_0
    return-object v0

    .line 1463
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1464
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1465
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1466
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1467
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1469
    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 484
    invoke-static {p1, p2}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljb;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 727
    new-instance v0, Lud;

    invoke-direct {v0, p0, p1}, Lud;-><init>(Landroid/content/Context;Ljb;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljc;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 729
    new-instance v0, Ltu;

    invoke-direct {v0, p0, p1}, Ltu;-><init>(Landroid/content/Context;Ljc;)V

    .line 730
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltp;

    invoke-direct {v0, p0, p1}, Ltp;-><init>(Landroid/content/Context;Ljc;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbad;
    .locals 3

    .prologue
    .line 1898
    .line 1900
    const-string v0, "files:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1901
    :goto_0
    invoke-static {p0, v0}, Lbad;->a(Landroid/content/Context;Ljava/lang/String;)Lbad;

    move-result-object v0

    return-object v0

    .line 1900
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lbaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1907
    .line 1908
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1909
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 1910
    if-eqz v3, :cond_0

    .line 1911
    new-instance v0, Lbaw;

    .line 1912
    invoke-direct {v0, p0, v3}, Lbaw;-><init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1914
    invoke-static {v2}, Lain;->a(Ljava/util/zip/ZipFile;)V

    .line 1923
    :goto_0
    return-object v0

    .line 1916
    :cond_0
    invoke-static {v2}, Lain;->a(Ljava/util/zip/ZipFile;)V

    :goto_1
    move-object v0, v1

    .line 1923
    goto :goto_0

    .line 1918
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1919
    :goto_2
    :try_start_2
    const-string v3, "Failed to operate .zip file"

    invoke-static {v3, v0}, Lakx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1920
    invoke-static {v2}, Lain;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_1

    .line 1922
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lain;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1918
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lbfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lbfi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1925
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbnm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lbnm;->a(Lbfl;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbhj;
    .locals 1

    .prologue
    .line 1972
    new-instance v0, Lbhj;

    .line 1973
    invoke-direct {v0, p0}, Lbhj;-><init>(Ljava/lang/Object;)V

    .line 1974
    return-object v0
.end method

.method private static a(Ljava/io/RandomAccessFile;)Lbng;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 39
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 40
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 41
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 43
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 45
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 46
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 48
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 49
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 50
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 53
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lbng;->b:J

    .line 57
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lbng;->a:J

    .line 58
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lbpr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 365
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 366
    :cond_1
    if-eq v1, v3, :cond_2

    .line 367
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    const-string v1, "font-family"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    invoke-static {p0, p1}, Lge;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lbpr;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 373
    :cond_3
    invoke-static {p0}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lbxx;
    .locals 2

    .prologue
    .line 2323
    new-instance v0, Lbxx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2324
    invoke-direct {v0, v1}, Lbxx;-><init>(Ljava/lang/String;)V

    .line 2325
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbzm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2365
    new-instance v0, Lbyx;

    invoke-direct {v0, p0}, Lbyx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Lbzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lbzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2354
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 2356
    array-length v0, p0

    invoke-static {v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(III)V

    .line 2358
    const-string v0, "index"

    .line 2359
    if-ltz p2, :cond_0

    if-le p2, p1, :cond_2

    .line 2360
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v1

    .line 2354
    goto :goto_0

    .line 2361
    :cond_2
    if-nez p1, :cond_3

    .line 2362
    sget-object v0, Lbyy;->a:Lbzn;

    .line 2364
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lbyy;

    invoke-direct {v0, p0, v1, p1, p2}, Lbyy;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lbzu;
    .locals 2

    .prologue
    .line 1903
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 1904
    if-nez v1, :cond_0

    .line 1905
    const/4 v0, 0x0

    .line 1906
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbav;

    invoke-direct {v0, p0, v1}, Lbav;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcii;
    .locals 4

    .prologue
    .line 2259
    new-instance v0, Lcii;

    invoke-direct {v0}, Lcii;-><init>()V

    .line 2260
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcii;->a:Ljava/lang/Long;

    .line 2261
    invoke-static {p1}, Lbwl;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcii;->a:Ljava/lang/Boolean;

    .line 2262
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcii;->a:Ljava/lang/Integer;

    .line 2263
    if-eqz p0, :cond_0

    .line 2264
    iput-object p0, v0, Lcii;->a:Ljava/lang/String;

    .line 2265
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcix;
    .locals 1

    .prologue
    .line 2231
    if-nez p0, :cond_0

    .line 2232
    const/4 v0, 0x0

    .line 2235
    :goto_0
    return-object v0

    .line 2233
    :cond_0
    new-instance v0, Lcix;

    invoke-direct {v0}, Lcix;-><init>()V

    .line 2234
    iput-object p0, v0, Lcix;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/os/health/HealthStats;I)Lckg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2253
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Lge;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lckg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lckg;Lckg;)Lckg;
    .locals 6

    .prologue
    .line 2241
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2247
    :cond_0
    :goto_0
    return-object p0

    .line 2243
    :cond_1
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    .line 2244
    iget-object v1, p0, Lckg;->a:Lcix;

    iput-object v1, v0, Lckg;->a:Lcix;

    .line 2245
    iget-object v1, p0, Lckg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lckg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lckg;->a:Ljava/lang/Integer;

    .line 2246
    iget-object v1, p0, Lckg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lckg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lckg;->a:Ljava/lang/Long;

    .line 2247
    invoke-static {v0}, Lge;->a(Lckg;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lckg;
    .locals 4

    .prologue
    .line 2236
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    .line 2237
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lckg;->a:Ljava/lang/Integer;

    .line 2238
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lckg;->a:Ljava/lang/Long;

    .line 2239
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)Lcix;

    move-result-object v1

    iput-object v1, v0, Lckg;->a:Lcix;

    .line 2240
    invoke-static {v0}, Lge;->a(Lckg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/health/HealthStats;)Lcki;
    .locals 3

    .prologue
    .line 2109
    new-instance v1, Lcki;

    invoke-direct {v1}, Lcki;-><init>()V

    .line 2110
    const/16 v0, 0x2711

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->a:Ljava/lang/Long;

    .line 2111
    const/16 v0, 0x2713

    .line 2112
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->b:Ljava/lang/Long;

    .line 2113
    const/16 v0, 0x2715

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->a:[Lckg;

    .line 2114
    const/16 v0, 0x2716

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->b:[Lckg;

    .line 2115
    const/16 v0, 0x2717

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->c:[Lckg;

    .line 2116
    const/16 v0, 0x2718

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->d:[Lckg;

    .line 2117
    const/16 v0, 0x2719

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->e:[Lckg;

    .line 2118
    const/16 v0, 0x271a

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->f:[Lckg;

    .line 2119
    const/16 v0, 0x271b

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->a:Lckg;

    .line 2120
    const/16 v0, 0x271c

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->g:[Lckg;

    .line 2122
    const/16 v0, 0x271e

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 2124
    sget-object v2, Lbuv;->a:Lbuv;

    .line 2125
    invoke-virtual {v2, v0}, Lbuv;->a(Ljava/util/Map;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcjw;

    .line 2126
    iput-object v0, v1, Lcki;->a:[Lcjw;

    .line 2128
    const/16 v0, 0x271f

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 2130
    sget-object v2, Lbuu;->a:Lbuu;

    .line 2131
    invoke-virtual {v2, v0}, Lbuu;->a(Ljava/util/Map;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcjo;

    .line 2132
    iput-object v0, v1, Lcki;->a:[Lcjo;

    .line 2133
    const/16 v0, 0x2720

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->c:Ljava/lang/Long;

    .line 2134
    const/16 v0, 0x2721

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->d:Ljava/lang/Long;

    .line 2135
    const/16 v0, 0x2722

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->e:Ljava/lang/Long;

    .line 2136
    const/16 v0, 0x2723

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->f:Ljava/lang/Long;

    .line 2137
    const/16 v0, 0x2724

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->g:Ljava/lang/Long;

    .line 2138
    const/16 v0, 0x2725

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->h:Ljava/lang/Long;

    .line 2139
    const/16 v0, 0x2726

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->i:Ljava/lang/Long;

    .line 2140
    const/16 v0, 0x2727

    .line 2141
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->j:Ljava/lang/Long;

    .line 2142
    const/16 v0, 0x2728

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->k:Ljava/lang/Long;

    .line 2143
    const/16 v0, 0x2729

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->l:Ljava/lang/Long;

    .line 2144
    const/16 v0, 0x272a

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->m:Ljava/lang/Long;

    .line 2145
    const/16 v0, 0x272b

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->n:Ljava/lang/Long;

    .line 2146
    const/16 v0, 0x272c

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->o:Ljava/lang/Long;

    .line 2147
    const/16 v0, 0x272d

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->p:Ljava/lang/Long;

    .line 2148
    const/16 v0, 0x272e

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->b:Lckg;

    .line 2149
    const/16 v0, 0x272f

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->q:Ljava/lang/Long;

    .line 2150
    const/16 v0, 0x2730

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->c:Lckg;

    .line 2151
    const/16 v0, 0x2731

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->d:Lckg;

    .line 2152
    const/16 v0, 0x2732

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->e:Lckg;

    .line 2153
    const/16 v0, 0x2733

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->f:Lckg;

    .line 2154
    const/16 v0, 0x2734

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->g:Lckg;

    .line 2155
    const/16 v0, 0x2735

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->h:Lckg;

    .line 2156
    const/16 v0, 0x2736

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->i:Lckg;

    .line 2157
    const/16 v0, 0x2737

    .line 2158
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->j:Lckg;

    .line 2159
    const/16 v0, 0x2738

    .line 2160
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->k:Lckg;

    .line 2161
    const/16 v0, 0x2739

    .line 2162
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->l:Lckg;

    .line 2163
    const/16 v0, 0x273a

    .line 2164
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->m:Lckg;

    .line 2165
    const/16 v0, 0x273b

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->n:Lckg;

    .line 2166
    const/16 v0, 0x273c

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->o:Lckg;

    .line 2167
    const/16 v0, 0x273d

    .line 2168
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->r:Ljava/lang/Long;

    .line 2169
    const/16 v0, 0x273e

    .line 2170
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->s:Ljava/lang/Long;

    .line 2171
    const/16 v0, 0x273f

    .line 2172
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->t:Ljava/lang/Long;

    .line 2173
    const/16 v0, 0x2740

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->u:Ljava/lang/Long;

    .line 2174
    const/16 v0, 0x2741

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->v:Ljava/lang/Long;

    .line 2175
    const/16 v0, 0x2742

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->w:Ljava/lang/Long;

    .line 2176
    const/16 v0, 0x2743

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->x:Ljava/lang/Long;

    .line 2177
    const/16 v0, 0x2744

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->y:Ljava/lang/Long;

    .line 2178
    const/16 v0, 0x2745

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->z:Ljava/lang/Long;

    .line 2179
    const/16 v0, 0x2746

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->A:Ljava/lang/Long;

    .line 2180
    const/16 v0, 0x2747

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->B:Ljava/lang/Long;

    .line 2181
    const/16 v0, 0x2748

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->C:Ljava/lang/Long;

    .line 2182
    const/16 v0, 0x2749

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->D:Ljava/lang/Long;

    .line 2183
    const/16 v0, 0x274a

    .line 2184
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->E:Ljava/lang/Long;

    .line 2185
    const/16 v0, 0x274b

    .line 2186
    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->F:Ljava/lang/Long;

    .line 2187
    const/16 v0, 0x274d

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->p:Lckg;

    .line 2188
    const/16 v0, 0x274e

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->G:Ljava/lang/Long;

    .line 2189
    const/16 v0, 0x274f

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->H:Ljava/lang/Long;

    .line 2190
    const/16 v0, 0x2750

    invoke-static {p0, v0}, Lge;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->I:Ljava/lang/Long;

    .line 2191
    return-object v1
.end method

.method public static a(Lcki;Lcki;)Lcki;
    .locals 4

    .prologue
    .line 2030
    invoke-static {p0}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    if-nez p1, :cond_0

    .line 2108
    :goto_0
    return-object p0

    .line 2033
    :cond_0
    new-instance v1, Lcki;

    invoke-direct {v1}, Lcki;-><init>()V

    .line 2034
    iget-object v0, p0, Lcki;->a:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->a:Ljava/lang/Long;

    .line 2035
    iget-object v0, p0, Lcki;->b:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->b:Ljava/lang/Long;

    .line 2036
    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->b:Ljava/lang/Long;

    .line 2037
    iget-object v0, p0, Lcki;->a:[Lckg;

    iget-object v2, p1, Lcki;->a:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->a:[Lckg;

    .line 2038
    iget-object v0, p0, Lcki;->b:[Lckg;

    iget-object v2, p1, Lcki;->b:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->b:[Lckg;

    .line 2039
    iget-object v0, p0, Lcki;->c:[Lckg;

    iget-object v2, p1, Lcki;->c:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->c:[Lckg;

    .line 2040
    iget-object v0, p0, Lcki;->d:[Lckg;

    iget-object v2, p1, Lcki;->d:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->d:[Lckg;

    .line 2041
    iget-object v0, p0, Lcki;->e:[Lckg;

    iget-object v2, p1, Lcki;->e:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->e:[Lckg;

    .line 2042
    iget-object v0, p0, Lcki;->f:[Lckg;

    iget-object v2, p1, Lcki;->f:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->f:[Lckg;

    .line 2043
    iget-object v0, p0, Lcki;->a:Lckg;

    iget-object v2, p1, Lcki;->a:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->a:Lckg;

    .line 2044
    iget-object v0, p0, Lcki;->g:[Lckg;

    iget-object v2, p1, Lcki;->g:[Lckg;

    invoke-static {v0, v2}, Lge;->a([Lckg;[Lckg;)[Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->g:[Lckg;

    .line 2045
    iget-object v0, p0, Lcki;->a:[Lcjw;

    iget-object v2, p1, Lcki;->a:[Lcjw;

    .line 2046
    sget-object v3, Lbuv;->a:Lbuv;

    .line 2047
    invoke-virtual {v3, v0, v2}, Lbuv;->a([Lcie;[Lcie;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcjw;

    .line 2048
    iput-object v0, v1, Lcki;->a:[Lcjw;

    .line 2049
    iget-object v0, p0, Lcki;->a:[Lcjo;

    iget-object v2, p1, Lcki;->a:[Lcjo;

    .line 2050
    sget-object v3, Lbuu;->a:Lbuu;

    .line 2051
    invoke-virtual {v3, v0, v2}, Lbuu;->a([Lcie;[Lcie;)[Lcie;

    move-result-object v0

    check-cast v0, [Lcjo;

    .line 2052
    iput-object v0, v1, Lcki;->a:[Lcjo;

    .line 2053
    iget-object v0, p0, Lcki;->c:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->c:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->c:Ljava/lang/Long;

    .line 2054
    iget-object v0, p0, Lcki;->d:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->d:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->d:Ljava/lang/Long;

    .line 2055
    iget-object v0, p0, Lcki;->e:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->e:Ljava/lang/Long;

    .line 2056
    iget-object v0, p0, Lcki;->f:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->f:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->f:Ljava/lang/Long;

    .line 2057
    iget-object v0, p0, Lcki;->g:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->g:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->g:Ljava/lang/Long;

    .line 2058
    iget-object v0, p0, Lcki;->h:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->h:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->h:Ljava/lang/Long;

    .line 2059
    iget-object v0, p0, Lcki;->i:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->i:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->i:Ljava/lang/Long;

    .line 2060
    iget-object v0, p0, Lcki;->j:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->j:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->j:Ljava/lang/Long;

    .line 2061
    iget-object v0, p0, Lcki;->k:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->k:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->k:Ljava/lang/Long;

    .line 2062
    iget-object v0, p0, Lcki;->l:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->l:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->l:Ljava/lang/Long;

    .line 2063
    iget-object v0, p0, Lcki;->m:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->m:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->m:Ljava/lang/Long;

    .line 2064
    iget-object v0, p0, Lcki;->n:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->n:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->n:Ljava/lang/Long;

    .line 2065
    iget-object v0, p0, Lcki;->o:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->o:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->o:Ljava/lang/Long;

    .line 2066
    iget-object v0, p0, Lcki;->p:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->p:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->p:Ljava/lang/Long;

    .line 2067
    iget-object v0, p0, Lcki;->b:Lckg;

    iget-object v2, p1, Lcki;->b:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->b:Lckg;

    .line 2068
    iget-object v0, p0, Lcki;->q:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->q:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->q:Ljava/lang/Long;

    .line 2069
    iget-object v0, p0, Lcki;->c:Lckg;

    iget-object v2, p1, Lcki;->c:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->c:Lckg;

    .line 2070
    iget-object v0, p0, Lcki;->d:Lckg;

    iget-object v2, p1, Lcki;->d:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->d:Lckg;

    .line 2071
    iget-object v0, p0, Lcki;->e:Lckg;

    iget-object v2, p1, Lcki;->e:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->e:Lckg;

    .line 2072
    iget-object v0, p0, Lcki;->f:Lckg;

    iget-object v2, p1, Lcki;->f:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->f:Lckg;

    .line 2073
    iget-object v0, p0, Lcki;->g:Lckg;

    iget-object v2, p1, Lcki;->g:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->g:Lckg;

    .line 2074
    iget-object v0, p0, Lcki;->h:Lckg;

    iget-object v2, p1, Lcki;->h:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->h:Lckg;

    .line 2075
    iget-object v0, p0, Lcki;->i:Lckg;

    iget-object v2, p1, Lcki;->i:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->i:Lckg;

    .line 2076
    iget-object v0, p0, Lcki;->j:Lckg;

    iget-object v2, p1, Lcki;->j:Lckg;

    .line 2077
    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->j:Lckg;

    .line 2078
    iget-object v0, p0, Lcki;->k:Lckg;

    iget-object v2, p1, Lcki;->k:Lckg;

    .line 2079
    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->k:Lckg;

    .line 2080
    iget-object v0, p0, Lcki;->l:Lckg;

    iget-object v2, p1, Lcki;->l:Lckg;

    .line 2081
    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->l:Lckg;

    .line 2082
    iget-object v0, p0, Lcki;->m:Lckg;

    iget-object v2, p1, Lcki;->m:Lckg;

    .line 2083
    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->m:Lckg;

    .line 2084
    iget-object v0, p0, Lcki;->n:Lckg;

    iget-object v2, p1, Lcki;->n:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->n:Lckg;

    .line 2085
    iget-object v0, p0, Lcki;->o:Lckg;

    iget-object v2, p1, Lcki;->o:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->o:Lckg;

    .line 2086
    iget-object v0, p0, Lcki;->r:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->r:Ljava/lang/Long;

    .line 2087
    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->r:Ljava/lang/Long;

    .line 2088
    iget-object v0, p0, Lcki;->s:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->s:Ljava/lang/Long;

    .line 2089
    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->s:Ljava/lang/Long;

    .line 2090
    iget-object v0, p0, Lcki;->t:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->t:Ljava/lang/Long;

    .line 2091
    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->t:Ljava/lang/Long;

    .line 2092
    iget-object v0, p0, Lcki;->u:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->u:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->u:Ljava/lang/Long;

    .line 2093
    iget-object v0, p0, Lcki;->v:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->v:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->v:Ljava/lang/Long;

    .line 2094
    iget-object v0, p0, Lcki;->w:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->w:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->w:Ljava/lang/Long;

    .line 2095
    iget-object v0, p0, Lcki;->x:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->x:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->x:Ljava/lang/Long;

    .line 2096
    iget-object v0, p0, Lcki;->y:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->y:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->y:Ljava/lang/Long;

    .line 2097
    iget-object v0, p0, Lcki;->z:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->z:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->z:Ljava/lang/Long;

    .line 2098
    iget-object v0, p0, Lcki;->A:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->A:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->A:Ljava/lang/Long;

    .line 2099
    iget-object v0, p0, Lcki;->B:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->B:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->B:Ljava/lang/Long;

    .line 2100
    iget-object v0, p0, Lcki;->C:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->C:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->C:Ljava/lang/Long;

    .line 2101
    iget-object v0, p0, Lcki;->D:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->D:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->D:Ljava/lang/Long;

    .line 2102
    iget-object v0, p0, Lcki;->E:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->E:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->E:Ljava/lang/Long;

    .line 2103
    iget-object v0, p0, Lcki;->F:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->F:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->F:Ljava/lang/Long;

    .line 2104
    iget-object v0, p0, Lcki;->p:Lckg;

    iget-object v2, p1, Lcki;->p:Lckg;

    invoke-static {v0, v2}, Lge;->a(Lckg;Lckg;)Lckg;

    move-result-object v0

    iput-object v0, v1, Lcki;->p:Lckg;

    .line 2105
    iget-object v0, p0, Lcki;->G:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->G:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->G:Ljava/lang/Long;

    .line 2106
    iget-object v0, p0, Lcki;->H:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->H:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->H:Ljava/lang/Long;

    .line 2107
    iget-object v0, p0, Lcki;->I:Ljava/lang/Long;

    iget-object v2, p1, Lcki;->I:Ljava/lang/Long;

    invoke-static {v0, v2}, Lge;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcki;->I:Ljava/lang/Long;

    move-object p0, v1

    .line 2108
    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;
    .locals 3

    .prologue
    .line 882
    const-class v1, Lge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Lacq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lacq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;

    .line 884
    :cond_0
    sget-object v0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;
    .locals 2

    .prologue
    .line 885
    const-class v1, Lge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lge;->a:Lact;

    if-nez v0, :cond_0

    .line 886
    new-instance v0, Lact;

    invoke-direct {v0}, Lact;-><init>()V

    sput-object v0, Lge;->a:Lact;

    .line 887
    :cond_0
    sget-object v0, Lge;->a:Lact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;
    .locals 6

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x0

    .line 1806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return-object v0

    .line 1808
    :cond_1
    const-string v1, "assets:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1809
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1810
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "theme_package_metadata_"

    .line 1811
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1814
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Lazy;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    move-result-object v1

    .line 1815
    if-eqz v1, :cond_0

    .line 1817
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1818
    const v2, 0x7f0a0002

    .line 1819
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1820
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array size should be multiple of 2."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1822
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1823
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 1824
    aget-object v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1827
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1828
    if-eqz v0, :cond_4

    .line 1829
    :goto_2
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    .line 1830
    new-instance v0, Lazy;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lazy;-><init>(Landroid/content/res/AssetManager;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;)V

    goto :goto_0

    .line 1828
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 1832
    :cond_5
    const-string v1, "files:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1833
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1834
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbay;->a(Ljava/io/File;)Lbay;

    move-result-object v0

    goto/16 :goto_0

    .line 1835
    :cond_6
    const-string v1, "system:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1836
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1837
    invoke-static {p0}, Lge;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1838
    if-eqz v2, :cond_0

    .line 1839
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbay;->a(Ljava/io/File;)Lbay;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    .locals 2

    .prologue
    .line 1766
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 1767
    iput-wide p0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    .line 1768
    return-object v0
.end method

.method public static a(I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    .locals 1

    .prologue
    .line 1763
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 1764
    iput p0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    .line 1765
    return-object v0
.end method

.method public static varargs a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;
    .locals 1

    .prologue
    .line 1757
    invoke-static {p1, p2}, Lge;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lge;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;
    .locals 1

    .prologue
    .line 1746
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;-><init>()V

    .line 1747
    iput p0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:I

    .line 1748
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 1749
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:[Ljava/lang/String;

    .line 1750
    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;
    .locals 1

    .prologue
    .line 1752
    .line 1753
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 1754
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 1756
    invoke-static {p0, v0, p2}, Lge;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;
    .locals 2

    .prologue
    .line 1751
    const/4 v0, 0x1

    invoke-static {p0}, Lge;->a(I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lge;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 4

    .prologue
    .line 1773
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    .line 1774
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 1775
    :try_start_0
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a(Lcie;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a(Lcie;[B)Lcie;
    :try_end_0
    .catch Lcid; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1777
    :catch_0
    move-exception v0

    .line 1778
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1780
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;
    .locals 1

    .prologue
    .line 1769
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;-><init>()V

    .line 1770
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    .line 1771
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 1772
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    .locals 6

    .prologue
    .line 902
    .line 903
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Laef;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 904
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 905
    const-string v3, "blacklist.%s.list"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 908
    const/4 v1, 0x7

    invoke-static {v1, v0, p1}, Laen;->a(ILjava/io/File;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    .locals 3

    .prologue
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserHistory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    const-string v1, "."

    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    :cond_0
    const-string v1, ".dict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Laef;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 969
    const/4 v0, 0x3

    invoke-static {v0, v1, p1}, Laen;->a(ILjava/io/File;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhz;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 424
    sget-object v3, La;->b:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 425
    sget v3, La;->c:I

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 426
    sget v4, La;->b:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 427
    :goto_0
    sget v4, La;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    sget v4, La;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 429
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 431
    invoke-static {p0}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 426
    goto :goto_0

    .line 432
    :cond_1
    new-instance v2, Lhz;

    invoke-direct {v2, v3, v0, v1}, Lhz;-><init>(IZI)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;II)Lih;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 443
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    invoke-static {p1, p3, p4}, Lie;->a(Landroid/content/res/Resources;II)Lih;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_1

    .line 462
    :goto_0
    return-object v0

    .line 447
    :cond_1
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 451
    invoke-static {v0, p1}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lbpr;

    move-result-object v0

    .line 452
    if-nez v0, :cond_2

    .line 453
    const-string v0, "ResourcesCompat"

    const-string v3, "Failed to find font-family tag"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 454
    goto :goto_0

    .line 455
    :cond_2
    invoke-static {p0, v0, p1, p3, p4}, Lie;->a(Landroid/content/Context;Lbpr;Landroid/content/res/Resources;II)Lih;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {p0, p1, p3, p4}, Lie;->a(Landroid/content/Context;Landroid/content/res/Resources;II)Lih;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v3, "ResourcesCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse xml resource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v1

    .line 462
    goto :goto_0

    .line 460
    :catch_1
    move-exception v0

    .line 461
    const-string v3, "ResourcesCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to read xml resource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 909
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "emoji_search"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1983
    const-class v1, Lge;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :cond_1
    :try_start_1
    const-string v2, "SupportV4Utils"

    const-string v3, "Unable to create no-backup dir "

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .prologue
    .line 1006
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1007
    const/4 v2, 0x0

    .line 1008
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1009
    :try_start_1
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1010
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1011
    const-class v0, Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1017
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1019
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw v0

    .line 1018
    :cond_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 1021
    return-object v3

    .line 1019
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 500
    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 502
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Landroid/os/Parcel;",
            "[TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1448
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1449
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1036
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1040
    :goto_0
    return-object v0

    .line 1039
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    .line 1040
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1029
    if-nez p1, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1035
    :goto_0
    return-object p1

    .line 1034
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 2227
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2230
    :cond_0
    :goto_0
    return-object p0

    .line 2229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2230
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2248
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2266
    .line 2267
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2268
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2274
    :goto_0
    return-object v0

    .line 2270
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "PrimesVersion"

    const-string v2, "Couldn\'t parse Primes version number from "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2270
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2273
    :catch_1
    move-exception v0

    const-string v0, "PrimesVersion"

    const-string v1, "Primes version number string not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2251
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2252
    :goto_0
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 2251
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2252
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2223
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2226
    :cond_0
    :goto_0
    return-object p0

    .line 2225
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2226
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2382
    if-nez p0, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2384
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1966
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1121
    :try_start_0
    const-string v0, "android.app.NotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1122
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 1123
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1124
    const/4 v2, 0x1

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    .line 1125
    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1128
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1129
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1130
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 1131
    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1136
    :goto_0
    return-object v0

    .line 1135
    :catch_0
    move-exception v0

    const-string v0, "Failed to load NotificationChannel"

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    .line 1136
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1924
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :pswitch_2
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :pswitch_d
    const-string v0, "TIMEOUT"

    goto :goto_0

    :pswitch_e
    const-string v0, "CANCELED"

    goto :goto_0

    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lge;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1066
    const-class v1, Lge;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lge;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1263
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1264
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1265
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 1268
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1267
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 1268
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 305
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    .line 307
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-nez v0, :cond_3

    move-object v0, v1

    .line 314
    goto :goto_0

    .line 315
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1255
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 1256
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    :cond_0
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 1258
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v0}, Lge;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1260
    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    invoke-static {p0, v0}, Lge;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11022e

    .line 979
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2276
    const v1, 0x7f0f0641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 2277
    const-string v2, "raw"

    .line 2278
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2280
    invoke-static {v0, p2, p3, p4}, Lge;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    invoke-static {p1, p2}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1937
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Lbkd;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbkd;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1992
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lge;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcie;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcie;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2447
    if-nez p0, :cond_0

    .line 2448
    const-string v0, ""

    .line 2456
    :goto_0
    return-object v0

    .line 2449
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2450
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lge;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2456
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2452
    :catch_0
    move-exception v0

    .line 2453
    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2454
    :catch_1
    move-exception v0

    .line 2455
    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 2302
    new-array v0, v0, [B

    .line 2303
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2304
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2305
    if-lez p3, :cond_0

    .line 2306
    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    .line 2307
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2308
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2309
    sub-int/2addr p3, v2

    goto :goto_0

    .line 2305
    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    .line 2310
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 2312
    :catch_0
    move-exception v0

    .line 2313
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2315
    :catch_1
    move-exception v0

    .line 2316
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 910
    const-string v0, "emoji_search_%s.data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2281
    .line 2282
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2283
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 2284
    if-nez v2, :cond_0

    .line 2285
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2294
    :goto_0
    return-object v0

    .line 2289
    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 2290
    invoke-static {v0, p2, p3, p4}, Lge;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2291
    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 2295
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2296
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2297
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 2298
    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2301
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 2297
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 2295
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 756
    .line 757
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 759
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    .line 765
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_b

    move v6, v4

    move v4, v1

    move v1, v2

    .line 766
    :goto_1
    if-ge v6, v9, :cond_7

    if-nez v1, :cond_7

    .line 767
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 768
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 770
    const/16 v8, 0x7f

    if-ge v11, v8, :cond_1

    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 771
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    if-ne v8, v13, :cond_1

    move v8, v5

    .line 772
    :goto_2
    if-eqz v8, :cond_3

    .line 774
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x41

    .line 775
    :goto_3
    invoke-virtual {v7, v6, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v1, v5

    move v4, v5

    .line 788
    :cond_0
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 789
    goto :goto_1

    :cond_1
    move v8, v2

    .line 771
    goto :goto_2

    .line 774
    :cond_2
    const/16 v1, 0x61

    goto :goto_3

    .line 778
    :cond_3
    if-eqz v3, :cond_0

    .line 779
    invoke-static {v11}, Lge;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 780
    const/16 v8, 0x2d

    invoke-virtual {v7, v6, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_4

    .line 782
    :cond_4
    const/16 v8, 0x20

    if-ne v11, v8, :cond_6

    move v8, v5

    .line 783
    :goto_5
    if-nez v8, :cond_0

    .line 784
    const-string v1, "invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 786
    invoke-static {v1, v3}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_5
    const/4 v0, 0x0

    .line 795
    :goto_6
    if-nez v0, :cond_a

    .line 797
    :goto_7
    return-object p0

    :cond_6
    move v8, v2

    .line 782
    goto :goto_5

    .line 790
    :cond_7
    if-ne v6, v9, :cond_8

    if-eqz v1, :cond_5

    :cond_8
    move v0, v4

    move v3, v6

    :goto_8
    move v4, v3

    move v3, v1

    move v1, v0

    .line 792
    goto/16 :goto_0

    .line 793
    :cond_9
    if-eqz v1, :cond_5

    move-object v0, v7

    goto :goto_6

    .line 797
    :cond_a
    invoke-static {v0, p0}, Lge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_b
    move v0, v1

    move v3, v4

    move v1, v2

    goto :goto_8
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 800
    new-instance v3, Labz;

    .line 801
    invoke-direct {v3}, Labz;-><init>()V

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v0

    .line 807
    :cond_0
    :goto_0
    iget v5, v3, Labz;->b:I

    if-ge v5, v2, :cond_1

    .line 808
    invoke-static {p1, p0, v3}, Lge;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Labz;)V

    .line 809
    invoke-static {p1, p0, v4, v3}, Lge;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Labz;)V

    .line 810
    iget-boolean v5, v3, Labz;->c:Z

    if-eqz v5, :cond_0

    .line 811
    iget-boolean v1, v3, Labz;->b:Z

    .line 812
    iget v0, v3, Labz;->b:I

    goto :goto_0

    .line 813
    :cond_1
    if-eqz v1, :cond_3

    .line 814
    :goto_1
    if-ge v0, v2, :cond_3

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 816
    const/16 v3, 0x7f

    if-gt v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lge;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 817
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 819
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1626
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/security/KeyPair;
    .locals 2

    .prologue
    .line 2446
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2370
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lge;->a(ILjava/lang/String;)I

    .line 2371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1946
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 198
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2368
    invoke-static {v0, p0}, Lge;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 2369
    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 116
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 911
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v4

    .line 912
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 915
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_0
    const-string v3, "default_country_locales_"

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 917
    :goto_0
    invoke-virtual {v4, v0}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 920
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    move v0, v1

    .line 926
    :goto_1
    const-string v6, "default_language_locale_"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 927
    :goto_2
    invoke-virtual {v4, v3}, Lamx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 928
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 929
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 931
    :goto_3
    if-eqz v0, :cond_6

    .line 932
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 935
    :goto_4
    return-object v5

    .line 916
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_2
    const-string v0, "NONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 922
    goto :goto_1

    .line 923
    :cond_3
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    move v0, v1

    :goto_5
    if-ge v0, v6, :cond_7

    aget-object v7, v3, v0

    .line 924
    invoke-static {v5, v7}, Lge;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 926
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 930
    :cond_5
    invoke-static {v5, v4}, Lge;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 933
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 934
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lge;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 407
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 408
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 409
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 410
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-static {v4}, Lge;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 412
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 406
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 417
    :cond_2
    :goto_2
    return-object v0

    .line 414
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lge;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2443
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2445
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcba;

    invoke-direct {v0, p0}, Lcba;-><init>([I)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 420
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 954
    :goto_0
    return-object v0

    .line 953
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/health/HealthStats;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/health/HealthStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2258
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1781
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1782
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 1783
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    if-nez v4, :cond_1

    .line 1784
    :cond_0
    const-string v3, "Variable name or value is not set. Ignoring variable entry."

    invoke-static {v3}, Lakx;->a(Ljava/lang/String;)V

    .line 1787
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1786
    :cond_1
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1788
    :cond_2
    return-object v1
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2385
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 2317
    sget-object v0, Lge;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lge;->a:Ljava/lang/Thread;

    .line 2319
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lge;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2320
    :goto_0
    if-eqz v0, :cond_2

    .line 2321
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2322
    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/os/IBinder;Z)V
    .locals 3

    .prologue
    .line 990
    if-eqz p1, :cond_0

    .line 991
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 993
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 994
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 995
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 996
    if-nez p2, :cond_0

    .line 997
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 998
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 999
    return-void
.end method

.method public static a(Landroid/app/Fragment;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    const v1, 0x800003

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 120
    new-instance v1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    const v2, 0x800005

    invoke-direct {v1, v2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setReenterTransition(Landroid/transition/Transition;)V

    .line 124
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setReturnTransition(Landroid/transition/Transition;)V

    .line 125
    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lgs;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 318
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 319
    invoke-direct {v0, v3, v1, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "android.support.allowGeneratedReplies"

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 325
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 326
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1991
    const-class v1, Lge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lge;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lge;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1183
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 1184
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1185
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1186
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1187
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 1188
    const-string v6, "style"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1189
    const-string v4, "Invalid theme value type: %s, at:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1195
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1193
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1194
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/preference/PreferenceScreen;II)V
    .locals 3

    .prologue
    .line 1523
    .line 1524
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1525
    if-nez v0, :cond_1

    .line 1537
    :cond_0
    :goto_0
    return-void

    .line 1527
    :cond_1
    invoke-virtual {v0}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1529
    invoke-virtual {v0}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1530
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 1532
    :cond_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1534
    if-eqz v1, :cond_0

    .line 1536
    new-instance v2, Lawp;

    invoke-direct {v2, v0}, Lawp;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1022
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 1023
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "application/octet-stream"

    .line 1024
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, p2

    .line 1025
    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 1026
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 970
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    .line 971
    invoke-static {p0, p1}, Lge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 973
    invoke-virtual {v0, v1, v2, v3}, Lamo;->b(Ljava/lang/String;J)V

    .line 974
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 975
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    invoke-static {p0, p1}, Lge;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-virtual {v0, v1, p2, p3}, Lamo;->b(Ljava/lang/String;J)V

    .line 977
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 888
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 890
    :cond_0
    invoke-static {p0}, Lacf;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 891
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 892
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 893
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 894
    invoke-static {v4, p1, v8}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 895
    invoke-static {v4, p1, v8}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 896
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-wide/16 v6, 0x3840

    invoke-static {v4, p1, v5, v6, v7}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 900
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :cond_1
    invoke-static {v4, p1, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 898
    invoke-static {v4, p1, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 899
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4, p1, v5}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 901
    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbzt;)V
    .locals 4

    .prologue
    .line 1713
    invoke-static {}, Lcac;->a()Lcac;

    move-result-object v2

    .line 1715
    :try_start_0
    invoke-virtual {p1}, Lbzt;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 1716
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    .line 1717
    check-cast v0, Ljava/io/BufferedOutputStream;

    move-object v1, v0

    .line 1720
    :goto_0
    invoke-virtual {v2, v1}, Lcac;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 1721
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v3, 0x5a

    .line 1723
    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    invoke-virtual {v2}, Lcac;->close()V

    .line 1725
    return-void

    .line 1718
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    :try_start_2
    invoke-virtual {v2, v0}, Lcac;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1728
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcac;->close()V

    throw v0

    .line 1722
    :cond_1
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1067
    new-instance v1, Lajg;

    invoke-direct {v1}, Lajg;-><init>()V

    .line 1068
    new-instance v0, Laje;

    invoke-direct {v0, v1}, Laje;-><init>(Lajg;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1069
    new-instance v0, Lajf;

    invoke-direct {v0}, Lajf;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1071
    monitor-enter v1

    .line 1072
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lajg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1073
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1077
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1927
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 5

    .prologue
    .line 1928
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v1, Ldy$b;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ldy$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    .prologue
    .line 1952
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lge;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1956
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1954
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1

    .prologue
    .line 1955
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1953
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1962
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v2}, Lge;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .prologue
    .line 1950
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lge;->b(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[B)V
    .locals 1

    .prologue
    .line 1957
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 1

    .prologue
    .line 1959
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1961
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p3}, Lge;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1960
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 4

    .prologue
    .line 1958
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lge;->b(Landroid/os/Parcel;I)I

    move-result v1

    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lge;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 1963
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/util/SparseArray;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray",
            "<TT;>;I",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1450
    if-nez p1, :cond_1

    .line 1451
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1459
    :cond_0
    return-void

    .line 1453
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1454
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1455
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1456
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1457
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {p3, p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 1458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Landroid/os/Parcel;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1446
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1447
    return-void

    .line 1446
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1488
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1489
    invoke-interface {v0, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1491
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .locals 1

    .prologue
    .line 1443
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1444
    return-void

    .line 1443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;[Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "[TT;I)V"
        }
    .end annotation

    .prologue
    .line 1470
    .line 1471
    if-nez p1, :cond_1

    .line 1472
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1478
    :cond_0
    return-void

    .line 1474
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1475
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1476
    invoke-interface {v2, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/preference/PreferenceGroup;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v5

    move v1, v0

    .line 1551
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1552
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1554
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->removeAll()V

    move v3, v0

    .line 1555
    :goto_1
    if-ge v3, v5, :cond_8

    .line 1556
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 1557
    instance-of v1, v0, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_7

    .line 1558
    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 1560
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;

    if-eqz v1, :cond_2

    .line 1561
    new-instance v2, Lawz;

    .line 1562
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lawz;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 1563
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;

    .line 1564
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a:Ljava/lang/CharSequence;

    .line 1566
    iput-object v1, v2, Lawz;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    .line 1567
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;

    .line 1568
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->b:Ljava/lang/CharSequence;

    .line 1570
    iput-object v1, v2, Lawz;->b:Ljava/lang/CharSequence;

    move-object v1, v2

    .line 1586
    :goto_2
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1587
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setOrder(I)V

    .line 1589
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isPersistent()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 1590
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 1591
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 1592
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1593
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 1594
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 1595
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getDisableDependentsState()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setDisableDependentsState(Z)V

    .line 1596
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 1597
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 1598
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1599
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getDependency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDependency(Ljava/lang/String;)V

    .line 1604
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 1572
    :cond_2
    instance-of v1, v0, Lawt;

    if-eqz v1, :cond_3

    .line 1573
    new-instance v1, Laxa;

    .line 1574
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laxa;-><init>(Landroid/content/Context;)V

    .line 1576
    const/4 v2, 0x0

    iput-object v2, v1, Laxa;->a:Ljava/lang/String;

    goto :goto_2

    .line 1578
    :cond_3
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;

    if-eqz v1, :cond_4

    .line 1579
    new-instance v1, Laws;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laws;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 1580
    :cond_4
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/UncheckDisabledCheckBoxPreference;

    if-eqz v1, :cond_5

    .line 1581
    new-instance v1, Laxb;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laxb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1582
    :cond_5
    instance-of v1, v0, Lawx;

    if-eqz v1, :cond_6

    .line 1583
    new-instance v1, Lawy;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawy;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1584
    :cond_6
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1601
    :cond_7
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1602
    instance-of v1, v0, Landroid/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    .line 1603
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Lge;->a(Landroid/preference/PreferenceGroup;)V

    goto :goto_3

    .line 1605
    :cond_8
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;",
            "Landroid/util/SparseArray",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1000
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1001
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1002
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1003
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1005
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 169
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 205
    :goto_0
    if-ge v4, v1, :cond_2

    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    if-eqz v6, :cond_0

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 211
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 212
    :goto_1
    if-ge v2, v1, :cond_0

    .line 213
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 214
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 217
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 216
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    :cond_2
    new-instance v0, Lfk;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfk;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lhe;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhe;

    .line 219
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 194
    return-void
.end method

.method public static a(Lcki;Lbur;)V
    .locals 2

    .prologue
    .line 2192
    sget v0, Lbus;->a:I

    iget-object v1, p0, Lcki;->a:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2193
    sget v0, Lbus;->a:I

    iget-object v1, p0, Lcki;->b:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2194
    sget v0, Lbus;->a:I

    iget-object v1, p0, Lcki;->c:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2195
    sget v0, Lbus;->a:I

    iget-object v1, p0, Lcki;->d:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2196
    sget v0, Lbus;->b:I

    iget-object v1, p0, Lcki;->e:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2197
    sget v0, Lbus;->c:I

    iget-object v1, p0, Lcki;->f:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2198
    sget v0, Lbus;->d:I

    iget-object v1, p0, Lcki;->g:[Lckg;

    invoke-virtual {p1, v0, v1}, Lbur;->a(I[Lckg;)V

    .line 2199
    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1434
    .line 1435
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lans;

    move-result-object v0

    invoke-virtual {v0}, Lans;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1437
    const-string v1, "Unexpected xml node:"

    .line 1438
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Lans;

    move-result-object v0

    invoke-virtual {v0}, Lans;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1440
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1975
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1
    const-string v0, "pathList"

    .line 2
    invoke-static {p0, v0}, Ls;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v2, "dexElements"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    const-string v3, "makeDexElements"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v4

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v8

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v9

    .line 8
    invoke-static {v5, v3, v6}, Ls;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object p2, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v2, v0}, Ls;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/IOException;

    .line 14
    const-string v7, "MultiDex"

    const-string v8, "Exception in makeDexElement"

    invoke-static {v7, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 18
    invoke-static {v5, v0}, Ls;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 33
    :goto_1
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v6, v0

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/io/IOException;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v6, v0

    .line 31
    invoke-static {v0, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 32
    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1441
    const-string v0, "Resource not found: @%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lanp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lakx;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 274
    if-eqz p0, :cond_0

    .line 275
    check-cast p0, Landroid/transition/Transition;

    .line 276
    new-instance v0, Lfn;

    invoke-direct {v0, p1}, Lfn;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 277
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    check-cast p0, Landroid/transition/Transition;

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-static {p1, v0}, Lge;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 165
    new-instance v1, Lfi;

    invoke-direct {v1, v0}, Lfi;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 166
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 130
    check-cast p0, Landroid/transition/TransitionSet;

    .line 131
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 134
    :goto_0
    if-ge v5, v7, :cond_3

    .line 135
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 138
    invoke-static {v6, v0, v2}, Lge;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 140
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 141
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    .line 145
    :goto_2
    if-ge v3, v8, :cond_1

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 147
    invoke-static {v6, v9, v2}, Lge;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 148
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 150
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {p0, p2}, Lge;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2326
    if-nez p0, :cond_0

    .line 2327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null key in entry: null="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2328
    :cond_0
    if-nez p1, :cond_1

    .line 2329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null value in entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2330
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    check-cast p0, Landroid/transition/Transition;

    .line 246
    new-instance v0, Lfm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfm;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 247
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 618
    if-nez p0, :cond_0

    .line 619
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :goto_0
    return-void

    .line 620
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 622
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 623
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 624
    if-lez v1, :cond_2

    .line 625
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    check-cast p0, Landroid/transition/Transition;

    .line 172
    if-nez p0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 174
    :cond_1
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 175
    check-cast p0, Landroid/transition/TransitionSet;

    .line 176
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 177
    :goto_0
    if-ge v0, v1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 179
    invoke-static {v2, p1}, Lge;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {p0}, Lge;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lge;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 185
    :goto_1
    if-ge v1, v2, :cond_0

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    check-cast p0, Landroid/transition/TransitionSet;

    .line 249
    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-static {p0, p1, p2}, Lge;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x0

    .line 1993
    if-eqz p1, :cond_9

    instance-of v0, p1, Lbkd;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    if-nez v9, :cond_1

    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Lge;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, p2, p3}, Lge;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "has"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v8, "get"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lge;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_5
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1995
    :cond_9
    :goto_7
    return-void

    .line 1993
    :cond_a
    invoke-static {p0}, Lge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 1994
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-static {p1}, Lge;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1995
    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-static {p1, p3}, Lge;->a([BLjava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_8
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Labz;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 821
    iget v0, p2, Labz;->b:I

    iput v0, p2, Labz;->a:I

    .line 822
    iget v0, p2, Labz;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 824
    if-eqz v3, :cond_2

    move v0, v1

    .line 825
    :goto_0
    iput-boolean v0, p2, Labz;->c:Z

    move v0, v2

    move v4, v2

    move v5, v3

    move v3, v2

    .line 829
    :goto_1
    iget v6, p2, Labz;->b:I

    if-ge v6, v7, :cond_7

    iget-boolean v8, p2, Labz;->c:Z

    .line 830
    if-eqz v5, :cond_3

    move v6, v1

    .line 831
    :goto_2
    if-ne v8, v6, :cond_7

    .line 832
    iget-boolean v6, p2, Labz;->c:Z

    if-eqz v6, :cond_1

    .line 833
    iget v6, p2, Labz;->b:I

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 834
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 835
    :goto_3
    const/16 v6, 0x61

    if-eq v5, v6, :cond_5

    move v4, v1

    .line 838
    :cond_1
    :goto_4
    iget v5, p2, Labz;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Labz;->b:I

    .line 839
    iget v5, p2, Labz;->b:I

    if-ge v5, v7, :cond_6

    iget v5, p2, Labz;->b:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_2
    move v0, v2

    .line 824
    goto :goto_0

    :cond_3
    move v6, v2

    .line 830
    goto :goto_2

    :cond_4
    move v0, v2

    .line 834
    goto :goto_3

    :cond_5
    move v3, v1

    .line 837
    goto :goto_4

    :cond_6
    move v5, v2

    .line 839
    goto :goto_1

    .line 840
    :cond_7
    iget-boolean v5, p2, Labz;->c:Z

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    if-eqz v4, :cond_9

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    iput-boolean v0, p2, Labz;->a:Z

    .line 841
    iget-boolean v0, p2, Labz;->c:Z

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    :goto_6
    iput-boolean v1, p2, Labz;->b:Z

    .line 842
    return-void

    :cond_9
    move v0, v2

    .line 840
    goto :goto_5

    :cond_a
    move v1, v2

    .line 841
    goto :goto_6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Labz;)V
    .locals 3

    .prologue
    .line 843
    :goto_0
    iget v0, p3, Labz;->a:I

    iget v1, p3, Labz;->b:I

    if-ge v0, v1, :cond_2

    .line 844
    iget v0, p3, Labz;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 845
    iget v0, p3, Labz;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 846
    iget-boolean v2, p3, Labz;->a:Z

    if-eqz v2, :cond_0

    .line 847
    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 849
    :cond_0
    :goto_1
    iget v1, p3, Labz;->a:I

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 850
    iget v0, p3, Labz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Labz;->a:I

    goto :goto_0

    .line 848
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    goto :goto_1

    .line 852
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lid;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 570
    new-instance v0, Lid;

    invoke-direct {v0, p1, p2}, Lid;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 222
    check-cast p1, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 226
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 228
    invoke-static {p0, v2}, Lge;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1394
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1396
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 1397
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1399
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 936
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 937
    array-length v0, v1

    if-ne v0, v5, :cond_0

    .line 938
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 945
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 950
    :goto_1
    return-void

    .line 939
    :cond_0
    array-length v0, v1

    if-ne v0, v6, :cond_1

    .line 940
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object v1, v1, v5

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_1
    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 942
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object v3, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_2
    const-string v0, "LocaleUtils"

    const-string v1, "getDefaultLocales() : Invalid element %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lakx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 948
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 949
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 240
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 242
    invoke-static {p0, v2}, Lge;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x1

    .line 434
    :goto_0
    if-lez v0, :cond_0

    .line 435
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 436
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 437
    goto :goto_0

    .line 438
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 440
    :cond_0
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 1967
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1968
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a([BIJJ[J)V
    .locals 12

    .prologue
    .line 2021
    invoke-static {p0, p1}, Lge;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lge;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lge;->a([BI)J

    move-result-wide v4

    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lge;->a([BI)J

    move-result-wide v6

    add-long/2addr v0, p2

    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x33

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    const/4 v8, 0x0

    add-long/2addr v2, v6

    aput-wide v2, p6, v8

    const/4 v2, 0x1

    add-long/2addr v0, v4

    aput-wide v0, p6, v2

    return-void
.end method

.method private static a([BLjava/lang/StringBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 1998
    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1427
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1428
    aget-object v1, p0, v0

    invoke-static {v1}, Lge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 1429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1430
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 798
    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 1081
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lajp;Lang;)Z
    .locals 6

    .prologue
    .line 1171
    invoke-virtual {p0}, Lajp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 1172
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    invoke-virtual {p0, v0}, Lajp;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1174
    const-string v4, "voice"

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1175
    if-eqz p1, :cond_2

    .line 1176
    iput-object v0, p1, Lang;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 1177
    iput-object v1, p1, Lang;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 1178
    :cond_2
    const/4 v0, 0x1

    .line 1181
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1144
    instance-of v1, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return v0

    .line 1146
    :cond_1
    :try_start_0
    new-instance v2, Lajp;

    invoke-direct {v2, p0}, Lajp;-><init>(Landroid/content/Context;)V

    .line 1147
    new-instance v1, Lang;

    .line 1148
    invoke-direct {v1}, Lang;-><init>()V

    .line 1150
    invoke-static {v2, v1}, Lge;->a(Lajp;Lang;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1152
    iget-object v3, v1, Lang;->a:Landroid/view/inputmethod/InputMethodInfo;

    iget-object v4, v1, Lang;->a:Landroid/view/inputmethod/InputMethodSubtype;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1153
    :try_start_1
    invoke-virtual {v2, v3}, Lajp;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v5

    .line 1154
    if-eqz v5, :cond_2

    .line 1155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v1, v0

    .line 1156
    :goto_1
    if-ge v1, v6, :cond_2

    .line 1157
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1158
    invoke-virtual {v2}, Lajp;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 1159
    if-eqz v1, :cond_2

    .line 1160
    iget-object v2, v2, Lajp;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1165
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1161
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1164
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Switch subtype failed."

    invoke-static {v1}, Lakx;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1167
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1984
    const-string v2, "com.google.android.gms"

    .line 1986
    sget-object v3, Lbnz;->a:Lbnz;

    invoke-virtual {v3, v5}, Lbnz;->a(Landroid/content/Context;)Lbny;

    move-result-object v3

    .line 1987
    invoke-virtual {v3, p1, v2}, Lbny;->a(ILjava/lang/String;)Z

    move-result v2

    .line 1988
    if-nez v2, :cond_1

    .line 1990
    :cond_0
    :goto_0
    return v0

    .line 1988
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {v5}, Lbeu;->a(Landroid/content/Context;)Lbeu;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1989
    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lbeu;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lbeu;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lbeu;->a:Landroid/content/Context;

    invoke-static {v2}, Lbet;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1988
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1275
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1276
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 1277
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    move p2, v0

    .line 1280
    :goto_0
    return p2

    .line 1277
    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 1278
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1269
    if-nez p1, :cond_0

    .line 1274
    :goto_0
    return p4

    .line 1271
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1272
    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    goto :goto_0

    .line 1273
    :cond_1
    invoke-static {p0, v0, p4}, Lge;->a(Landroid/content/Context;IZ)Z

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1110
    if-nez p1, :cond_0

    move v0, v1

    .line 1120
    :goto_0
    return v0

    .line 1112
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 1113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1114
    const-class v3, Landroid/app/NotificationManager;

    const-string v4, "createNotificationChannel"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    .line 1115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1116
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1117
    goto :goto_0

    .line 1119
    :catch_0
    move-exception v0

    const-string v0, "Failed to call createNotificationChannel"

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    move v0, v1

    .line 1120
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 853
    .line 854
    new-instance v0, Lbff;

    invoke-direct {v0, p0}, Lbff;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbhz;->a:Lbex;

    .line 855
    invoke-virtual {v0, v2}, Lbff;->a(Lbex;)Lbff;

    move-result-object v0

    invoke-virtual {v0}, Lbff;->a()Lbfe;

    move-result-object v2

    .line 856
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 857
    invoke-virtual {v2, v0}, Lbfe;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    :try_start_0
    sget-object v0, Lbhz;->a:Lbib;

    .line 860
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 861
    invoke-interface {v0, v2, v3, p1}, Lbib;->a(Lbfe;Ljava/lang/String;Ljava/lang/String;)Lbfi;

    move-result-object v0

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 862
    invoke-virtual {v0, v4, v5, v3}, Lbfi;->a(JLjava/util/concurrent/TimeUnit;)Lbfl;

    move-result-object v0

    check-cast v0, Lbic;

    .line 863
    iget-object v0, v0, Lbic;->a:Lbid;

    .line 866
    iget-boolean v3, v0, Lbid;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbid;->a:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 874
    :goto_0
    invoke-virtual {v2}, Lbfe;->b()V

    move v1, v0

    .line 881
    :cond_1
    :goto_1
    return v1

    .line 866
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lbid;->a:[B

    .line 867
    sget-object v4, Lbie;->a:Ljava/nio/charset/Charset;

    .line 868
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 869
    sget-object v0, Lbie;->a:Ljava/util/regex/Pattern;

    .line 870
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 871
    :cond_3
    sget-object v0, Lbie;->b:Ljava/util/regex/Pattern;

    .line 872
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    :try_start_2
    const-string v3, "ConfigApiFlagGetter"

    const-string v4, "Error getting feature flag from config"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lakx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    invoke-virtual {v2}, Lbfe;->b()V

    goto :goto_1

    .line 880
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbfe;->b()V

    throw v0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1797
    const/4 v2, 0x0

    .line 1798
    :try_start_0
    const-string v1, "theme/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1799
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1800
    :cond_0
    invoke-static {v1}, Lain;->a(Ljava/io/Closeable;)V

    .line 1804
    :goto_1
    return v0

    .line 1798
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1803
    :catch_0
    move-exception v1

    invoke-static {v2}, Lain;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1805
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lain;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z
    .locals 1

    .prologue
    .line 1431
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1433
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 636
    sget-boolean v0, Lge;->a:Z

    if-nez v0, :cond_0

    .line 637
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 638
    sput-object v0, Lge;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    sput-boolean v1, Lge;->a:Z

    .line 643
    :cond_0
    sget-object v0, Lge;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 644
    const/4 v2, 0x0

    .line 645
    :try_start_1
    sget-object v0, Lge;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    :goto_1
    if-eqz v0, :cond_1

    .line 650
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 652
    :goto_2
    return v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 647
    :catch_1
    move-exception v0

    .line 648
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    .line 652
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 492
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 1445
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 1934
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lge;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lge;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lge;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lge;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-eqz p1, :cond_2

    .line 100
    if-ne p1, p0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 107
    :goto_1
    return v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 103
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method public static a(Lcir;)Z
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lcir;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcjo;)Z
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lcjo;->a:[Lcir;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcjw;)Z
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Long;

    .line 2214
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->b:Ljava/lang/Long;

    .line 2215
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->e:Ljava/lang/Long;

    .line 2216
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->d:Ljava/lang/Long;

    .line 2217
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->c:Ljava/lang/Long;

    .line 2218
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->f:Ljava/lang/Long;

    .line 2219
    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2220
    :goto_0
    return v0

    .line 2219
    :cond_0
    const/4 v0, 0x0

    .line 2220
    goto :goto_0
.end method

.method public static a(Lcjy;)Z
    .locals 1

    .prologue
    .line 2222
    iget-object v0, p0, Lcjy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjy;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lge;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lckg;)Z
    .locals 4

    .prologue
    .line 2210
    iget-object v0, p0, Lckg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lckg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckg;->a:Ljava/lang/Long;

    .line 2211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2212
    :goto_0
    return v0

    .line 2211
    :cond_2
    const/4 v0, 0x0

    .line 2212
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x80

    .line 1078
    invoke-interface {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v0

    .line 1079
    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1080
    :goto_0
    return v0

    .line 1079
    :cond_0
    const/4 v0, 0x0

    .line 1080
    goto :goto_0
.end method

.method public static a(Lga;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1137
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setChannel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1138
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :goto_0
    return v0

    .line 1141
    :catch_0
    move-exception v0

    const-string v0, "Failed to call setChannel"

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    move v0, v1

    .line 1142
    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 2208
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1616
    if-eqz p0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1620
    :cond_0
    :goto_0
    return v0

    .line 1618
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1619
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1618
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1971
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 2342
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2344
    check-cast p1, Ljava/util/Collection;

    .line 2346
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2347
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lge;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 2348
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    const/4 v0, 0x0

    .line 2351
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 2353
    :cond_0
    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 156
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 157
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 158
    const/4 v0, 0x1

    .line 160
    :cond_0
    return v0

    .line 159
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2392
    if-ne p0, p1, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return v0

    .line 2394
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 2395
    check-cast p1, Ljava/util/Set;

    .line 2396
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2398
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 2400
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2401
    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 463
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2416
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 2417
    if-ne v3, p1, :cond_1

    .line 2418
    const/4 v0, 0x1

    .line 2420
    :cond_0
    return v0

    .line 2419
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Lid;[Lid;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 555
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v1

    .line 557
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 559
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 560
    aget-object v2, p0, v0

    iget-char v2, v2, Lid;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Lid;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Lid;->a:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lid;->a:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 563
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1789
    :try_start_0
    const-string v1, "theme/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1793
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1794
    invoke-static {v1, v2}, Lain;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1796
    :goto_1
    return-object v0

    .line 1789
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1792
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1796
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 2

    .prologue
    .line 1707
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1708
    new-instance v1, Lbac;

    invoke-direct {v1, v0}, Lbac;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 1709
    :try_start_0
    invoke-static {p0, v1}, Lge;->a(Landroid/graphics/Bitmap;Lbzt;)V

    .line 1710
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/os/Parcel;I)[B
    .locals 3

    .prologue
    .line 1941
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 572
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 573
    :cond_0
    new-array v0, v2, [F

    .line 613
    :goto_0
    return-object v0

    .line 574
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 577
    new-instance v9, Lic;

    invoke-direct {v9}, Lic;-><init>()V

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 579
    :goto_1
    if-ge v7, v10, :cond_6

    .line 583
    const/4 v0, 0x0

    iput-boolean v0, v9, Lic;->a:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 586
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 589
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 590
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    .line 602
    :goto_3
    if-nez v5, :cond_4

    .line 603
    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v4, v0

    move v5, v3

    move v0, v2

    .line 592
    goto :goto_3

    .line 593
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 595
    const/4 v4, 0x1

    iput-boolean v4, v9, Lic;->a:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    .line 596
    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    .line 597
    goto :goto_3

    .line 599
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Lic;->a:Z

    move v4, v0

    move v5, v3

    move v0, v2

    .line 600
    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    .line 601
    goto :goto_3

    .line 604
    :cond_4
    iput v6, v9, Lic;->a:I

    .line 605
    iget v4, v9, Lic;->a:I

    .line 606
    if-ge v7, v4, :cond_7

    .line 607
    add-int/lit8 v0, v1, 0x1

    .line 608
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 610
    :goto_4
    iget-boolean v1, v9, Lic;->a:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 611
    goto :goto_1

    .line 612
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_6
    invoke-static {v8, v1}, Lge;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a([FI)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    if-gez p1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 514
    :cond_0
    array-length v0, p0

    .line 515
    if-gez v0, :cond_1

    .line 516
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 518
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 519
    new-array v1, p1, [F

    .line 520
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[I
    .locals 1

    .prologue
    .line 1370
    invoke-static {p0, p1, p2}, Lge;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lge;->a(Ljava/lang/String;Lcom/google/common/base/Splitter;)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1371
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    :cond_0
    sget-object v0, Laii;->a:[I

    .line 1387
    :goto_0
    return-object v0

    .line 1373
    :cond_1
    if-nez p2, :cond_3

    .line 1374
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 1375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1376
    :goto_1
    aput v0, v2, v1

    move-object v0, v2

    .line 1377
    goto :goto_0

    .line 1376
    :cond_2
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1378
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    invoke-virtual {p2, p1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 1382
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1381
    :cond_4
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 1384
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lge;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1385
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1386
    sget-object v0, Laii;->a:[I

    goto :goto_0

    .line 1387
    :cond_6
    invoke-static {v2}, Lge;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)[I
    .locals 3

    .prologue
    .line 1943
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/common/base/Splitter;)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    sget-object v0, Laii;->a:[I

    .line 1369
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    if-nez p1, :cond_1

    .line 1361
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0}, Laju;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 1362
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1364
    invoke-static {v0}, Laju;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1366
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lge;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    sget-object v0, Laii;->a:[I

    goto :goto_0

    .line 1369
    :cond_3
    invoke-static {v1}, Lge;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 2432
    instance-of v0, p0, Lcba;

    if-eqz v0, :cond_0

    .line 2433
    check-cast p0, Lcba;

    .line 2434
    iget-object v0, p0, Lcba;->a:[I

    iget v1, p0, Lcba;->a:I

    iget v2, p0, Lcba;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 2442
    :goto_0
    return-object v0

    .line 2436
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 2437
    array-length v4, v3

    .line 2438
    new-array v1, v4, [I

    .line 2439
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 2440
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 2441
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2442
    goto :goto_0
.end method

.method public static varargs a([[I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2421
    .line 2422
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 2423
    array-length v4, v4

    add-int/2addr v2, v4

    .line 2424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2425
    :cond_0
    new-array v3, v2, [I

    .line 2427
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 2428
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2429
    array-length v5, v5

    add-int/2addr v2, v5

    .line 2430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2431
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1479
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1480
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 1481
    const/4 v0, 0x0

    .line 1486
    :cond_0
    return-object v0

    .line 1482
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 1483
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1484
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    aput-object v1, v0, v2

    .line 1485
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static a(Landroid/os/health/HealthStats;I)[Lckg;
    .locals 2

    .prologue
    .line 2254
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    .line 2255
    sget-object v1, Lbuy;->a:Lbuy;

    .line 2256
    invoke-virtual {v1, v0}, Lbuy;->a(Ljava/util/Map;)[Lcie;

    move-result-object v0

    check-cast v0, [Lckg;

    .line 2257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lckg;[Lckg;)[Lckg;
    .locals 1

    .prologue
    .line 2249
    sget-object v0, Lbuy;->a:Lbuy;

    .line 2250
    invoke-virtual {v0, p0, p1}, Lbuy;->a([Lcie;[Lcie;)[Lcie;

    move-result-object v0

    check-cast v0, [Lckg;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Lid;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 531
    if-nez p0, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    .line 535
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 536
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 537
    invoke-static {p0, v0}, Lge;->a(Ljava/lang/String;I)I

    move-result v4

    .line 538
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 540
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)[F

    move-result-object v2

    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lge;->a(Ljava/util/ArrayList;C[F)V

    .line 543
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 544
    goto :goto_1

    .line 545
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 546
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lge;->a(Ljava/util/ArrayList;C[F)V

    .line 547
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lid;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid;

    goto :goto_0
.end method

.method public static a([Lid;)[Lid;
    .locals 4

    .prologue
    .line 548
    if-nez p0, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    .line 550
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lid;

    .line 551
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 552
    new-instance v2, Lid;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lid;-><init>(Lid;)V

    aput-object v2, v1, v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 554
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 1873
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lbar;

    invoke-direct {v1}, Lbar;-><init>()V

    invoke-static {v0, v1}, Lge;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 4

    .prologue
    .line 1874
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1875
    if-nez v0, :cond_0

    .line 1876
    const-string v0, "Cannot read a directory: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    const-class v0, Ljava/io/File;

    invoke-static {v0}, Laii;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 1878
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 506
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/common/base/Splitter;Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Splitter;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1344
    invoke-static {p2}, Laii;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 1357
    :cond_0
    :goto_0
    return-object v0

    .line 1345
    :cond_1
    if-nez p1, :cond_2

    .line 1346
    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 1347
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1348
    aget-object v1, v0, v2

    if-nez v1, :cond_0

    invoke-static {p2}, Laii;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    goto :goto_0

    .line 1349
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    .line 1353
    :cond_4
    invoke-static {v2, v1}, Lge;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1354
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1355
    invoke-static {p2}, Laii;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    goto :goto_0

    .line 1356
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 1357
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1945
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)[TT;"
        }
    .end annotation

    .prologue
    .line 2372
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 2335
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lge;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2337
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 2338
    check-cast p0, Ljava/util/Collection;

    .line 2340
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2341
    return-object v0

    .line 2339
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lge;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2376
    array-length v1, p0

    .line 2377
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2378
    aget-object v2, p0, v0

    invoke-static {v2, v0}, Lge;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2381
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2373
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2374
    array-length v1, p0

    aput-object p1, v0, v1

    .line 2375
    return-object v0
.end method

.method public static a(IILjava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 108
    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    move v0, p0

    .line 109
    :goto_0
    if-gt v0, p1, :cond_0

    .line 110
    sub-int v2, v0, p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    invoke-static {p0, p1, p2}, Lge;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lge;->a(Ljava/lang/String;Lcom/google/common/base/Splitter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1944
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/common/base/Splitter;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    sget-object v0, Laii;->a:[Ljava/lang/String;

    .line 1341
    :goto_0
    return-object v0

    .line 1332
    :cond_0
    if-nez p1, :cond_1

    .line 1333
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    .line 1334
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1338
    :cond_3
    invoke-static {v2, v1}, Lge;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1340
    sget-object v0, Laii;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1341
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)[[B
    .locals 6

    .prologue
    .line 1942
    invoke-static {p0, p1}, Lge;->c(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v0, v4, [[B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, v3, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;IF)F
    .locals 3

    .prologue
    .line 1285
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1286
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 1290
    :goto_0
    return p2

    .line 1288
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 1289
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1233
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1234
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1236
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 1237
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1238
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 1241
    :goto_1
    return p2

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1239
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_1

    .line 1240
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1307
    if-nez p1, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return p4

    .line 1309
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1310
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lge;->a(Landroid/content/Context;I)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 472
    invoke-static {p1, p2}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 475
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 1948
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1423
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 1424
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1426
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1424
    goto :goto_0

    .line 1426
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lbad;
    .locals 3

    .prologue
    .line 1902
    const-string v0, "system:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lbad;->a(Landroid/content/Context;Ljava/lang/String;)Lbad;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lbpr;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 376
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 377
    sget-object v1, La;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 378
    sget v1, La;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    sget v2, La;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    sget v3, La;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    sget v4, La;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 382
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 384
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 385
    invoke-static {p0}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {p1, v4}, Lge;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 387
    new-instance v0, Lia;

    invoke-direct {v0, v1, v2, v3, v4}, Lia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 400
    :goto_1
    return-object v0

    .line 388
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 390
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 391
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 392
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    invoke-static {p0, p1}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 394
    :cond_3
    invoke-static {p0}, Lge;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 396
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 397
    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :cond_5
    new-instance v1, Lhy;

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhz;

    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz;

    invoke-direct {v1, v0}, Lhy;-><init>([Lhz;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs b(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;
    .locals 1

    .prologue
    .line 1758
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;-><init>()V

    .line 1759
    iput p0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:I

    .line 1760
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Ljava/lang/String;

    .line 1761
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:[Ljava/lang/String;

    .line 1762
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1863
    move v1, v2

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 1864
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%spackage_%015d_%02d.zip"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "user_theme_"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 1865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1866
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1867
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1872
    :goto_1
    return-object v0

    .line 1870
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1871
    :cond_1
    const-string v0, "Failed to generate new user theme file."

    invoke-static {v0}, Lakx;->b(Ljava/lang/String;)V

    .line 1872
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 630
    if-nez p0, :cond_0

    .line 631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 632
    :cond_0
    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x20

    .line 1041
    const-class v1, Lge;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v2

    .line 1042
    const-string v0, "user_guid"

    invoke-virtual {v2, v0}, Lamo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1045
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1046
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1047
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    .line 1048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v6, 0xc

    .line 1049
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    .line 1050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xc

    const/16 v6, 0x10

    .line 1051
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    .line 1052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x10

    const/16 v6, 0x14

    .line 1053
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    .line 1054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x14

    const/16 v6, 0x20

    .line 1055
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v3, "user_guid"

    .line 1059
    invoke-virtual {v2, v3, v0}, Lamo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1061
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_0

    .line 1062
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    const-string v3, "user_guid"

    .line 1064
    invoke-virtual {v2, v3, v0}, Lamo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1041
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110207

    .line 985
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 987
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 989
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "U+"

    .line 1401
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return-object p0

    .line 1403
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 1404
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge;->b(Ljava/lang/String;)I

    move-result v0

    .line 1405
    if-eq v0, v4, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 1406
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    const/4 v0, 0x0

    .line 1408
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1409
    const-string v1, "U+"

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1410
    if-ne v1, v4, :cond_3

    .line 1411
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1412
    :cond_3
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge;->b(Ljava/lang/String;)I

    move-result v0

    .line 1413
    if-eq v0, v4, :cond_0

    .line 1415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1417
    goto :goto_1

    .line 1418
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2026
    invoke-static {p0}, Lge;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2028
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2029
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1028
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1949
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 1947
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static b(Lcki;Lbur;)V
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lcki;->a:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2201
    iget-object v0, p0, Lcki;->b:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2202
    iget-object v0, p0, Lcki;->c:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2203
    iget-object v0, p0, Lcki;->d:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2204
    iget-object v0, p0, Lcki;->e:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2205
    iget-object v0, p0, Lcki;->f:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2206
    iget-object v0, p0, Lcki;->g:[Lckg;

    invoke-virtual {p1, v0}, Lbur;->a([Lckg;)V

    .line 2207
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 254
    check-cast p0, Landroid/transition/Transition;

    .line 255
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 256
    check-cast p0, Landroid/transition/TransitionSet;

    .line 257
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 258
    :goto_0
    if-ge v0, v1, :cond_3

    .line 259
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 260
    invoke-static {v2, p1, p2}, Lge;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {p0}, Lge;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 265
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    if-nez p2, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 267
    :goto_2
    if-ge v2, v1, :cond_2

    .line 268
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 266
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 272
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 273
    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x0

    .line 2457
    if-eqz p1, :cond_9

    .line 2458
    instance-of v0, p1, Lcie;

    if-eqz v0, :cond_a

    .line 2459
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 2460
    if-eqz p0, :cond_0

    .line 2461
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lge;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2462
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2463
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2464
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    .line 2465
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 2466
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2467
    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2468
    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    const-string v2, "_"

    .line 2469
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_"

    .line 2470
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2471
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 2472
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2473
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2474
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2475
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    .line 2476
    if-nez v9, :cond_1

    move v0, v1

    :goto_1
    move v2, v1

    .line 2477
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2478
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 2479
    invoke-static {v8, v10, p2, p3}, Lge;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 2480
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2476
    :cond_1
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 2482
    :cond_2
    invoke-static {v8, v9, p2, p3}, Lge;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 2483
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2484
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v0, v3, v2

    .line 2485
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2486
    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2487
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 2488
    :try_start_0
    const-string v8, "has"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2492
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2493
    :try_start_1
    const-string v8, "get"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2497
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lge;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 2498
    :cond_5
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2488
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 2491
    :catch_0
    move-exception v0

    goto :goto_6

    .line 2493
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 2496
    :catch_1
    move-exception v0

    goto :goto_6

    .line 2499
    :cond_8
    if-eqz p0, :cond_9

    .line 2500
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2501
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2516
    :cond_9
    :goto_7
    return-void

    .line 2503
    :cond_a
    invoke-static {p0}, Lge;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2504
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2505
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2506
    check-cast p1, Ljava/lang/String;

    .line 2507
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    .line 2508
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2509
    :cond_b
    invoke-static {p1}, Lge;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2511
    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2515
    :goto_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2512
    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    .line 2513
    check-cast p1, [B

    invoke-static {p1, p3}, Lge;->b([BLjava/lang/StringBuffer;)V

    goto :goto_8

    .line 2514
    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_8
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 1970
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1969
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b([BLjava/lang/StringBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 2536
    if-nez p0, :cond_0

    .line 2537
    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2549
    :goto_0
    return-void

    .line 2539
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 2540
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 2541
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 2542
    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    .line 2543
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2547
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2544
    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    .line 2545
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2546
    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2548
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x41

    .line 1082
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1168
    :try_start_0
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lge;->a(Lajp;Lang;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1170
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1862
    :cond_0
    :goto_0
    return v0

    .line 1843
    :cond_1
    const-string v2, "assets:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1844
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1845
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "theme_package_metadata_"

    .line 1846
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 1847
    goto :goto_0

    .line 1848
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1849
    const-string v4, "theme_package_metadata_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1850
    invoke-static {v3, v2}, Lge;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 1851
    goto :goto_0

    .line 1852
    :cond_5
    const-string v0, "files:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1853
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1854
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbay;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 1855
    :cond_6
    const-string v0, "system:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1856
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1857
    invoke-static {p0}, Lge;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1858
    if-nez v2, :cond_7

    .line 1859
    const-string v0, "System theme directory is not available."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1860
    goto :goto_0

    .line 1861
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbay;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    .line 1862
    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 653
    sget-boolean v2, Lge;->a:Z

    if-nez v2, :cond_0

    .line 654
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 655
    sput-object v2, Lge;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_0
    sput-boolean v1, Lge;->a:Z

    .line 660
    :cond_0
    const/4 v3, 0x0

    .line 661
    sget-object v2, Lge;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 662
    :try_start_1
    sget-object v2, Lge;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 666
    :goto_1
    if-nez v2, :cond_3

    .line 668
    :cond_1
    :goto_2
    return v0

    .line 657
    :catch_0
    move-exception v2

    .line 658
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 664
    :catch_1
    move-exception v2

    .line 665
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 668
    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v2}, Lge;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 699
    sget-boolean v0, Lge;->b:Z

    if-nez v0, :cond_0

    .line 700
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lge;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    sput-boolean v2, Lge;->b:Z

    .line 705
    :cond_0
    sget-object v0, Lge;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 726
    :goto_1
    return v0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 707
    :cond_1
    sget-boolean v0, Lge;->c:Z

    if-nez v0, :cond_2

    .line 708
    :try_start_1
    sget-object v0, Lge;->a:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 710
    sput-object v0, Lge;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    :goto_2
    sput-boolean v2, Lge;->c:Z

    .line 715
    :cond_2
    sget-object v0, Lge;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 716
    goto :goto_1

    .line 712
    :catch_1
    move-exception v0

    .line 713
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 717
    :cond_3
    const/4 v3, 0x0

    .line 718
    :try_start_2
    sget-object v0, Lge;->b:Ljava/lang/reflect/Field;

    .line 719
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 723
    :goto_3
    if-eqz v0, :cond_4

    .line 724
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 725
    goto :goto_1

    .line 721
    :catch_2
    move-exception v0

    .line 722
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 726
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1388
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    .line 1389
    if-nez v1, :cond_0

    .line 1391
    invoke-static {p0, p1, p2}, Lge;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-static {p0, v0, p3}, Lge;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)[I

    move-result-object v0

    .line 1393
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0, v1}, Lge;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;II)I
    .locals 3

    .prologue
    .line 1295
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1296
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1297
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1299
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1302
    :goto_0
    return v0

    .line 1300
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1301
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 1302
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private static c(Landroid/os/Parcel;I)I
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 1926
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const v3, 0x7f11038c

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1879
    .line 1880
    invoke-static {p0, v3}, Lanp;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1882
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1897
    :goto_0
    return-object v0

    .line 1884
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1887
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1888
    const-string v3, "%s should specify a directory: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 1889
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 1890
    invoke-static {v3, v4}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1892
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1893
    const-string v2, "Cannot read a directory: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lakx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1895
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    move-object v0, v1

    .line 1897
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1964
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1965
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 1951
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lge;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 2413
    if-nez p0, :cond_0

    .line 2414
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2415
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 752
    :try_start_0
    invoke-static {}, Lge;->g()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 755
    :goto_0
    return v0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x3

    .line 1083
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1220
    invoke-static {p0}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v1

    const v2, 0x7f110211

    .line 1223
    const v0, 0x7f11038b

    invoke-static {p0, v0}, Lanp;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1225
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1226
    :goto_0
    invoke-virtual {v1, v2, v0}, Lamo;->a(IZ)Z

    move-result v0

    return v0

    .line 1225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1976
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 1977
    :goto_0
    if-nez v2, :cond_2

    .line 1979
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1976
    goto :goto_0

    .line 1977
    :cond_2
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    :try_start_0
    sget-object v2, Lbnz;->a:Lbnz;

    invoke-virtual {v2, p0}, Lbnz;->a(Landroid/content/Context;)Lbny;

    move-result-object v2

    .line 1979
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lbny;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static c(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 669
    sget-boolean v2, Lge;->d:Z

    if-nez v2, :cond_0

    .line 670
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 671
    sput-object v2, Lge;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    sput-boolean v1, Lge;->d:Z

    .line 676
    :cond_0
    sget-object v2, Lge;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 698
    :cond_1
    :goto_1
    return v0

    .line 673
    :catch_0
    move-exception v2

    .line 674
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 679
    :cond_2
    :try_start_1
    sget-object v2, Lge;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 683
    :goto_2
    if-eqz v4, :cond_1

    .line 685
    sget-boolean v2, Lge;->a:Z

    if-nez v2, :cond_3

    .line 686
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 687
    sput-object v2, Lge;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 691
    :goto_3
    sput-boolean v1, Lge;->a:Z

    .line 693
    :cond_3
    sget-object v2, Lge;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 694
    :try_start_3
    sget-object v2, Lge;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 698
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Lge;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 681
    :catch_1
    move-exception v2

    .line 682
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    .line 689
    :catch_2
    move-exception v2

    .line 690
    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 696
    :catch_3
    move-exception v2

    .line 697
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method

.method private static d(Landroid/content/Context;II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1321
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1322
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lge;->a(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1324
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 1325
    :goto_0
    if-eqz v0, :cond_1

    .line 1326
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 1329
    :goto_1
    return p2

    .line 1324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1327
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_1

    .line 1328
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lge;->a(Ljava/lang/Exception;Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 2024
    invoke-static {p0}, Laax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "primeshprof"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1996
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 1143
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x200

    .line 1084
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1980
    sget-object v0, Lge;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lge;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lge;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lge;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1997
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 1981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2517
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2518
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2519
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2520
    if-nez v0, :cond_0

    .line 2521
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2525
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2522
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2523
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2524
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2526
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 1982
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 2529
    :goto_0
    if-ge v0, v2, :cond_1

    .line 2530
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2531
    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    .line 2532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2534
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2533
    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2535
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 731
    sget-object v0, Lge;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 732
    sget-object v0, Lge;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 751
    :goto_0
    return v0

    .line 733
    :cond_0
    sget-object v0, Lge;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 734
    sget-object v0, Lge;->a:Ljava/lang/Exception;

    throw v0

    .line 735
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    .line 736
    const-string v0, "sdk"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "google_sdk"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 738
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lge;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_1
    sget-object v0, Lge;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 739
    :cond_4
    :try_start_1
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 740
    const-string v3, "HARDWARE"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 741
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743
    const-string v3, "goldfish"

    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ranchu"

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    .line 746
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lge;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 748
    :catch_0
    move-exception v0

    .line 749
    sput-object v0, Lge;->a:Ljava/lang/Exception;

    .line 750
    throw v0

    :cond_6
    move v0, v1

    .line 745
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lw;->a:[Ljava/lang/String;

    goto :goto_0
.end method
