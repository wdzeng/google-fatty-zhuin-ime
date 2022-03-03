.class final Lej;
.super Leh;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static a:Ljava/lang/reflect/Field;

.field private static b:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field private a:Landroid/os/Bundle;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ldy;

.field public a:Lee;

.field public a:Leg;

.field public a:Lew;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldy;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldy;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldy$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1744
    const/4 v0, 0x0

    sput-object v0, Lej;->a:Ljava/lang/reflect/Field;

    .line 1745
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lej;->a:Landroid/view/animation/Interpolator;

    .line 1746
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lej;->b:Landroid/view/animation/Interpolator;

    .line 1747
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1748
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    iput v0, p0, Lej;->b:I

    .line 3
    iput v0, p0, Lej;->a:I

    .line 4
    iput-object v1, p0, Lej;->a:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lej;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lek;

    invoke-direct {v0, p0}, Lek;-><init>(Lej;)V

    iput-object v0, p0, Lej;->a:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1684
    const/4 v0, 0x0

    .line 1685
    sparse-switch p0, :sswitch_data_0

    .line 1691
    :goto_0
    return v0

    .line 1686
    :sswitch_0
    const/16 v0, 0x2002

    .line 1687
    goto :goto_0

    .line 1688
    :sswitch_1
    const/16 v0, 0x1001

    .line 1689
    goto :goto_0

    .line 1690
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1685
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjv;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Ljv",
            "<",
            "Ldy;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 981
    .line 982
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 983
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 984
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 986
    :goto_1
    iget-object v1, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 987
    iget-object v1, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds;

    .line 988
    invoke-static {v1}, Ldr;->a(Lds;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 992
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 993
    invoke-virtual {v0, p1, v1, p4}, Ldr;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 994
    :goto_3
    if-eqz v1, :cond_7

    .line 995
    iget-object v1, p0, Lej;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 996
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lej;->j:Ljava/util/ArrayList;

    .line 997
    :cond_0
    new-instance v1, Ldy$c;

    invoke-direct {v1, v0, v7}, Ldy$c;-><init>(Ldr;Z)V

    .line 998
    iget-object v2, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    invoke-virtual {v0, v1}, Ldr;->a(Ldy$c;)V

    .line 1000
    if-eqz v7, :cond_5

    .line 1001
    invoke-virtual {v0}, Ldr;->a()V

    .line 1003
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1004
    if-eq v6, v1, :cond_1

    .line 1005
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1006
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1007
    :cond_1
    invoke-direct {p0, p5}, Lej;->b(Ljv;)V

    move v0, v1

    .line 1008
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 990
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 991
    goto :goto_2

    :cond_4
    move v1, v3

    .line 993
    goto :goto_3

    .line 1002
    :cond_5
    invoke-virtual {v0, v3}, Ldr;->a(Z)V

    goto :goto_4

    .line 1009
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 273
    const/4 v1, 0x0

    .line 274
    :try_start_0
    sget-object v0, Lej;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 275
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 276
    sput-object v0, Lej;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 277
    :cond_0
    sget-object v0, Lej;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 281
    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private final a(I)Ldy;
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 748
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 749
    if-eqz v0, :cond_1

    iget v2, v0, Ldy;->f:I

    if-ne v2, p1, :cond_1

    .line 758
    :cond_0
    :goto_1
    return-object v0

    .line 751
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 752
    :cond_2
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 754
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 755
    if-eqz v0, :cond_3

    iget v2, v0, Ldy;->f:I

    if-eq v2, p1, :cond_0

    .line 757
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 758
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Ldy;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lej;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Ler;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    sget-object v1, Lej;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    new-instance v1, Ler;

    .line 176
    invoke-direct {v1, v0}, Ler;-><init>(Landroid/view/animation/Animation;)V

    .line 177
    return-object v1
.end method

.method private static a(FFFF)Ler;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 160
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 161
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 162
    sget-object v1, Lej;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 164
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 166
    sget-object v1, Lej;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 168
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 169
    new-instance v0, Ler;

    .line 170
    invoke-direct {v0, v9}, Ler;-><init>(Landroid/view/animation/Animation;)V

    .line 171
    return-object v0
.end method

.method private final a(Ldy;IZI)Ler;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {p1}, Ldy;->a()I

    move-result v4

    .line 179
    invoke-static {}, Ldy;->a()Landroid/view/animation/Animation;

    .line 180
    invoke-static {}, Ldy;->a()Landroid/animation/Animator;

    .line 181
    if-eqz v4, :cond_3

    .line 182
    iget-object v1, p0, Lej;->a:Leg;

    .line 183
    iget-object v1, v1, Leg;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v5, :cond_1

    .line 188
    :try_start_0
    iget-object v1, p0, Lej;->a:Leg;

    .line 189
    iget-object v1, v1, Leg;->a:Landroid/content/Context;

    .line 190
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 191
    if-eqz v6, :cond_0

    .line 192
    new-instance v1, Ler;

    .line 193
    invoke-direct {v1, v6}, Ler;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 243
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 199
    :goto_1
    if-nez v1, :cond_3

    .line 200
    :try_start_1
    iget-object v1, p0, Lej;->a:Leg;

    .line 201
    iget-object v1, v1, Leg;->a:Landroid/content/Context;

    .line 202
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    new-instance v1, Ler;

    .line 205
    invoke-direct {v1, v3}, Ler;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 208
    :catch_2
    move-exception v1

    .line 209
    if-eqz v5, :cond_2

    .line 210
    throw v1

    .line 211
    :cond_2
    iget-object v1, p0, Lej;->a:Leg;

    .line 212
    iget-object v1, v1, Leg;->a:Landroid/content/Context;

    .line 213
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Ler;

    .line 216
    invoke-direct {v0, v1}, Ler;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 218
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v2

    .line 219
    goto :goto_0

    .line 221
    :cond_4
    const/4 v1, -0x1

    .line 222
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 230
    :cond_5
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v2

    .line 231
    goto :goto_0

    .line 223
    :sswitch_0
    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 225
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 227
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 232
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 239
    if-nez p4, :cond_9

    iget-object v0, p0, Lej;->a:Leg;

    invoke-virtual {v0}, Leg;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    iget-object v0, p0, Lej;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result p4

    .line 241
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v2

    .line 242
    goto :goto_0

    .line 233
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Lej;->a(FFFF)Ler;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Lej;->a(FFFF)Ler;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Lej;->a(FFFF)Ler;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Lej;->a(FFFF)Ler;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_4
    invoke-static {v8, v7}, Lej;->a(FF)Ler;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_5
    invoke-static {v7, v8}, Lej;->a(FF)Ler;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 243
    goto/16 :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILdr;)V
    .locals 3

    .prologue
    .line 826
    monitor-enter p0

    .line 827
    :try_start_0
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    .line 829
    :cond_0
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 830
    if-ge p1, v0, :cond_1

    .line 831
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 839
    :goto_0
    monitor-exit p0

    return-void

    .line 832
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 833
    iget-object v1, p0, Lej;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, p0, Lej;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lej;->f:Ljava/util/ArrayList;

    .line 836
    :cond_2
    iget-object v1, p0, Lej;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 838
    :cond_3
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Ler;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 266
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 267
    iget-object v0, p1, Ler;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 268
    iget-object v0, p1, Ler;->a:Landroid/animation/Animator;

    new-instance v1, Les;

    invoke-direct {v1, p0}, Les;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 249
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    sget-object v0, Llw;->a:Lme;

    invoke-virtual {v0, p0}, Lme;->c(Landroid/view/View;)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p1, Ler;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 265
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p1, Ler;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p1, Ler;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 259
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    iget-object v0, p1, Ler;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lej;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 269
    :cond_8
    iget-object v0, p1, Ler;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lej;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 270
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 271
    iget-object v1, p1, Ler;->a:Landroid/view/animation/Animation;

    new-instance v2, Leo;

    invoke-direct {v2, p0, v0}, Leo;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Ldr;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-static {v1, v2, v3, v4}, Lej;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1015
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1016
    invoke-static/range {v0 .. v5}, Lfc;->a(Lej;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1017
    :cond_0
    if-eqz p4, :cond_1

    .line 1018
    iget v0, p0, Lej;->a:I

    invoke-virtual {p0, v0, v4}, Lej;->a(IZ)V

    .line 1019
    :cond_1
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1020
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1021
    :goto_0
    if-ge v1, v2, :cond_5

    .line 1022
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1023
    if-eqz v0, :cond_3

    iget-object v4, v0, Ldy;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Ldy;->u:Z

    if-eqz v4, :cond_3

    iget v4, v0, Ldy;->g:I

    .line 1024
    invoke-virtual {p1, v4}, Ldr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1025
    iget v4, v0, Ldy;->a:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1026
    iget-object v4, v0, Ldy;->a:Landroid/view/View;

    iget v5, v0, Ldy;->a:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1027
    :cond_2
    if-eqz p4, :cond_4

    .line 1028
    iput v6, v0, Ldy;->a:F

    .line 1031
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1029
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Ldy;->a:F

    .line 1030
    iput-boolean v3, v0, Ldy;->u:Z

    goto :goto_1

    .line 1032
    :cond_5
    return-void
.end method

.method private final a(Ldy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1572
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1574
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1576
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1577
    check-cast v0, Lej;

    move-object p0, v0

    .line 1578
    goto :goto_0

    .line 1579
    :cond_0
    return-void
.end method

.method private final a(Ldy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1588
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1590
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1592
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1593
    check-cast v0, Lej;

    move-object p0, v0

    .line 1594
    goto :goto_0

    .line 1595
    :cond_0
    return-void
.end method

.method private final a(Ldy;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1612
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1614
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1616
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1617
    check-cast v0, Lej;

    move-object p0, v0

    .line 1618
    goto :goto_0

    .line 1619
    :cond_0
    return-void
.end method

.method static synthetic a(Lej;Ldr;ZZZ)V
    .locals 0

    .prologue
    .line 1743
    invoke-direct {p0, p1, p2, p3, p4}, Lej;->a(Ldr;ZZZ)V

    return-void
.end method

.method static a(Lew;)V
    .locals 3

    .prologue
    .line 1120
    if-nez p0, :cond_1

    .line 1136
    :cond_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lew;->a:Ljava/util/List;

    .line 1125
    if-eqz v0, :cond_2

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1127
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldy;->m:Z

    goto :goto_0

    .line 1130
    :cond_2
    iget-object v0, p0, Lew;->b:Ljava/util/List;

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 1134
    invoke-static {v0}, Lej;->a(Lew;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 24
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lka;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lka;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    iget-object v0, p0, Lej;->a:Leg;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lej;->a:Leg;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Leg;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    throw p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lej;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 870
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 871
    :goto_1
    if-ge v3, v4, :cond_6

    .line 872
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy$c;

    .line 873
    if-eqz p1, :cond_1

    .line 874
    iget-boolean v1, v0, Ldy$c;->a:Z

    .line 875
    if-nez v1, :cond_1

    .line 877
    iget-object v1, v0, Ldy$c;->a:Ldr;

    .line 878
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 879
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    invoke-virtual {v0}, Ldy$c;->c()V

    move v0, v3

    move v1, v4

    .line 898
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 870
    :cond_0
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 883
    :cond_1
    iget v1, v0, Ldy$c;->a:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 884
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 885
    iget-object v1, v0, Ldy$c;->a:Ldr;

    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Ldr;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 887
    :cond_2
    iget-object v1, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 888
    add-int/lit8 v3, v3, -0x1

    .line 889
    add-int/lit8 v4, v4, -0x1

    .line 890
    if-eqz p1, :cond_4

    .line 891
    iget-boolean v1, v0, Ldy$c;->a:Z

    .line 892
    if-nez v1, :cond_4

    .line 893
    iget-object v1, v0, Ldy$c;->a:Ldr;

    .line 894
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 895
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 896
    invoke-virtual {v0}, Ldy$c;->c()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 883
    goto :goto_3

    .line 897
    :cond_4
    invoke-virtual {v0}, Ldy$c;->b()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 899
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 925
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    iget-boolean v6, v0, Ldr;->b:Z

    .line 926
    iget-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    .line 929
    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    :cond_0
    iget-object v0, p0, Lej;->a:Ldy;

    move v2, p3

    move-object v3, v0

    .line 934
    :goto_1
    if-ge v2, p4, :cond_3

    .line 935
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 936
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 937
    if-nez v1, :cond_2

    .line 938
    iget-object v1, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ldr;->a(Ljava/util/ArrayList;Ldy;)Ldy;

    move-result-object v0

    .line 940
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_1

    .line 928
    :cond_1
    iget-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 939
    :cond_2
    iget-object v1, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ldr;->b(Ljava/util/ArrayList;Ldy;)Ldy;

    move-result-object v0

    goto :goto_2

    .line 941
    :cond_3
    iget-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 942
    if-nez v6, :cond_4

    .line 943
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lfc;->a(Lej;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 944
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lej;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 946
    if-eqz v6, :cond_9

    .line 947
    new-instance v5, Ljv;

    invoke-direct {v5}, Ljv;-><init>()V

    .line 948
    invoke-direct {p0, v5}, Lej;->b(Ljv;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 949
    invoke-direct/range {v0 .. v5}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjv;)I

    move-result v4

    .line 950
    invoke-static {v5}, Lej;->a(Ljv;)V

    .line 951
    :goto_3
    if-eq v4, p3, :cond_5

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 952
    invoke-static/range {v0 .. v5}, Lfc;->a(Lej;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 953
    iget v0, p0, Lej;->a:I

    invoke-virtual {p0, v0, v7}, Lej;->a(IZ)V

    .line 954
    :cond_5
    :goto_4
    if-ge p3, p4, :cond_8

    .line 955
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 956
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 957
    if-eqz v1, :cond_7

    iget v1, v0, Ldr;->g:I

    if-ltz v1, :cond_7

    .line 958
    iget v1, v0, Ldr;->g:I

    .line 959
    monitor-enter p0

    .line 960
    :try_start_0
    iget-object v2, p0, Lej;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v2, p0, Lej;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 962
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lej;->f:Ljava/util/ArrayList;

    .line 963
    :cond_6
    iget-object v2, p0, Lej;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    const/4 v1, -0x1

    iput v1, v0, Ldr;->g:I

    .line 966
    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 964
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 967
    :cond_8
    return-void

    :cond_9
    move v4, p4

    goto :goto_3
.end method

.method private static a(Ljv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv",
            "<",
            "Ldy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 968
    invoke-virtual {p0}, Ljv;->size()I

    move-result v2

    .line 969
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 971
    iget-object v0, p0, Ljv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 972
    check-cast v0, Ldy;

    .line 973
    iget-boolean v3, v0, Ldy;->d:Z

    if-nez v3, :cond_0

    .line 975
    iget-object v3, v0, Ldy;->a:Landroid/view/View;

    .line 977
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Ldy;->a:F

    .line 978
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 979
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 980
    :cond_1
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 13
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 14
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 19
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lej;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1057
    .line 1058
    monitor-enter p0

    .line 1059
    :try_start_0
    iget-object v1, p0, Lej;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1060
    :cond_0
    monitor-exit p0

    .line 1070
    :goto_0
    return v0

    .line 1061
    :cond_1
    iget-object v1, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1062
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1063
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu;

    invoke-interface {v0, p1, p2}, Leu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1064
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1065
    :cond_2
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1066
    iget-object v0, p0, Lej;->a:Leg;

    .line 1067
    iget-object v0, v0, Leg;->a:Landroid/os/Handler;

    .line 1068
    iget-object v2, p0, Lej;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1069
    monitor-exit p0

    move v0, v1

    .line 1070
    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ldy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1580
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1582
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1584
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1585
    check-cast v0, Lej;

    move-object p0, v0

    .line 1586
    goto :goto_0

    .line 1587
    :cond_0
    return-void
.end method

.method private final b(Ldy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1596
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1598
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1600
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1601
    check-cast v0, Lej;

    move-object p0, v0

    .line 1602
    goto :goto_0

    .line 1603
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 900
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 903
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_3
    invoke-direct {p0, p1, p2}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 905
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 907
    :goto_1
    if-ge v2, v3, :cond_6

    .line 908
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    iget-boolean v0, v0, Ldr;->b:Z

    .line 909
    if-nez v0, :cond_7

    .line 910
    if-eq v1, v2, :cond_4

    .line 911
    invoke-direct {p0, p1, p2, v1, v2}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 912
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 913
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 914
    :goto_2
    if-ge v1, v3, :cond_5

    .line 915
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 916
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    iget-boolean v0, v0, Ldr;->b:Z

    if-nez v0, :cond_5

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 918
    invoke-direct {p0, p1, p2, v2, v0}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 920
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 921
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 922
    :cond_6
    if-eq v1, v3, :cond_0

    .line 923
    invoke-direct {p0, p1, p2, v1, v3}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1033
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1034
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 1035
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1036
    if-eqz v1, :cond_1

    .line 1037
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldr;->a(I)V

    .line 1038
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1039
    :goto_1
    invoke-virtual {v0, v1}, Ldr;->a(Z)V

    .line 1043
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1041
    :cond_1
    invoke-virtual {v0, v2}, Ldr;->a(I)V

    .line 1042
    invoke-virtual {v0}, Ldr;->a()V

    goto :goto_2

    .line 1044
    :cond_2
    return-void
.end method

.method private final b(Ljv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv",
            "<",
            "Ldy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1045
    iget v0, p0, Lej;->a:I

    if-gtz v0, :cond_1

    .line 1056
    :cond_0
    return-void

    .line 1047
    :cond_1
    iget v0, p0, Lej;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1048
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1049
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1050
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1051
    iget v0, v1, Ldy;->a:I

    if-ge v0, v2, :cond_2

    .line 1052
    invoke-virtual {v1}, Ldy;->a()I

    move-result v3

    invoke-virtual {v1}, Ldy;->b()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 1053
    iget-object v0, v1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ldy;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ldy;->u:Z

    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {p1, v1}, Ljv;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1048
    :cond_3
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final c(Ldy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1604
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1606
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1608
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1609
    check-cast v0, Lej;

    move-object p0, v0

    .line 1610
    goto :goto_0

    .line 1611
    :cond_0
    return-void
.end method

.method public static d(Ldy;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 713
    iget-boolean v1, p0, Ldy;->j:Z

    if-nez v1, :cond_0

    .line 714
    iput-boolean v0, p0, Ldy;->j:Z

    .line 715
    iget-boolean v1, p0, Ldy;->v:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Ldy;->v:Z

    .line 716
    :cond_0
    return-void

    .line 715
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ldy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1652
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1654
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1656
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1657
    check-cast v0, Lej;

    move-object p0, v0

    .line 1658
    goto :goto_0

    .line 1659
    :cond_0
    return-void
.end method

.method private final d()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 46
    invoke-virtual {p0}, Lej;->c()Z

    .line 47
    invoke-direct {p0}, Lej;->l()V

    .line 48
    iget-object v0, p0, Lej;->a:Ldy;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lej;->a:Ldy;

    .line 50
    iget-object v0, v0, Ldy;->b:Lej;

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lej;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lej;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iput-boolean v6, p0, Lej;->b:Z

    .line 57
    :try_start_0
    iget-object v1, p0, Lej;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lej;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lej;->m()V

    .line 61
    :cond_1
    invoke-direct {p0}, Lej;->n()V

    .line 62
    invoke-direct {p0}, Lej;->p()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lej;->m()V

    throw v0
.end method

.method public static e(Ldy;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 717
    iget-boolean v1, p0, Ldy;->j:Z

    if-eqz v1, :cond_1

    .line 718
    iput-boolean v0, p0, Ldy;->j:Z

    .line 719
    iget-boolean v1, p0, Ldy;->v:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldy;->v:Z

    .line 720
    :cond_1
    return-void
.end method

.method private final i(Ldy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 557
    iget v2, p0, Lej;->a:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 558
    return-void
.end method

.method private final j(Ldy;)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p1, Ldy;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lej;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lej;->b:Landroid/util/SparseArray;

    .line 1172
    :goto_1
    iget-object v0, p1, Ldy;->b:Landroid/view/View;

    iget-object v1, p0, Lej;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1173
    iget-object v0, p0, Lej;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lej;->b:Landroid/util/SparseArray;

    iput-object v0, p1, Ldy;->a:Landroid/util/SparseArray;

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lej;->b:Landroid/util/SparseArray;

    goto :goto_0

    .line 1171
    :cond_2
    iget-object v0, p0, Lej;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 785
    iget-boolean v0, p0, Lej;->a:Z

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_0
    iget-object v0, p0, Lej;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 788
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lej;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_1
    return-void
.end method

.method private final k(Ldy;)V
    .locals 2

    .prologue
    .line 1620
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1622
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1624
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1625
    check-cast v0, Lej;

    move-object p0, v0

    .line 1626
    goto :goto_0

    .line 1627
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 840
    iget-boolean v0, p0, Lej;->b:Z

    if-eqz v0, :cond_0

    .line 841
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Leg;

    .line 843
    iget-object v1, v1, Leg;->a:Landroid/os/Handler;

    .line 844
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_1
    iget-object v0, p0, Lej;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->g:Ljava/util/ArrayList;

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->h:Ljava/util/ArrayList;

    .line 849
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lej;->b:Z

    .line 850
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    iput-boolean v2, p0, Lej;->b:Z

    .line 852
    return-void

    .line 853
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lej;->b:Z

    throw v0
.end method

.method private final l(Ldy;)V
    .locals 2

    .prologue
    .line 1628
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1630
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1632
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1633
    check-cast v0, Lej;

    move-object p0, v0

    .line 1634
    goto :goto_0

    .line 1635
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lej;->b:Z

    .line 855
    iget-object v0, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 856
    iget-object v0, p0, Lej;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 857
    return-void
.end method

.method private final m(Ldy;)V
    .locals 2

    .prologue
    .line 1636
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1638
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1640
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1641
    check-cast v0, Lej;

    move-object p0, v0

    .line 1642
    goto :goto_0

    .line 1643
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1071
    iget-boolean v0, p0, Lej;->e:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1073
    :goto_0
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1074
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1075
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldy;->a:Lfs;

    if-eqz v4, :cond_0

    .line 1076
    iget-object v0, v0, Ldy;->a:Lfs;

    invoke-virtual {v0}, Lfs;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1077
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1078
    :cond_1
    if-nez v3, :cond_2

    .line 1079
    iput-boolean v2, p0, Lej;->e:Z

    .line 1080
    invoke-virtual {p0}, Lej;->a()V

    .line 1081
    :cond_2
    return-void
.end method

.method private final n(Ldy;)V
    .locals 2

    .prologue
    .line 1644
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1646
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1648
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1649
    check-cast v0, Lej;

    move-object p0, v0

    .line 1650
    goto :goto_0

    .line 1651
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1137
    .line 1139
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1140
    :goto_0
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1141
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1142
    if-eqz v0, :cond_5

    .line 1143
    iget-boolean v6, v0, Ldy;->l:Z

    if-eqz v6, :cond_1

    .line 1144
    if-nez v2, :cond_0

    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v6, v0, Ldy;->a:Ldy;

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldy;->a:Ldy;

    iget v6, v6, Ldy;->b:I

    :goto_1
    iput v6, v0, Ldy;->c:I

    .line 1149
    :cond_1
    iget-object v6, v0, Ldy;->b:Lej;

    if-eqz v6, :cond_9

    .line 1150
    iget-object v6, v0, Ldy;->b:Lej;

    invoke-direct {v6}, Lej;->o()V

    .line 1151
    iget-object v0, v0, Ldy;->b:Lej;

    iget-object v6, v0, Lej;->a:Lew;

    .line 1152
    if-eqz v6, :cond_9

    .line 1153
    if-nez v1, :cond_3

    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1155
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1156
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1147
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1158
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    const/4 v1, 0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 1160
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1162
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1163
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1164
    iput-object v5, p0, Lej;->a:Lew;

    .line 1166
    :goto_4
    return-void

    .line 1165
    :cond_8
    new-instance v0, Lew;

    invoke-direct {v0, v2, v1}, Lew;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lej;->a:Lew;

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method private final o(Ldy;)V
    .locals 2

    .prologue
    .line 1660
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1662
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1664
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1665
    check-cast v0, Lej;

    move-object p0, v0

    .line 1666
    goto :goto_0

    .line 1667
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 1388
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1390
    iget-object v1, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1391
    iget-object v1, p0, Lej;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1392
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1393
    :cond_1
    return-void
.end method

.method private final p(Ldy;)V
    .locals 2

    .prologue
    .line 1668
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1670
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1672
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1673
    check-cast v0, Lej;

    move-object p0, v0

    .line 1674
    goto :goto_0

    .line 1675
    :cond_0
    return-void
.end method

.method private final q(Ldy;)V
    .locals 2

    .prologue
    .line 1676
    :goto_0
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lej;->b:Ldy;

    .line 1678
    iget-object v0, v0, Ldy;->a:Lej;

    .line 1680
    instance-of v1, v0, Lej;

    if-eqz v1, :cond_0

    .line 1681
    check-cast v0, Lej;

    move-object p0, v0

    .line 1682
    goto :goto_0

    .line 1683
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldr;)I
    .locals 2

    .prologue
    .line 815
    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v0, p0, Lej;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 817
    :cond_0
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    .line 819
    :cond_1
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 820
    iget-object v1, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    monitor-exit p0

    .line 824
    :goto_0
    return v0

    .line 822
    :cond_2
    iget-object v0, p0, Lej;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lej;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 823
    iget-object v1, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    monitor-exit p0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1177
    .line 1178
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1179
    :goto_0
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy$c;

    invoke-virtual {v0}, Ldy$c;->b()V

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    move v6, v3

    :goto_1
    move v9, v3

    .line 1183
    :goto_2
    if-ge v9, v6, :cond_5

    .line 1184
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1185
    if-eqz v1, :cond_2

    .line 1186
    invoke-virtual {v1}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1187
    invoke-virtual {v1}, Ldy;->d()I

    move-result v2

    .line 1188
    invoke-virtual {v1}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    .line 1189
    invoke-virtual {v1, v7}, Ldy;->a(Landroid/view/View;)V

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1191
    if-eqz v4, :cond_1

    .line 1192
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1194
    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 1197
    :cond_2
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 1182
    :cond_3
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 1195
    :cond_4
    invoke-virtual {v1}, Ldy;->b()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {v1}, Ldy;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    .line 1198
    :cond_5
    invoke-virtual {p0}, Lej;->c()Z

    .line 1199
    iput-boolean v8, p0, Lej;->a:Z

    .line 1200
    iput-object v7, p0, Lej;->a:Lew;

    .line 1201
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 1279
    :cond_6
    :goto_4
    return-object v7

    .line 1203
    :cond_7
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1204
    new-array v5, v4, [Lez;

    move v2, v3

    move v1, v3

    .line 1206
    :goto_5
    if-ge v2, v4, :cond_14

    .line 1207
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1208
    if-eqz v0, :cond_1a

    .line 1209
    iget v1, v0, Ldy;->b:I

    if-gez v1, :cond_8

    .line 1210
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Ldy;->b:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 1212
    :cond_8
    new-instance v6, Lez;

    invoke-direct {v6, v0}, Lez;-><init>(Ldy;)V

    .line 1213
    aput-object v6, v5, v2

    .line 1214
    iget v1, v0, Ldy;->a:I

    if-lez v1, :cond_12

    iget-object v1, v6, Lez;->b:Landroid/os/Bundle;

    if-nez v1, :cond_12

    .line 1217
    iget-object v1, p0, Lej;->a:Landroid/os/Bundle;

    if-nez v1, :cond_9

    .line 1218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lej;->a:Landroid/os/Bundle;

    .line 1219
    :cond_9
    iget-object v1, p0, Lej;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldy;->g(Landroid/os/Bundle;)V

    .line 1220
    iget-object v1, p0, Lej;->a:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lej;->d(Ldy;Landroid/os/Bundle;)V

    .line 1221
    iget-object v1, p0, Lej;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1222
    iget-object v1, p0, Lej;->a:Landroid/os/Bundle;

    .line 1223
    iput-object v7, p0, Lej;->a:Landroid/os/Bundle;

    .line 1224
    :goto_6
    iget-object v9, v0, Ldy;->a:Landroid/view/View;

    if-eqz v9, :cond_a

    .line 1225
    invoke-direct {p0, v0}, Lej;->j(Ldy;)V

    .line 1226
    :cond_a
    iget-object v9, v0, Ldy;->a:Landroid/util/SparseArray;

    if-eqz v9, :cond_c

    .line 1227
    if-nez v1, :cond_b

    .line 1228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1229
    :cond_b
    const-string v9, "android:view_state"

    iget-object v10, v0, Ldy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1230
    :cond_c
    iget-boolean v9, v0, Ldy;->r:Z

    if-nez v9, :cond_e

    .line 1231
    if-nez v1, :cond_d

    .line 1232
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1233
    :cond_d
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Ldy;->r:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1235
    :cond_e
    iput-object v1, v6, Lez;->b:Landroid/os/Bundle;

    .line 1236
    iget-object v1, v0, Ldy;->a:Ldy;

    if-eqz v1, :cond_13

    .line 1237
    iget-object v1, v0, Ldy;->a:Ldy;

    iget v1, v1, Ldy;->b:I

    if-gez v1, :cond_f

    .line 1238
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Ldy;->a:Ldy;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 1239
    :cond_f
    iget-object v1, v6, Lez;->b:Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 1240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Lez;->b:Landroid/os/Bundle;

    .line 1241
    :cond_10
    iget-object v1, v6, Lez;->b:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Ldy;->a:Ldy;

    .line 1242
    iget v11, v10, Ldy;->b:I

    if-gez v11, :cond_11

    .line 1243
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 1244
    :cond_11
    iget v10, v10, Ldy;->b:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1245
    iget v1, v0, Ldy;->d:I

    if-eqz v1, :cond_13

    .line 1246
    iget-object v1, v6, Lez;->b:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Ldy;->d:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v8

    .line 1248
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_5

    .line 1247
    :cond_12
    iget-object v0, v0, Ldy;->a:Landroid/os/Bundle;

    iput-object v0, v6, Lez;->b:Landroid/os/Bundle;

    :cond_13
    move v0, v8

    goto :goto_7

    .line 1249
    :cond_14
    if-eqz v1, :cond_6

    .line 1253
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 1254
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1255
    if-lez v4, :cond_16

    .line 1256
    new-array v1, v4, [I

    move v2, v3

    .line 1257
    :goto_8
    if-ge v2, v4, :cond_17

    .line 1258
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    iget v0, v0, Ldy;->b:I

    aput v0, v1, v2

    .line 1259
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1260
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lej;->a:Ljava/util/ArrayList;

    .line 1261
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-direct {p0, v0}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 1263
    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move-object v1, v7

    .line 1264
    :cond_17
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 1265
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1266
    if-lez v2, :cond_18

    .line 1267
    new-array v7, v2, [Ldt;

    .line 1268
    :goto_9
    if-ge v3, v2, :cond_18

    .line 1269
    new-instance v4, Ldt;

    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-direct {v4, v0}, Ldt;-><init>(Ldr;)V

    aput-object v4, v7, v3

    .line 1270
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1271
    :cond_18
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    .line 1272
    iput-object v5, v0, Lex;->a:[Lez;

    .line 1273
    iput-object v1, v0, Lex;->a:[I

    .line 1274
    iput-object v7, v0, Lex;->a:[Ldt;

    .line 1275
    iget-object v1, p0, Lej;->a:Ldy;

    if-eqz v1, :cond_19

    .line 1276
    iget-object v1, p0, Lej;->a:Ldy;

    iget v1, v1, Ldy;->b:I

    iput v1, v0, Lex;->a:I

    .line 1277
    :cond_19
    iget v1, p0, Lej;->b:I

    iput v1, v0, Lex;->b:I

    .line 1278
    invoke-direct {p0}, Lej;->o()V

    move-object v7, v0

    .line 1279
    goto/16 :goto_4

    :cond_1a
    move v0, v1

    goto/16 :goto_7

    :cond_1b
    move-object v1, v7

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)Ldy;
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 760
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 761
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 762
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldy;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    :cond_0
    :goto_1
    return-object v0

    .line 764
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 766
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 767
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 768
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldy;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 770
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 771
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lfb;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Lej;)V

    return-object v0
.end method

.method final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 665
    :goto_0
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 666
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy;

    .line 667
    if-eqz v1, :cond_2

    .line 669
    iget-boolean v0, v1, Ldy;->q:Z

    if-eqz v0, :cond_2

    .line 670
    iget-boolean v0, p0, Lej;->b:Z

    if-eqz v0, :cond_3

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lej;->e:Z

    .line 675
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 673
    :cond_3
    iput-boolean v3, v1, Ldy;->q:Z

    .line 674
    iget v2, p0, Lej;->a:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 42
    if-gez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lev;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lev;-><init>(Lej;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lej;->a(Leu;Z)V

    .line 45
    return-void
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lej;->a:Leg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lej;->a:I

    if-ne p1, v0, :cond_2

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    iput p1, p0, Lej;->a:I

    .line 640
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 644
    :goto_1
    if-ge v3, v4, :cond_4

    .line 645
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 646
    invoke-virtual {p0, v0}, Lej;->a(Ldy;)V

    .line 647
    iget-object v5, v0, Ldy;->a:Lfs;

    if-eqz v5, :cond_9

    .line 648
    iget-object v0, v0, Ldy;->a:Lfs;

    invoke-virtual {v0}, Lfs;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 649
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 650
    :cond_4
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 651
    :goto_3
    if-ge v3, v4, :cond_6

    .line 652
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 653
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Ldy;->e:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ldy;->k:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Ldy;->u:Z

    if-nez v5, :cond_8

    .line 654
    invoke-virtual {p0, v0}, Lej;->a(Ldy;)V

    .line 655
    iget-object v5, v0, Ldy;->a:Lfs;

    if-eqz v5, :cond_8

    .line 656
    iget-object v0, v0, Ldy;->a:Lfs;

    invoke-virtual {v0}, Lfs;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 657
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 658
    :cond_6
    if-nez v1, :cond_7

    .line 659
    invoke-virtual {p0}, Lej;->a()V

    .line 660
    :cond_7
    iget-boolean v0, p0, Lej;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->a:Leg;

    if-eqz v0, :cond_1

    iget v0, p0, Lej;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Lej;->a:Leg;

    invoke-virtual {v0}, Leg;->a()V

    .line 662
    iput-boolean v2, p0, Lej;->c:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1459
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1460
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1461
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1462
    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {v0, p1}, Ldy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1465
    iget-object v2, v0, Ldy;->b:Lej;

    if-eqz v2, :cond_0

    .line 1466
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->a(Landroid/content/res/Configuration;)V

    .line 1467
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1468
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lew;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1280
    if-nez p1, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    check-cast p1, Lex;

    .line 1282
    iget-object v0, p1, Lex;->a:[Lez;

    if-eqz v0, :cond_0

    .line 1284
    if-eqz p2, :cond_19

    .line 1286
    iget-object v7, p2, Lew;->a:Ljava/util/List;

    .line 1289
    iget-object v4, p2, Lew;->b:Ljava/util/List;

    .line 1291
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1292
    :goto_2
    if-ge v6, v1, :cond_6

    .line 1293
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    move v3, v2

    .line 1295
    :goto_3
    iget-object v8, p1, Lex;->a:[Lez;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    iget-object v8, p1, Lex;->a:[Lez;

    aget-object v8, v8, v3

    iget v8, v8, Lez;->a:I

    iget v9, v0, Ldy;->b:I

    if-eq v8, v9, :cond_3

    .line 1296
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 1291
    goto :goto_1

    .line 1297
    :cond_3
    iget-object v8, p1, Lex;->a:[Lez;

    array-length v8, v8

    if-ne v3, v8, :cond_4

    .line 1298
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Ldy;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 1299
    :cond_4
    iget-object v8, p1, Lex;->a:[Lez;

    aget-object v3, v8, v3

    .line 1300
    iput-object v0, v3, Lez;->a:Ldy;

    .line 1301
    iput-object v5, v0, Ldy;->a:Landroid/util/SparseArray;

    .line 1302
    iput v2, v0, Ldy;->e:I

    .line 1303
    iput-boolean v2, v0, Ldy;->g:Z

    .line 1304
    iput-boolean v2, v0, Ldy;->d:Z

    .line 1305
    iput-object v5, v0, Ldy;->a:Ldy;

    .line 1306
    iget-object v8, v3, Lez;->b:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 1307
    iget-object v8, v3, Lez;->b:Landroid/os/Bundle;

    iget-object v9, p0, Lej;->a:Leg;

    .line 1308
    iget-object v9, v9, Leg;->a:Landroid/content/Context;

    .line 1309
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1310
    iget-object v8, v3, Lez;->b:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Ldy;->a:Landroid/util/SparseArray;

    .line 1311
    iget-object v3, v3, Lez;->b:Landroid/os/Bundle;

    iput-object v3, v0, Ldy;->a:Landroid/os/Bundle;

    .line 1312
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 1313
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Lex;->a:[Lez;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    move v3, v2

    .line 1314
    :goto_5
    iget-object v0, p1, Lex;->a:[Lez;

    array-length v0, v0

    if-ge v3, v0, :cond_c

    .line 1315
    iget-object v0, p1, Lex;->a:[Lez;

    aget-object v4, v0, v3

    .line 1316
    if-eqz v4, :cond_a

    .line 1318
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 1319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 1320
    :goto_6
    iget-object v6, p0, Lej;->a:Leg;

    iget-object v7, p0, Lej;->a:Lee;

    iget-object v8, p0, Lej;->b:Ldy;

    .line 1321
    iget-object v9, v4, Lez;->a:Ldy;

    if-nez v9, :cond_9

    .line 1323
    iget-object v9, v6, Leg;->a:Landroid/content/Context;

    .line 1325
    iget-object v10, v4, Lez;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_7

    .line 1326
    iget-object v10, v4, Lez;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1327
    :cond_7
    if-eqz v7, :cond_b

    .line 1328
    iget-object v10, v4, Lez;->a:Ljava/lang/String;

    iget-object v11, v4, Lez;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Lee;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldy;

    move-result-object v7

    iput-object v7, v4, Lez;->a:Ldy;

    .line 1330
    :goto_7
    iget-object v7, v4, Lez;->b:Landroid/os/Bundle;

    if-eqz v7, :cond_8

    .line 1331
    iget-object v7, v4, Lez;->b:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1332
    iget-object v7, v4, Lez;->a:Ldy;

    iget-object v9, v4, Lez;->b:Landroid/os/Bundle;

    iput-object v9, v7, Ldy;->a:Landroid/os/Bundle;

    .line 1333
    :cond_8
    iget-object v7, v4, Lez;->a:Ldy;

    iget v9, v4, Lez;->a:I

    invoke-virtual {v7, v9, v8}, Ldy;->a(ILdy;)V

    .line 1334
    iget-object v7, v4, Lez;->a:Ldy;

    iget-boolean v8, v4, Lez;->a:Z

    iput-boolean v8, v7, Ldy;->f:Z

    .line 1335
    iget-object v7, v4, Lez;->a:Ldy;

    iput-boolean v12, v7, Ldy;->h:Z

    .line 1336
    iget-object v7, v4, Lez;->a:Ldy;

    iget v8, v4, Lez;->b:I

    iput v8, v7, Ldy;->f:I

    .line 1337
    iget-object v7, v4, Lez;->a:Ldy;

    iget v8, v4, Lez;->c:I

    iput v8, v7, Ldy;->g:I

    .line 1338
    iget-object v7, v4, Lez;->a:Ldy;

    iget-object v8, v4, Lez;->b:Ljava/lang/String;

    iput-object v8, v7, Ldy;->b:Ljava/lang/String;

    .line 1339
    iget-object v7, v4, Lez;->a:Ldy;

    iget-boolean v8, v4, Lez;->b:Z

    iput-boolean v8, v7, Ldy;->l:Z

    .line 1340
    iget-object v7, v4, Lez;->a:Ldy;

    iget-boolean v8, v4, Lez;->c:Z

    iput-boolean v8, v7, Ldy;->k:Z

    .line 1341
    iget-object v7, v4, Lez;->a:Ldy;

    iget-boolean v8, v4, Lez;->d:Z

    iput-boolean v8, v7, Ldy;->j:Z

    .line 1342
    iget-object v7, v4, Lez;->a:Ldy;

    iget-object v6, v6, Leg;->a:Lej;

    iput-object v6, v7, Ldy;->a:Lej;

    .line 1343
    :cond_9
    iget-object v6, v4, Lez;->a:Ldy;

    iput-object v0, v6, Ldy;->a:Lew;

    .line 1344
    iget-object v0, v4, Lez;->a:Ldy;

    .line 1346
    iget-object v6, p0, Lej;->a:Landroid/util/SparseArray;

    iget v7, v0, Ldy;->b:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1347
    iput-object v5, v4, Lez;->a:Ldy;

    .line 1348
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1329
    :cond_b
    iget-object v7, v4, Lez;->a:Ljava/lang/String;

    iget-object v10, v4, Lez;->a:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Ldy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldy;

    move-result-object v7

    iput-object v7, v4, Lez;->a:Ldy;

    goto :goto_7

    .line 1349
    :cond_c
    if-eqz p2, :cond_f

    .line 1351
    iget-object v6, p2, Lew;->a:Ljava/util/List;

    .line 1353
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 1354
    :goto_9
    if-ge v4, v3, :cond_f

    .line 1355
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1356
    iget v1, v0, Ldy;->c:I

    if-ltz v1, :cond_d

    .line 1357
    iget-object v1, p0, Lej;->a:Landroid/util/SparseArray;

    iget v7, v0, Ldy;->c:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy;

    iput-object v1, v0, Ldy;->a:Ldy;

    .line 1358
    iget-object v1, v0, Ldy;->a:Ldy;

    if-nez v1, :cond_d

    .line 1359
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Ldy;->c:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_e
    move v3, v2

    .line 1353
    goto :goto_8

    .line 1361
    :cond_f
    iget-object v0, p1, Lex;->a:[I

    if-eqz v0, :cond_12

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lex;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    move v1, v2

    .line 1363
    :goto_a
    iget-object v0, p1, Lex;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 1364
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lex;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1365
    if-nez v0, :cond_10

    .line 1366
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lex;->a:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 1367
    :cond_10
    iput-boolean v12, v0, Ldy;->d:Z

    .line 1368
    iget-object v3, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_11
    iget-object v3, p0, Lej;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1371
    :try_start_0
    iget-object v4, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    monitor-exit v3

    .line 1373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1372
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1374
    :cond_12
    iput-object v5, p0, Lej;->a:Ljava/util/ArrayList;

    .line 1375
    :cond_13
    iget-object v0, p1, Lex;->a:[Ldt;

    if-eqz v0, :cond_15

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lex;->a:[Ldt;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    .line 1377
    :goto_b
    iget-object v0, p1, Lex;->a:[Ldt;

    array-length v0, v0

    if-ge v2, v0, :cond_16

    .line 1378
    iget-object v0, p1, Lex;->a:[Ldt;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ldt;->a(Lej;)Ldr;

    move-result-object v0

    .line 1379
    iget-object v1, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    iget v1, v0, Ldr;->g:I

    if-ltz v1, :cond_14

    .line 1381
    iget v1, v0, Ldr;->g:I

    invoke-direct {p0, v1, v0}, Lej;->a(ILdr;)V

    .line 1382
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1383
    :cond_15
    iput-object v5, p0, Lej;->b:Ljava/util/ArrayList;

    .line 1384
    :cond_16
    iget v0, p1, Lex;->a:I

    if-ltz v0, :cond_17

    .line 1385
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    iget v1, p1, Lex;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    iput-object v0, p0, Lej;->a:Ldy;

    .line 1386
    :cond_17
    iget v0, p1, Lex;->b:I

    iput v0, p0, Lej;->b:I

    goto/16 :goto_0

    :cond_18
    move-object v0, v5

    goto/16 :goto_6

    :cond_19
    move-object v1, v5

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1556
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1558
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1559
    if-eqz v0, :cond_0

    .line 1561
    iget-boolean v2, v0, Ldy;->j:Z

    if-nez v2, :cond_0

    .line 1562
    iget-object v2, v0, Ldy;->b:Lej;

    if-eqz v2, :cond_0

    .line 1563
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->a(Landroid/view/Menu;)V

    .line 1564
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1565
    :cond_1
    return-void
.end method

.method final a(Ldy;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 559
    if-nez p1, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget v2, p0, Lej;->a:I

    .line 562
    iget-boolean v0, p1, Ldy;->e:Z

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p1}, Ldy;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 564
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 566
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldy;->b()I

    move-result v3

    invoke-virtual {p1}, Ldy;->c()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 567
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 569
    iget-object v2, p1, Ldy;->a:Landroid/view/ViewGroup;

    .line 570
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    .line 571
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 581
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 582
    iget-object v0, v0, Ldy;->a:Landroid/view/View;

    .line 583
    iget-object v1, p1, Ldy;->a:Landroid/view/ViewGroup;

    .line 584
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 585
    iget-object v2, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 586
    if-ge v2, v0, :cond_5

    .line 587
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 588
    iget-object v2, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 589
    :cond_5
    iget-boolean v0, p1, Ldy;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldy;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 590
    iget v0, p1, Ldy;->a:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 591
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    iget v1, p1, Ldy;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 592
    :cond_6
    iput v8, p1, Ldy;->a:F

    .line 593
    iput-boolean v5, p1, Ldy;->u:Z

    .line 594
    invoke-virtual {p1}, Ldy;->b()I

    move-result v0

    .line 595
    invoke-virtual {p1}, Ldy;->c()I

    move-result v1

    .line 596
    invoke-direct {p0, p1, v0, v6, v1}, Lej;->a(Ldy;IZI)Ler;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_7

    .line 598
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lej;->a(Landroid/view/View;Ler;)V

    .line 599
    iget-object v1, v0, Ler;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 600
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    iget-object v0, v0, Ler;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 603
    :cond_7
    :goto_3
    iget-boolean v0, p1, Ldy;->v:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 606
    invoke-virtual {p1}, Ldy;->b()I

    move-result v1

    iget-boolean v0, p1, Ldy;->j:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 607
    :goto_4
    invoke-virtual {p1}, Ldy;->c()I

    move-result v2

    .line 608
    invoke-direct {p0, p1, v1, v0, v2}, Lej;->a(Ldy;IZI)Ler;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_12

    iget-object v1, v0, Ler;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 610
    iget-object v1, v0, Ler;->a:Landroid/animation/Animator;

    iget-object v2, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 611
    iget-boolean v1, p1, Ldy;->j:Z

    if-eqz v1, :cond_11

    .line 612
    invoke-virtual {p1}, Ldy;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 613
    invoke-virtual {p1, v5}, Ldy;->a(Z)V

    .line 620
    :goto_5
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lej;->a(Landroid/view/View;Ler;)V

    .line 621
    iget-object v0, v0, Ler;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 630
    :cond_8
    :goto_6
    iget-boolean v0, p1, Ldy;->d:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Ldy;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Ldy;->o:Z

    if-eqz v0, :cond_9

    .line 631
    iput-boolean v6, p0, Lej;->c:Z

    .line 632
    :cond_9
    iput-boolean v5, p1, Ldy;->v:Z

    .line 633
    iget-boolean v0, p1, Ldy;->j:Z

    invoke-static {}, Ldy;->e()V

    goto/16 :goto_0

    .line 565
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 573
    :cond_b
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 574
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 575
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 576
    iget-object v3, v0, Ldy;->a:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Ldy;->a:Landroid/view/View;

    if-nez v3, :cond_4

    .line 578
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 579
    goto/16 :goto_2

    .line 601
    :cond_e
    iget-object v1, v0, Ler;->a:Landroid/animation/Animator;

    iget-object v2, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 602
    iget-object v0, v0, Ler;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 606
    goto :goto_4

    .line 614
    :cond_10
    iget-object v1, p1, Ldy;->a:Landroid/view/ViewGroup;

    .line 615
    iget-object v2, p1, Ldy;->a:Landroid/view/View;

    .line 616
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 617
    iget-object v3, v0, Ler;->a:Landroid/animation/Animator;

    new-instance v4, Len;

    invoke-direct {v4, v1, v2, p1}, Len;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldy;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 619
    :cond_11
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 622
    :cond_12
    if-eqz v0, :cond_13

    .line 623
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lej;->a(Landroid/view/View;Ler;)V

    .line 624
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    iget-object v2, v0, Ler;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 625
    iget-object v0, v0, Ler;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 626
    :cond_13
    iget-boolean v0, p1, Ldy;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ldy;->c()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 627
    :goto_8
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 628
    invoke-virtual {p1}, Ldy;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 629
    invoke-virtual {p1, v5}, Ldy;->a(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 626
    goto :goto_8
.end method

.method final a(Ldy;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 285
    iget-boolean v0, p1, Ldy;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldy;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 287
    :cond_1
    iget-boolean v0, p1, Ldy;->e:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ldy;->a:I

    if-le p2, v0, :cond_2

    .line 288
    iget v0, p1, Ldy;->a:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ldy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 291
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ldy;->q:Z

    if-eqz v0, :cond_3

    iget v0, p1, Ldy;->a:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 293
    :cond_3
    iget v0, p1, Ldy;->a:I

    if-gt v0, p2, :cond_22

    .line 294
    iget-boolean v0, p1, Ldy;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ldy;->g:Z

    if-nez v0, :cond_6

    .line 556
    :cond_4
    :goto_1
    return-void

    .line 290
    :cond_5
    iget p2, p1, Ldy;->a:I

    goto :goto_0

    .line 296
    :cond_6
    invoke-virtual {p1}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ldy;->b()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 297
    :cond_7
    invoke-virtual {p1, v7}, Ldy;->a(Landroid/view/View;)V

    .line 298
    invoke-virtual {p1, v7}, Ldy;->a(Landroid/animation/Animator;)V

    .line 299
    invoke-virtual {p1}, Ldy;->d()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 300
    :cond_8
    iget v0, p1, Ldy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 553
    :cond_9
    :goto_2
    iget v0, p1, Ldy;->a:I

    if-eq v0, p2, :cond_4

    .line 554
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iput p2, p1, Ldy;->a:I

    goto :goto_1

    .line 301
    :pswitch_0
    if-lez p2, :cond_11

    .line 302
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 303
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lej;->a:Leg;

    .line 304
    iget-object v1, v1, Leg;->a:Landroid/content/Context;

    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 307
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Ldy;->a:Landroid/util/SparseArray;

    .line 308
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lej;->a(Landroid/os/Bundle;Ljava/lang/String;)Ldy;

    move-result-object v0

    iput-object v0, p1, Ldy;->a:Ldy;

    .line 309
    iget-object v0, p1, Ldy;->a:Ldy;

    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldy;->d:I

    .line 311
    :cond_a
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldy;->r:Z

    .line 312
    iget-boolean v0, p1, Ldy;->r:Z

    if-nez v0, :cond_b

    .line 313
    iput-boolean v5, p1, Ldy;->q:Z

    .line 314
    if-le p2, v6, :cond_b

    move p2, v6

    .line 316
    :cond_b
    iget-object v0, p0, Lej;->a:Leg;

    iput-object v0, p1, Ldy;->a:Leg;

    .line 317
    iget-object v0, p0, Lej;->b:Ldy;

    iput-object v0, p1, Ldy;->b:Ldy;

    .line 318
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lej;->b:Ldy;

    iget-object v0, v0, Ldy;->b:Lej;

    .line 320
    :goto_3
    iput-object v0, p1, Ldy;->a:Lej;

    .line 321
    iget-object v0, p1, Ldy;->a:Ldy;

    if-eqz v0, :cond_e

    .line 322
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    iget-object v1, p1, Ldy;->a:Ldy;

    iget v1, v1, Ldy;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ldy;->a:Ldy;

    if-eq v0, v1, :cond_d

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldy;->a:Ldy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_c
    iget-object v0, p0, Lej;->a:Leg;

    .line 319
    iget-object v0, v0, Leg;->a:Lej;

    goto :goto_3

    .line 324
    :cond_d
    iget-object v0, p1, Ldy;->a:Ldy;

    iget v0, v0, Ldy;->a:I

    if-gtz v0, :cond_e

    .line 325
    iget-object v1, p1, Ldy;->a:Ldy;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 326
    :cond_e
    iget-object v0, p0, Lej;->a:Leg;

    .line 327
    iget-object v0, v0, Leg;->a:Landroid/content/Context;

    .line 328
    invoke-direct {p0, p1, v0}, Lej;->a(Ldy;Landroid/content/Context;)V

    .line 329
    iput-boolean v3, p1, Ldy;->p:Z

    .line 330
    iget-object v0, p0, Lej;->a:Leg;

    .line 331
    iget-object v0, v0, Leg;->a:Landroid/content/Context;

    .line 332
    invoke-virtual {p1, v0}, Ldy;->a(Landroid/content/Context;)V

    .line 333
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_f

    .line 334
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_f
    iget-object v0, p1, Ldy;->b:Ldy;

    if-eqz v0, :cond_10

    .line 336
    iget-object v0, p1, Ldy;->b:Ldy;

    invoke-static {}, Ldy;->h()V

    .line 337
    :cond_10
    iget-object v0, p0, Lej;->a:Leg;

    .line 338
    iget-object v0, v0, Leg;->a:Landroid/content/Context;

    .line 339
    invoke-direct {p0, p1, v0}, Lej;->b(Ldy;Landroid/content/Context;)V

    .line 340
    iget-boolean v0, p1, Ldy;->m:Z

    if-nez v0, :cond_1a

    .line 341
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lej;->a(Ldy;Landroid/os/Bundle;)V

    .line 342
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldy;->e(Landroid/os/Bundle;)V

    .line 343
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lej;->b(Ldy;Landroid/os/Bundle;)V

    .line 346
    :goto_4
    iput-boolean v3, p1, Ldy;->m:Z

    .line 348
    :cond_11
    :pswitch_1
    iget-boolean v0, p1, Ldy;->f:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Ldy;->i:Z

    if-nez v0, :cond_13

    .line 349
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldy;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Ldy;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldy;->a:Landroid/view/View;

    .line 350
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 351
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    iput-object v0, p1, Ldy;->b:Landroid/view/View;

    .line 352
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 353
    iget-boolean v0, p1, Ldy;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_12
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-static {}, Ldy;->i()V

    .line 355
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    iget-object v1, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lej;->a(Ldy;Landroid/view/View;Landroid/os/Bundle;)V

    .line 357
    :cond_13
    :goto_5
    if-le p2, v5, :cond_1f

    .line 358
    iget-boolean v0, p1, Ldy;->f:Z

    if-nez v0, :cond_18

    .line 360
    iget v0, p1, Ldy;->g:I

    if-eqz v0, :cond_3f

    .line 361
    iget v0, p1, Ldy;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 363
    :cond_14
    iget-object v0, p0, Lej;->a:Lee;

    iget v1, p1, Ldy;->g:I

    invoke-virtual {v0, v1}, Lee;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 364
    if-nez v0, :cond_15

    iget-boolean v1, p1, Ldy;->h:Z

    if-nez v1, :cond_15

    .line 365
    :try_start_0
    invoke-virtual {p1}, Ldy;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldy;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 369
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Ldy;->g:I

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, v2}, Lej;->a(Ljava/lang/RuntimeException;)V

    .line 372
    :cond_15
    :goto_7
    iput-object v0, p1, Ldy;->a:Landroid/view/ViewGroup;

    .line 373
    iget-object v1, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Ldy;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Ldy;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ldy;->a:Landroid/view/View;

    .line 374
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 375
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    iput-object v1, p1, Ldy;->b:Landroid/view/View;

    .line 376
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 377
    if-eqz v0, :cond_16

    .line 378
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    :cond_16
    iget-boolean v0, p1, Ldy;->j:Z

    if-eqz v0, :cond_17

    .line 380
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_17
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-static {}, Ldy;->i()V

    .line 382
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    iget-object v1, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lej;->a(Ldy;Landroid/view/View;Landroid/os/Bundle;)V

    .line 383
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Ldy;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    move v0, v5

    :goto_8
    iput-boolean v0, p1, Ldy;->u:Z

    .line 385
    :cond_18
    :goto_9
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldy;->f(Landroid/os/Bundle;)V

    .line 386
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lej;->c(Ldy;Landroid/os/Bundle;)V

    .line 387
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 388
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    .line 389
    iget-object v0, p1, Ldy;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_19

    .line 390
    iget-object v0, p1, Ldy;->b:Landroid/view/View;

    iget-object v1, p1, Ldy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 391
    iput-object v7, p1, Ldy;->a:Landroid/util/SparseArray;

    .line 392
    :cond_19
    iput-boolean v3, p1, Ldy;->p:Z

    .line 394
    iput-boolean v5, p1, Ldy;->p:Z

    .line 395
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_1e

    .line 396
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1a
    iget-object v0, p1, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldy;->d(Landroid/os/Bundle;)V

    .line 345
    iput v5, p1, Ldy;->a:I

    goto/16 :goto_4

    .line 356
    :cond_1b
    iput-object v7, p1, Ldy;->b:Landroid/view/View;

    goto/16 :goto_5

    .line 368
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_1c
    move v0, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_1d
    iput-object v7, p1, Ldy;->b:Landroid/view/View;

    goto :goto_9

    .line 397
    :cond_1e
    iput-object v7, p1, Ldy;->a:Landroid/os/Bundle;

    .line 398
    :cond_1f
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_20

    .line 399
    iput v6, p1, Ldy;->a:I

    .line 400
    :cond_20
    :pswitch_3
    if-le p2, v6, :cond_21

    .line 401
    invoke-virtual {p1}, Ldy;->l()V

    .line 402
    invoke-direct {p0, p1}, Lej;->k(Ldy;)V

    .line 403
    :cond_21
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 404
    invoke-virtual {p1}, Ldy;->m()V

    .line 405
    invoke-direct {p0, p1}, Lej;->l(Ldy;)V

    .line 406
    iput-object v7, p1, Ldy;->a:Landroid/os/Bundle;

    .line 407
    iput-object v7, p1, Ldy;->a:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 408
    :cond_22
    iget v0, p1, Ldy;->a:I

    if-le v0, p2, :cond_9

    .line 409
    iget v0, p1, Ldy;->a:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 485
    :cond_23
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_9

    .line 486
    iget-boolean v0, p0, Lej;->d:Z

    if-eqz v0, :cond_24

    .line 487
    invoke-virtual {p1}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 488
    invoke-virtual {p1}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    .line 489
    invoke-virtual {p1, v7}, Ldy;->a(Landroid/view/View;)V

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 495
    :cond_24
    :goto_b
    invoke-virtual {p1}, Ldy;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Ldy;->b()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 496
    :cond_25
    invoke-virtual {p1, p2}, Ldy;->b(I)V

    move p2, v5

    .line 497
    goto/16 :goto_2

    .line 410
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_28

    .line 412
    iget-object v0, p1, Ldy;->b:Lej;

    if-eqz v0, :cond_26

    .line 413
    iget-object v0, p1, Ldy;->b:Lej;

    .line 414
    invoke-virtual {v0, v9}, Lej;->b(I)V

    .line 415
    :cond_26
    iput v9, p1, Ldy;->a:I

    .line 416
    iput-boolean v3, p1, Ldy;->p:Z

    .line 418
    iput-boolean v5, p1, Ldy;->p:Z

    .line 419
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_27

    .line 420
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_27
    invoke-direct {p0, p1}, Lej;->m(Ldy;)V

    .line 422
    :cond_28
    :pswitch_7
    if-ge p2, v9, :cond_2b

    .line 424
    iget-object v0, p1, Ldy;->b:Lej;

    if-eqz v0, :cond_29

    .line 425
    iget-object v0, p1, Ldy;->b:Lej;

    invoke-virtual {v0}, Lej;->h()V

    .line 426
    :cond_29
    iput v6, p1, Ldy;->a:I

    .line 427
    iput-boolean v3, p1, Ldy;->p:Z

    .line 428
    invoke-virtual {p1}, Ldy;->c()V

    .line 429
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_2a

    .line 430
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2a
    invoke-direct {p0, p1}, Lej;->n(Ldy;)V

    .line 432
    :cond_2b
    :pswitch_8
    if-ge p2, v6, :cond_2c

    .line 433
    invoke-virtual {p1}, Ldy;->n()V

    .line 434
    :cond_2c
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_23

    .line 435
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 436
    iget-object v0, p0, Lej;->a:Leg;

    invoke-virtual {v0}, Leg;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Ldy;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    .line 437
    invoke-direct {p0, p1}, Lej;->j(Ldy;)V

    .line 439
    :cond_2d
    iget-object v0, p1, Ldy;->b:Lej;

    if-eqz v0, :cond_2e

    .line 440
    iget-object v0, p1, Ldy;->b:Lej;

    .line 441
    invoke-virtual {v0, v5}, Lej;->b(I)V

    .line 442
    :cond_2e
    iput v5, p1, Ldy;->a:I

    .line 443
    iput-boolean v3, p1, Ldy;->p:Z

    .line 444
    invoke-virtual {p1}, Ldy;->d()V

    .line 445
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_2f

    .line 446
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_2f
    iget-object v0, p1, Ldy;->a:Lfs;

    if-eqz v0, :cond_30

    .line 448
    iget-object v0, p1, Ldy;->a:Lfs;

    invoke-virtual {v0}, Lfs;->e()V

    .line 449
    :cond_30
    iput-boolean v3, p1, Ldy;->i:Z

    .line 450
    invoke-direct {p0, p1}, Lej;->o(Ldy;)V

    .line 451
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, p1, Ldy;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 452
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 453
    iget-object v0, p1, Ldy;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 455
    iget v0, p0, Lej;->a:I

    if-lez v0, :cond_3e

    iget-boolean v0, p0, Lej;->d:Z

    if-nez v0, :cond_3e

    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, p1, Ldy;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3e

    .line 457
    invoke-direct {p0, p1, p3, v3, p4}, Lej;->a(Ldy;IZI)Ler;

    move-result-object v0

    .line 458
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Ldy;->a:F

    .line 459
    if-eqz v0, :cond_31

    .line 461
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    .line 462
    invoke-virtual {p1, p2}, Ldy;->b(I)V

    .line 463
    iget-object v2, v0, Ler;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_33

    .line 464
    iget-object v2, v0, Ler;->a:Landroid/view/animation/Animation;

    .line 465
    iget-object v4, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Ldy;->a(Landroid/view/View;)V

    .line 466
    invoke-static {v2}, Lej;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 467
    new-instance v6, Lel;

    invoke-direct {v6, p0, v4, p1}, Lel;-><init>(Lej;Landroid/view/animation/Animation$AnimationListener;Ldy;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    invoke-static {v1, v0}, Lej;->a(Landroid/view/View;Ler;)V

    .line 469
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 480
    :cond_31
    :goto_d
    iget-object v0, p1, Ldy;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_32
    iput-object v7, p1, Ldy;->a:Landroid/view/ViewGroup;

    .line 482
    iput-object v7, p1, Ldy;->a:Landroid/view/View;

    .line 483
    iput-object v7, p1, Ldy;->b:Landroid/view/View;

    .line 484
    iput-boolean v3, p1, Ldy;->g:Z

    goto/16 :goto_a

    .line 471
    :cond_33
    iget-object v2, v0, Ler;->a:Landroid/animation/Animator;

    .line 472
    iget-object v4, v0, Ler;->a:Landroid/animation/Animator;

    invoke-virtual {p1, v4}, Ldy;->a(Landroid/animation/Animator;)V

    .line 473
    iget-object v4, p1, Ldy;->a:Landroid/view/ViewGroup;

    .line 474
    if-eqz v4, :cond_34

    .line 475
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 476
    :cond_34
    new-instance v6, Lem;

    invoke-direct {v6, p0, v4, v1, p1}, Lem;-><init>(Lej;Landroid/view/ViewGroup;Landroid/view/View;Ldy;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 478
    iget-object v1, p1, Ldy;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lej;->a(Landroid/view/View;Ler;)V

    .line 479
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 491
    :cond_35
    invoke-virtual {p1}, Ldy;->b()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 492
    invoke-virtual {p1}, Ldy;->b()Landroid/animation/Animator;

    move-result-object v0

    .line 493
    invoke-virtual {p1, v7}, Ldy;->a(Landroid/animation/Animator;)V

    .line 494
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 498
    :cond_36
    iget-boolean v0, p1, Ldy;->m:Z

    if-nez v0, :cond_39

    .line 500
    iget-object v0, p1, Ldy;->b:Lej;

    if-eqz v0, :cond_37

    .line 501
    iget-object v0, p1, Ldy;->b:Lej;

    invoke-virtual {v0}, Lej;->i()V

    .line 502
    :cond_37
    iput v3, p1, Ldy;->a:I

    .line 503
    iput-boolean v3, p1, Ldy;->p:Z

    .line 504
    invoke-virtual {p1}, Ldy;->j()V

    .line 505
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_38

    .line 506
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_38
    iput-object v7, p1, Ldy;->b:Lej;

    .line 508
    invoke-direct {p0, p1}, Lej;->p(Ldy;)V

    .line 511
    :goto_e
    iput-boolean v3, p1, Ldy;->p:Z

    .line 512
    invoke-virtual {p1}, Ldy;->a()V

    .line 513
    iput-object v7, p1, Ldy;->a:Landroid/view/LayoutInflater;

    .line 514
    iget-boolean v0, p1, Ldy;->p:Z

    if-nez v0, :cond_3a

    .line 515
    new-instance v0, Lhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_39
    iput v3, p1, Ldy;->a:I

    goto :goto_e

    .line 516
    :cond_3a
    iget-object v0, p1, Ldy;->b:Lej;

    if-eqz v0, :cond_3c

    .line 517
    iget-boolean v0, p1, Ldy;->m:Z

    if-nez v0, :cond_3b

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_3b
    iget-object v0, p1, Ldy;->b:Lej;

    invoke-virtual {v0}, Lej;->i()V

    .line 520
    iput-object v7, p1, Ldy;->b:Lej;

    .line 521
    :cond_3c
    invoke-direct {p0, p1}, Lej;->q(Ldy;)V

    .line 522
    if-nez p5, :cond_9

    .line 523
    iget-boolean v0, p1, Ldy;->m:Z

    if-nez v0, :cond_3d

    .line 525
    iget v0, p1, Ldy;->b:I

    if-ltz v0, :cond_9

    .line 526
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    iget v1, p1, Ldy;->b:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lej;->a:Leg;

    iget-object v1, p1, Ldy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leg;->a(Ljava/lang/String;)V

    .line 529
    const/4 v0, -0x1

    iput v0, p1, Ldy;->b:I

    .line 530
    iput-object v7, p1, Ldy;->a:Ljava/lang/String;

    .line 531
    iput-boolean v3, p1, Ldy;->d:Z

    .line 532
    iput-boolean v3, p1, Ldy;->e:Z

    .line 533
    iput-boolean v3, p1, Ldy;->f:Z

    .line 534
    iput-boolean v3, p1, Ldy;->g:Z

    .line 535
    iput-boolean v3, p1, Ldy;->h:Z

    .line 536
    iput v3, p1, Ldy;->e:I

    .line 537
    iput-object v7, p1, Ldy;->a:Lej;

    .line 538
    iput-object v7, p1, Ldy;->b:Lej;

    .line 539
    iput-object v7, p1, Ldy;->a:Leg;

    .line 540
    iput v3, p1, Ldy;->f:I

    .line 541
    iput v3, p1, Ldy;->g:I

    .line 542
    iput-object v7, p1, Ldy;->b:Ljava/lang/String;

    .line 543
    iput-boolean v3, p1, Ldy;->j:Z

    .line 544
    iput-boolean v3, p1, Ldy;->k:Z

    .line 545
    iput-boolean v3, p1, Ldy;->m:Z

    .line 546
    iput-object v7, p1, Ldy;->a:Lfs;

    .line 547
    iput-boolean v3, p1, Ldy;->s:Z

    .line 548
    iput-boolean v3, p1, Ldy;->t:Z

    goto/16 :goto_2

    .line 550
    :cond_3d
    iput-object v7, p1, Ldy;->a:Leg;

    .line 551
    iput-object v7, p1, Ldy;->b:Ldy;

    .line 552
    iput-object v7, p1, Ldy;->a:Lej;

    goto/16 :goto_2

    :cond_3e
    move-object v0, v7

    goto/16 :goto_c

    :cond_3f
    move-object v0, v7

    goto/16 :goto_7

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ldy;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 684
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    .line 686
    :cond_0
    invoke-virtual {p0, p1}, Lej;->b(Ldy;)V

    .line 687
    iget-boolean v0, p1, Ldy;->k:Z

    if-nez v0, :cond_4

    .line 688
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    iget-object v1, p0, Lej;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    iput-boolean v3, p1, Ldy;->d:Z

    .line 694
    iput-boolean v2, p1, Ldy;->e:Z

    .line 695
    iget-object v0, p1, Ldy;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 696
    iput-boolean v2, p1, Ldy;->v:Z

    .line 697
    :cond_2
    iget-boolean v0, p1, Ldy;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ldy;->o:Z

    if-eqz v0, :cond_3

    .line 698
    iput-boolean v3, p0, Lej;->c:Z

    .line 699
    :cond_3
    if-eqz p2, :cond_4

    .line 700
    invoke-direct {p0, p1}, Lej;->i(Ldy;)V

    .line 701
    :cond_4
    return-void

    .line 692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Leg;Lee;Ldy;)V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lej;->a:Leg;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1395
    :cond_0
    iput-object p1, p0, Lej;->a:Leg;

    .line 1396
    iput-object p2, p0, Lej;->a:Lee;

    .line 1397
    iput-object p3, p0, Lej;->b:Ldy;

    .line 1398
    return-void
.end method

.method public final a(Leu;Z)V
    .locals 2

    .prologue
    .line 791
    if-nez p2, :cond_0

    .line 792
    invoke-direct {p0}, Lej;->k()V

    .line 793
    :cond_0
    monitor-enter p0

    .line 794
    :try_start_0
    iget-boolean v0, p0, Lej;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lej;->a:Leg;

    if-nez v0, :cond_3

    .line 795
    :cond_1
    if-eqz p2, :cond_2

    .line 796
    monitor-exit p0

    .line 802
    :goto_0
    return-void

    .line 797
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 798
    :cond_3
    :try_start_1
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    .line 800
    :cond_4
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-virtual {p0}, Lej;->b()V

    .line 802
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 87
    :goto_0
    if-ge v2, v4, :cond_1

    .line 88
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 90
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v3, p2, p3, p4}, Ldy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 96
    if-lez v4, :cond_2

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 98
    :goto_1
    if-ge v2, v4, :cond_2

    .line 99
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lej;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 105
    if-lez v4, :cond_3

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v4, :cond_3

    .line 108
    iget-object v0, p0, Lej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 114
    if-lez v4, :cond_4

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 116
    :goto_3
    if-ge v2, v4, :cond_4

    .line 117
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v3, p3}, Ldr;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 122
    :cond_4
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 125
    if-lez v3, :cond_5

    .line 126
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 127
    :goto_4
    if-ge v2, v3, :cond_5

    .line 128
    iget-object v0, p0, Lej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 130
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Lej;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lej;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lej;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 138
    if-lez v2, :cond_7

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    :goto_5
    if-ge v1, v2, :cond_7

    .line 141
    iget-object v0, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu;

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 143
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lej;->a:Leg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lej;->a:Lee;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lej;->b:Ldy;

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lej;->b:Ldy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 150
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lej;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 151
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lej;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lej;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 153
    iget-boolean v0, p0, Lej;->c:Z

    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lej;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 156
    :cond_9
    iget-object v0, p0, Lej;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lej;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1439
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1448
    :cond_0
    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1442
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1443
    if-eqz v0, :cond_2

    .line 1445
    iget-object v2, v0, Ldy;->b:Lej;

    if-eqz v2, :cond_2

    .line 1446
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->a(Z)V

    .line 1447
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lej;->k()V

    .line 41
    invoke-direct {p0}, Lej;->d()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1508
    .line 1509
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1510
    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1511
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1512
    if-eqz v0, :cond_1

    .line 1515
    iget-boolean v4, v0, Ldy;->j:Z

    if-nez v4, :cond_5

    .line 1516
    iget-boolean v4, v0, Ldy;->n:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Ldy;->o:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1518
    :goto_1
    iget-object v6, v0, Ldy;->b:Lej;

    if-eqz v6, :cond_0

    .line 1519
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1521
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1523
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1524
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1479
    .line 1480
    const/4 v1, 0x0

    .line 1481
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1482
    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1483
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1484
    if-eqz v0, :cond_7

    .line 1487
    iget-boolean v6, v0, Ldy;->j:Z

    if-nez v6, :cond_9

    .line 1488
    iget-boolean v6, v0, Ldy;->n:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Ldy;->o:Z

    if-eqz v6, :cond_8

    .line 1490
    invoke-virtual {v0, p1, p2}, Ldy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1491
    :goto_1
    iget-object v7, v0, Ldy;->b:Lej;

    if-eqz v7, :cond_0

    .line 1492
    iget-object v7, v0, Ldy;->b:Lej;

    invoke-virtual {v7, p1, p2}, Lej;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1494
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1496
    if-nez v1, :cond_1

    .line 1497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1499
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1500
    :cond_3
    iget-object v0, p0, Lej;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1501
    :goto_4
    iget-object v0, p0, Lej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1502
    iget-object v0, p0, Lej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1503
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1504
    :cond_4
    invoke-static {}, Ldy;->k()V

    .line 1505
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1506
    :cond_6
    iput-object v1, p0, Lej;->d:Ljava/util/ArrayList;

    .line 1507
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1525
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1526
    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1527
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1528
    if-eqz v0, :cond_3

    .line 1530
    iget-boolean v4, v0, Ldy;->j:Z

    if-nez v4, :cond_2

    .line 1531
    iget-boolean v4, v0, Ldy;->n:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Ldy;->o:Z

    if-eqz v4, :cond_1

    .line 1532
    invoke-virtual {v0, p1}, Ldy;->a(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 1538
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 1541
    :cond_0
    return v2

    .line 1534
    :cond_1
    iget-object v4, v0, Ldy;->b:Lej;

    if-eqz v4, :cond_2

    .line 1535
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1536
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1537
    goto :goto_1

    .line 1540
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1082
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1119
    :goto_0
    return v0

    .line 1084
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1085
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1086
    if-gez v0, :cond_1

    move v0, v2

    .line 1087
    goto :goto_0

    .line 1088
    :cond_1
    iget-object v1, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1119
    goto :goto_0

    .line 1091
    :cond_3
    const/4 v0, -0x1

    .line 1092
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1093
    :cond_4
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1094
    :goto_1
    if-ltz v1, :cond_7

    .line 1095
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 1096
    if-eqz p3, :cond_5

    .line 1097
    iget-object v4, v0, Ldr;->a:Ljava/lang/String;

    .line 1098
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1099
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Ldr;->g:I

    if-eq p4, v0, :cond_7

    .line 1100
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1101
    goto :goto_1

    .line 1102
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1103
    goto :goto_0

    .line 1104
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1105
    add-int/lit8 v1, v1, -0x1

    .line 1106
    :goto_2
    if-ltz v1, :cond_b

    .line 1107
    iget-object v0, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 1108
    if-eqz p3, :cond_9

    .line 1109
    iget-object v4, v0, Ldr;->a:Ljava/lang/String;

    .line 1110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Ldr;->g:I

    if-ne p4, v0, :cond_b

    .line 1111
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1112
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1113
    :cond_c
    iget-object v1, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1114
    goto/16 :goto_0

    .line 1115
    :cond_d
    iget-object v1, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1116
    iget-object v2, p0, Lej;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Ldy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 773
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 774
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 775
    if-eqz v0, :cond_2

    .line 776
    iget-object v3, v0, Ldy;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 781
    :goto_1
    if-eqz v0, :cond_2

    .line 784
    :goto_2
    return-object v0

    .line 778
    :cond_0
    iget-object v3, v0, Ldy;->b:Lej;

    if-eqz v3, :cond_1

    .line 779
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->b(Ljava/lang/String;)Ldy;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 780
    goto :goto_1

    .line 783
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 784
    goto :goto_2
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 803
    monitor-enter p0

    .line 804
    :try_start_0
    iget-object v2, p0, Lej;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lej;->j:Ljava/util/ArrayList;

    .line 805
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 806
    :goto_0
    iget-object v3, p0, Lej;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lej;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 807
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 808
    :cond_0
    iget-object v0, p0, Lej;->a:Leg;

    .line 809
    iget-object v0, v0, Leg;->a:Landroid/os/Handler;

    .line 810
    iget-object v1, p0, Lej;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 811
    iget-object v0, p0, Lej;->a:Leg;

    .line 812
    iget-object v0, v0, Leg;->a:Landroid/os/Handler;

    .line 813
    iget-object v1, p0, Lej;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 805
    goto :goto_0

    :cond_3
    move v0, v1

    .line 806
    goto :goto_1

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1432
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lej;->b:Z

    .line 1433
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lej;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    iput-boolean v1, p0, Lej;->b:Z

    .line 1437
    invoke-virtual {p0}, Lej;->c()Z

    .line 1438
    return-void

    .line 1436
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lej;->b:Z

    throw v0
.end method

.method final b(Ldy;)V
    .locals 2

    .prologue
    .line 677
    iget v0, p1, Ldy;->b:I

    if-ltz v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 679
    :cond_0
    iget v0, p0, Lej;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lej;->b:I

    iget-object v1, p0, Lej;->b:Ldy;

    invoke-virtual {p1, v0, v1}, Ldy;->a(ILdy;)V

    .line 680
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    .line 682
    :cond_1
    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    iget v1, p1, Ldy;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1449
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1458
    :cond_0
    return-void

    .line 1451
    :cond_1
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1452
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1453
    if-eqz v0, :cond_2

    .line 1455
    iget-object v2, v0, Ldy;->b:Lej;

    if-eqz v2, :cond_2

    .line 1456
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->b(Z)V

    .line 1457
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lej;->a:Z

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1542
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1543
    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1544
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1545
    if-eqz v0, :cond_2

    .line 1547
    iget-boolean v4, v0, Ldy;->j:Z

    if-nez v4, :cond_1

    .line 1548
    iget-object v4, v0, Ldy;->b:Lej;

    if-eqz v4, :cond_1

    .line 1549
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1552
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1555
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1551
    goto :goto_1

    .line 1554
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1399
    const/4 v1, 0x0

    iput-object v1, p0, Lej;->a:Lew;

    .line 1400
    iput-boolean v0, p0, Lej;->a:Z

    .line 1401
    iget-object v1, p0, Lej;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1402
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1403
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1404
    if-eqz v0, :cond_0

    .line 1406
    iget-object v3, v0, Ldy;->b:Lej;

    if-eqz v3, :cond_0

    .line 1407
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0}, Lej;->c()V

    .line 1408
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1401
    :cond_1
    iget-object v1, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1409
    :cond_2
    return-void
.end method

.method public final c(Ldy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 702
    invoke-virtual {p1}, Ldy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 703
    :goto_0
    iget-boolean v3, p1, Ldy;->k:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    .line 704
    :cond_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 705
    iget-object v3, p0, Lej;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 706
    :try_start_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 707
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    :cond_1
    iget-boolean v0, p1, Ldy;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldy;->o:Z

    if-eqz v0, :cond_2

    .line 709
    iput-boolean v1, p0, Lej;->c:Z

    .line 710
    :cond_2
    iput-boolean v2, p1, Ldy;->d:Z

    .line 711
    iput-boolean v1, p1, Ldy;->e:Z

    .line 712
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 702
    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 858
    invoke-direct {p0}, Lej;->l()V

    .line 859
    const/4 v0, 0x0

    .line 860
    :goto_0
    iget-object v2, p0, Lej;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lej;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    iput-boolean v1, p0, Lej;->b:Z

    .line 862
    :try_start_0
    iget-object v0, p0, Lej;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lej;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-direct {p0}, Lej;->m()V

    move v0, v1

    .line 866
    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lej;->m()V

    throw v0

    .line 867
    :cond_0
    invoke-direct {p0}, Lej;->n()V

    .line 868
    invoke-direct {p0}, Lej;->p()V

    .line 869
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lej;->a:Z

    .line 1411
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lej;->b(I)V

    .line 1412
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lej;->a:Z

    .line 1414
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lej;->b(I)V

    .line 1415
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lej;->a:Z

    .line 1417
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lej;->b(I)V

    .line 1418
    return-void
.end method

.method public final f(Ldy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 721
    iget-boolean v0, p1, Ldy;->k:Z

    if-nez v0, :cond_2

    .line 722
    iput-boolean v2, p1, Ldy;->k:Z

    .line 723
    iget-boolean v0, p1, Ldy;->d:Z

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lej;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 726
    :try_start_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 727
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :cond_0
    iget-boolean v0, p1, Ldy;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ldy;->o:Z

    if-eqz v0, :cond_1

    .line 729
    iput-boolean v2, p0, Lej;->c:Z

    .line 730
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldy;->d:Z

    .line 731
    :cond_2
    return-void

    .line 727
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lej;->a:Z

    .line 1420
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lej;->b(I)V

    .line 1421
    return-void
.end method

.method public final g(Ldy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 732
    iget-boolean v0, p1, Ldy;->k:Z

    if-eqz v0, :cond_2

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldy;->k:Z

    .line 734
    iget-boolean v0, p1, Ldy;->d:Z

    if-nez v0, :cond_2

    .line 735
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    .line 737
    :cond_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_1
    iget-object v1, p0, Lej;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 740
    :try_start_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iput-boolean v2, p1, Ldy;->d:Z

    .line 743
    iget-boolean v0, p1, Ldy;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldy;->o:Z

    if-eqz v0, :cond_2

    .line 744
    iput-boolean v2, p0, Lej;->c:Z

    .line 745
    :cond_2
    return-void

    .line 741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lej;->a:Z

    .line 1423
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lej;->b(I)V

    .line 1424
    return-void
.end method

.method public final h(Ldy;)V
    .locals 3

    .prologue
    .line 1566
    if-eqz p1, :cond_1

    iget-object v0, p0, Lej;->a:Landroid/util/SparseArray;

    iget v1, p1, Ldy;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Ldy;->a:Leg;

    if-eqz v0, :cond_1

    .line 1567
    iget-object v0, p1, Ldy;->a:Lej;

    .line 1568
    if-eq v0, p0, :cond_1

    .line 1569
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :cond_1
    iput-object p1, p0, Lej;->a:Ldy;

    .line 1571
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lej;->d:Z

    .line 1426
    invoke-virtual {p0}, Lej;->c()Z

    .line 1427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lej;->b(I)V

    .line 1428
    iput-object v1, p0, Lej;->a:Leg;

    .line 1429
    iput-object v1, p0, Lej;->a:Lee;

    .line 1430
    iput-object v1, p0, Lej;->b:Ldy;

    .line 1431
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1470
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1471
    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1472
    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v0}, Ldy;->onLowMemory()V

    .line 1475
    iget-object v2, v0, Ldy;->b:Lej;

    if-eqz v2, :cond_0

    .line 1476
    iget-object v0, v0, Ldy;->b:Lej;

    invoke-virtual {v0}, Lej;->j()V

    .line 1477
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1478
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1692
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1741
    :goto_0
    return-object v0

    .line 1694
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    sget-object v1, Let;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1696
    if-nez v0, :cond_f

    .line 1697
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1698
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1699
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1700
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1701
    iget-object v0, p0, Lej;->a:Leg;

    .line 1702
    iget-object v0, v0, Leg;->a:Landroid/content/Context;

    .line 1703
    invoke-static {v0, v6}, Ldy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1704
    goto :goto_0

    .line 1705
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1706
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1705
    goto :goto_2

    .line 1708
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-direct {p0, v7}, Lej;->a(I)Ldy;

    move-result-object v0

    .line 1709
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1710
    invoke-virtual {p0, v8}, Lej;->a(Ljava/lang/String;)Ldy;

    move-result-object v0

    .line 1711
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1712
    invoke-direct {p0, v1}, Lej;->a(I)Ldy;

    move-result-object v0

    .line 1713
    :cond_5
    if-nez v0, :cond_8

    .line 1714
    iget-object v0, p0, Lej;->a:Lee;

    invoke-virtual {v0, p3, v6, v4}, Lee;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldy;

    move-result-object v4

    .line 1715
    iput-boolean v2, v4, Ldy;->f:Z

    .line 1716
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Ldy;->f:I

    .line 1717
    iput v1, v4, Ldy;->g:I

    .line 1718
    iput-object v8, v4, Ldy;->b:Ljava/lang/String;

    .line 1719
    iput-boolean v2, v4, Ldy;->g:Z

    .line 1720
    iput-object p0, v4, Ldy;->a:Lej;

    .line 1721
    iget-object v0, p0, Lej;->a:Leg;

    iput-object v0, v4, Ldy;->a:Leg;

    .line 1722
    iget-object v0, v4, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {v4}, Ldy;->g()V

    .line 1723
    invoke-virtual {p0, v4, v2}, Lej;->a(Ldy;Z)V

    move-object v1, v4

    .line 1732
    :goto_5
    iget v0, p0, Lej;->a:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Ldy;->f:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1733
    invoke-virtual/range {v0 .. v5}, Lej;->a(Ldy;IIIZ)V

    .line 1735
    :goto_6
    iget-object v0, v1, Ldy;->a:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1736
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 1708
    goto :goto_3

    :cond_7
    move v0, v1

    .line 1716
    goto :goto_4

    .line 1724
    :cond_8
    iget-boolean v4, v0, Ldy;->g:Z

    if-eqz v4, :cond_9

    .line 1725
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1726
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1727
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1728
    :cond_9
    iput-boolean v2, v0, Ldy;->g:Z

    .line 1729
    iget-object v1, p0, Lej;->a:Leg;

    iput-object v1, v0, Ldy;->a:Leg;

    .line 1730
    iget-boolean v1, v0, Ldy;->m:Z

    if-nez v1, :cond_a

    .line 1731
    iget-object v1, v0, Ldy;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldy;->g()V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 1734
    :cond_b
    invoke-direct {p0, v1}, Lej;->i(Ldy;)V

    goto/16 :goto_6

    .line 1737
    :cond_c
    if-eqz v7, :cond_d

    .line 1738
    iget-object v0, v1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1739
    :cond_d
    iget-object v0, v1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1740
    iget-object v0, v1, Ldy;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1741
    :cond_e
    iget-object v0, v1, Ldy;->a:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1742
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lej;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lej;->b:Ldy;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lej;->b:Ldy;

    invoke-static {v1, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 78
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lej;->a:Leg;

    invoke-static {v1, v0}, Lge;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
