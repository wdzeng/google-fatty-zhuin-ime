.class public final enum Lbau;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbau;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lbau;

.field private static enum COLOR_BLACK:Lbau;

.field private static enum COLOR_BLUE:Lbau;

.field private static enum COLOR_BLUE_GREY:Lbau;

.field private static enum COLOR_BROWN:Lbau;

.field private static enum COLOR_CYAN:Lbau;

.field private static enum COLOR_DEEP_PURPLE:Lbau;

.field private static enum COLOR_GREEN:Lbau;

.field private static enum COLOR_LIGHT_PINK:Lbau;

.field private static enum COLOR_PINK:Lbau;

.field private static enum COLOR_RED:Lbau;

.field private static enum COLOR_TEAL:Lbau;

.field private static enum DOWNLOADED:Lbau;

.field private static enum GOOGLE_BLUE_DARK:Lbau;

.field private static enum GOOGLE_BLUE_LIGHT:Lbau;

.field private static enum HOLO_BLUE:Lbau;

.field private static enum HOLO_WHITE:Lbau;

.field private static enum MATERIAL_DARK:Lbau;

.field private static enum MATERIAL_LIGHT:Lbau;

.field private static enum SYSTEM:Lbau;

.field private static enum UNKNOWN:Lbau;

.field private static enum USER_DEFINED:Lbau;

.field private static sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbau;",
            ">;"
        }
    .end annotation
.end field

.field private static sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lbau;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->UNKNOWN:Lbau;

    .line 95
    new-instance v0, Lbau;

    const-string v1, "MATERIAL_DARK"

    invoke-direct {v0, v1, v4}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->MATERIAL_DARK:Lbau;

    .line 96
    new-instance v0, Lbau;

    const-string v1, "MATERIAL_LIGHT"

    invoke-direct {v0, v1, v5}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->MATERIAL_LIGHT:Lbau;

    .line 97
    new-instance v0, Lbau;

    const-string v1, "GOOGLE_BLUE_LIGHT"

    invoke-direct {v0, v1, v6}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->GOOGLE_BLUE_LIGHT:Lbau;

    .line 98
    new-instance v0, Lbau;

    const-string v1, "GOOGLE_BLUE_DARK"

    invoke-direct {v0, v1, v7}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->GOOGLE_BLUE_DARK:Lbau;

    .line 99
    new-instance v0, Lbau;

    const-string v1, "COLOR_RED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_RED:Lbau;

    .line 100
    new-instance v0, Lbau;

    const-string v1, "COLOR_GREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_GREEN:Lbau;

    .line 101
    new-instance v0, Lbau;

    const-string v1, "COLOR_TEAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_TEAL:Lbau;

    .line 102
    new-instance v0, Lbau;

    const-string v1, "COLOR_BLUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_BLUE:Lbau;

    .line 103
    new-instance v0, Lbau;

    const-string v1, "COLOR_CYAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_CYAN:Lbau;

    .line 104
    new-instance v0, Lbau;

    const-string v1, "COLOR_DEEP_PURPLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_DEEP_PURPLE:Lbau;

    .line 105
    new-instance v0, Lbau;

    const-string v1, "COLOR_PINK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_PINK:Lbau;

    .line 106
    new-instance v0, Lbau;

    const-string v1, "COLOR_LIGHT_PINK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_LIGHT_PINK:Lbau;

    .line 107
    new-instance v0, Lbau;

    const-string v1, "COLOR_BROWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_BROWN:Lbau;

    .line 108
    new-instance v0, Lbau;

    const-string v1, "COLOR_BLUE_GREY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_BLUE_GREY:Lbau;

    .line 109
    new-instance v0, Lbau;

    const-string v1, "COLOR_BLACK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->COLOR_BLACK:Lbau;

    .line 110
    new-instance v0, Lbau;

    const-string v1, "HOLO_BLUE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->HOLO_BLUE:Lbau;

    .line 111
    new-instance v0, Lbau;

    const-string v1, "HOLO_WHITE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->HOLO_WHITE:Lbau;

    .line 112
    new-instance v0, Lbau;

    const-string v1, "USER_DEFINED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->USER_DEFINED:Lbau;

    .line 113
    new-instance v0, Lbau;

    const-string v1, "SYSTEM"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->SYSTEM:Lbau;

    .line 114
    new-instance v0, Lbau;

    const-string v1, "DOWNLOADED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbau;->DOWNLOADED:Lbau;

    .line 115
    const/16 v0, 0x15

    new-array v0, v0, [Lbau;

    sget-object v1, Lbau;->UNKNOWN:Lbau;

    aput-object v1, v0, v3

    sget-object v1, Lbau;->MATERIAL_DARK:Lbau;

    aput-object v1, v0, v4

    sget-object v1, Lbau;->MATERIAL_LIGHT:Lbau;

    aput-object v1, v0, v5

    sget-object v1, Lbau;->GOOGLE_BLUE_LIGHT:Lbau;

    aput-object v1, v0, v6

    sget-object v1, Lbau;->GOOGLE_BLUE_DARK:Lbau;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbau;->COLOR_RED:Lbau;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbau;->COLOR_GREEN:Lbau;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbau;->COLOR_TEAL:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbau;->COLOR_BLUE:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbau;->COLOR_CYAN:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbau;->COLOR_DEEP_PURPLE:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbau;->COLOR_PINK:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbau;->COLOR_LIGHT_PINK:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbau;->COLOR_BROWN:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbau;->COLOR_BLUE_GREY:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbau;->COLOR_BLACK:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbau;->HOLO_BLUE:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbau;->HOLO_WHITE:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lbau;->USER_DEFINED:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lbau;->SYSTEM:Lbau;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lbau;->DOWNLOADED:Lbau;

    aput-object v2, v0, v1

    sput-object v0, Lbau;->$VALUES:[Lbau;

    .line 116
    const/4 v0, 0x0

    sput-object v0, Lbau;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static declared-synchronized getAdditionalKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v1, Lbau;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101e1

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->MATERIAL_LIGHT:Lbau;

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101e0

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->MATERIAL_DARK:Lbau;

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101dd

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->GOOGLE_BLUE_LIGHT:Lbau;

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101dc

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->GOOGLE_BLUE_DARK:Lbau;

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101da

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_RED:Lbau;

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d7

    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_GREEN:Lbau;

    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101db

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_TEAL:Lbau;

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d2

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_BLUE:Lbau;

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d5

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_CYAN:Lbau;

    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d6

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_DEEP_PURPLE:Lbau;

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d9

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_PINK:Lbau;

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d8

    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_LIGHT_PINK:Lbau;

    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d4

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_BROWN:Lbau;

    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d3

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_BLUE_GREY:Lbau;

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101d1

    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->COLOR_BLACK:Lbau;

    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101de

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->HOLO_BLUE:Lbau;

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101df

    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->HOLO_WHITE:Lbau;

    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object v0, Lbau;->sAdditionalKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized getAndroidKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v1, Lbau;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbau;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v0, Lbau;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101e5

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->MATERIAL_DARK:Lbau;

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lbau;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;

    const v2, 0x7f1101e6

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbau;->MATERIAL_LIGHT:Lbau;

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lbau;->sAndroidKeyboardThemeToThemeTypeMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getCurrentThemeType(Landroid/content/Context;)Lbau;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lbad;->a(Landroid/content/Context;)Lbad;

    move-result-object v0

    invoke-static {p0, v0}, Lbau;->getThemeType(Landroid/content/Context;Lbad;)Lbau;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultThemeType(Landroid/content/Context;)Lbau;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lbad;->b(Landroid/content/Context;)Lbad;

    move-result-object v0

    invoke-static {p0, v0}, Lbau;->getThemeType(Landroid/content/Context;Lbad;)Lbau;

    move-result-object v0

    return-object v0
.end method

.method public static getThemeType(Landroid/content/Context;Lbad;)Lbau;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v1, p1, Lbad;->b:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lbau;->getAdditionalKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 11
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    const-string v0, "files:user_theme_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lbau;->USER_DEFINED:Lbau;

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "files:downloaded_theme_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lbau;->DOWNLOADED:Lbau;

    goto :goto_0

    .line 22
    :cond_3
    const-string v0, "system:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lbau;->SYSTEM:Lbau;

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {p0}, Lbau;->getAndroidKeyboardThemeToThemeTypeMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lbad;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lbau;->UNKNOWN:Lbau;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbau;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lbau;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbau;

    return-object v0
.end method

.method public static values()[Lbau;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbau;->$VALUES:[Lbau;

    invoke-virtual {v0}, [Lbau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbau;

    return-object v0
.end method
