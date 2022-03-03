.class public Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 7
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    const-string v0, "hmmgesture.logfile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    const-string v2, "hmmgesture.logfile"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 72
    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 74
    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Laib;->b:Z

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "hmmgesture.logfile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    sget-boolean v0, Laib;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeDecode(J[B)J
.end method

.method private native nativeGetFilteredResults(J[Ljava/lang/String;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReloadOnDataOrSettingChanged(J)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetKeyboardLayout(JI[B)Z
.end method

.method private static native nativeStartProfiling()V
.end method

.method private static native nativeStopProfiling()V
.end method


# virtual methods
.method public final a(Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    const-string v0, "# Decode TouchData:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    const-string v0, "  is_gesture: %b\n"

    new-array v3, v10, [Ljava/lang/Object;

    iget-boolean v4, p1, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lcho;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 20
    const-string v6, "  touch_points { x: %.2f, y: %.2f, pointer: %d, action: %d, time: %d }\n"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Lcho;->a:F

    .line 21
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, v5, Lcho;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget v9, v5, Lcho;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v5, Lcho;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v5, v5, Lcho;->c:I

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    invoke-static {p1}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a(Lcie;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeDecode(J[B)J

    move-result-wide v0

    .line 29
    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeRelease(J)V

    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 13
    :cond_1
    return-void
.end method

.method public final a(ILcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    const-string v1, "# SetKeyboardLayout for language: %d\n"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, "# KeyboardLayout:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    const-string v1, "  most_common_key_width: %.2f\n"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    .line 41
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const-string v1, "  most_common_key_height: %.2f\n"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    .line 44
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string v1, "  keyboard_width: %.2f\n"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, "  keyboard_height: %.2f\n"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object v3, p2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcex;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 48
    const-string v6, "  keys { x: %.2f, y: %.2f, width: %.2f, height: %.2f, codepoint: %d }\n"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Lcex;->a:F

    .line 49
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    iget v8, v5, Lcex;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget v9, v5, Lcex;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v5, Lcex;->d:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v5, v5, Lcex;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 56
    invoke-static {p2}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a(Lcie;)[B

    move-result-object v2

    .line 57
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeSetKeyboardLayout(JI[B)Z

    move-result v0

    .line 58
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeReset(J)V

    .line 33
    :cond_0
    return-void
.end method
