.class public final Lban;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbys",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6
    const-string v0, ".key"

    const-string v1, ".key.dark"

    const-string v2, ".key.action"

    const-string v3, ".key.bordered"

    const-string v4, ".key.dark.bordered"

    const-string v5, ".key.action.bordered"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, ".space_bar"

    aput-object v7, v6, v8

    .line 7
    invoke-static/range {v0 .. v6}, Lbyv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbyv;

    move-result-object v0

    sput-object v0, Lban;->a:Lbyv;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".body"

    aput-object v1, v0, v8

    const-string v1, ".header_bottom_separator"

    aput-object v1, v0, v9

    const/4 v1, 0x2

    const-string v2, ".header_tab"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".header"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".candidates"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v8, v0}, Lge;->a(I[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lban;->a:Ljava/util/List;

    .line 11
    new-instance v0, Lbyt;

    invoke-direct {v0}, Lbyt;-><init>()V

    .line 12
    const-string v1, ".background"

    const-string v2, ".keyboard-background"

    .line 13
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".simplified_preview_background"

    const-string v2, ".keyboard-background.for-preview"

    .line 14
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".body"

    const-string v2, ".keyboard-body-area"

    .line 15
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".header"

    const-string v2, ".keyboard-header-area"

    .line 16
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".candidates"

    const-string v2, ".candidates-area"

    .line 17
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".more_candidates"

    const-string v2, ".candidates-area.expanded"

    .line 18
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".header_tab"

    const-string v2, ".tab.in-keyboard-header-area"

    .line 19
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    const-string v1, ".header_bottom_separator"

    const-string v2, ".divider.horizontal.bottom.for-keyboard-header-area"

    .line 20
    invoke-virtual {v0, v1, v2}, Lbyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyt;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbyt;->a()Lbys;

    move-result-object v0

    sput-object v0, Lban;->a:Lbys;

    .line 22
    return-void
.end method

.method public static a(I)Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1
    if-gt p0, v4, :cond_0

    .line 2
    new-instance v0, Lbaz;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    new-instance v2, Lbbd;

    sget-object v3, Lban;->a:Lbyv;

    invoke-direct {v2, v3}, Lbbd;-><init>(Ljava/util/Set;)V

    aput-object v2, v1, v6

    new-instance v2, Lbbc;

    sget-object v3, Lban;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lbbc;-><init>(Ljava/util/List;)V

    aput-object v2, v1, v4

    new-instance v2, Lbbe;

    sget-object v3, Lban;->a:Lbys;

    invoke-direct {v2, v3}, Lbbe;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v5

    new-instance v2, Lbbf;

    invoke-direct {v2}, Lbbf;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lbba;

    invoke-direct {v2}, Lbba;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, Lbbg;

    invoke-direct {v3}, Lbbg;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lbaz;-><init>([Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;)V

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v5, :cond_1

    .line 4
    new-instance v0, Lbaz;

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    new-instance v2, Lbbe;

    sget-object v3, Lban;->a:Lbys;

    invoke-direct {v2, v3}, Lbbe;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v6

    new-instance v2, Lbbf;

    invoke-direct {v2}, Lbbf;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lbba;

    invoke-direct {v2}, Lbba;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lbbg;

    invoke-direct {v2}, Lbbg;-><init>()V

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lbaz;-><init>([Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lbbb;

    invoke-direct {v0}, Lbbb;-><init>()V

    goto :goto_0
.end method
