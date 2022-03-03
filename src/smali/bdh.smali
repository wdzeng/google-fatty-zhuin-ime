.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractKeys(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            "Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;",
            "Ljava/util/List",
            "<",
            "Lcex;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 7
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 9
    iput v0, p2, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a()Lcex;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
