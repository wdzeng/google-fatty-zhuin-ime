.class final Ltb;
.super Ltw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Ltz;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnAttachStateChangeListener;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/view/ViewTreeObserver;

.field private a:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lua;

.field private a:Lyf;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ltw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltb;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ltc;

    invoke-direct {v0, p0}, Ltc;-><init>(Ltb;)V

    iput-object v0, p0, Ltb;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Ltb;)V

    iput-object v0, p0, Ltb;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lte;

    invoke-direct {v0, p0}, Lte;-><init>(Ltb;)V

    iput-object v0, p0, Ltb;->a:Lyf;

    .line 7
    iput v1, p0, Ltb;->d:I

    .line 8
    iput v1, p0, Ltb;->e:I

    .line 9
    iput-object p1, p0, Ltb;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ltb;->b:Landroid/view/View;

    .line 11
    iput p3, p0, Ltb;->b:I

    .line 12
    iput p4, p0, Ltb;->c:I

    .line 13
    iput-boolean p5, p0, Ltb;->b:Z

    .line 14
    iput-boolean v1, p0, Ltb;->e:Z

    .line 15
    invoke-direct {p0}, Ltb;->a()I

    move-result v0

    iput v0, p0, Ltb;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltb;->a:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltb;->a:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Ltb;->b:Landroid/view/View;

    .line 55
    sget-object v2, Llw;->a:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final b(Ltk;)V
    .locals 12

    .prologue
    .line 62
    iget-object v0, p0, Ltb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 63
    new-instance v0, Ltj;

    iget-boolean v1, p0, Ltb;->b:Z

    invoke-direct {v0, p1, v6, v1}, Ltj;-><init>(Ltk;Landroid/view/LayoutInflater;Z)V

    .line 64
    invoke-virtual {p0}, Ltb;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ltb;->e:Z

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltj;->a:Z

    .line 71
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Ltb;->a:Landroid/content/Context;

    iget v3, p0, Ltb;->a:I

    invoke-static {v0, v1, v2, v3}, Ltb;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 73
    new-instance v8, Lyg;

    iget-object v1, p0, Ltb;->a:Landroid/content/Context;

    iget v2, p0, Ltb;->b:I

    iget v3, p0, Ltb;->c:I

    invoke-direct {v8, v1, v2, v3}, Lyg;-><init>(Landroid/content/Context;II)V

    .line 74
    iget-object v1, p0, Ltb;->a:Lyf;

    .line 75
    iput-object v1, v8, Lyg;->a:Lyf;

    .line 77
    iput-object p0, v8, Lxv;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    invoke-virtual {v8, p0}, Lyg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    iget-object v1, p0, Ltb;->b:Landroid/view/View;

    .line 80
    iput-object v1, v8, Lxv;->a:Landroid/view/View;

    .line 81
    iget v1, p0, Ltb;->e:I

    .line 82
    iput v1, v8, Lxv;->c:I

    .line 83
    invoke-virtual {v8}, Lyg;->d()V

    .line 84
    invoke-virtual {v8}, Lyg;->e()V

    .line 87
    invoke-virtual {v8, v0}, Lyg;->a(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {v8, v7}, Lyg;->b(I)V

    .line 89
    iget v0, p0, Ltb;->e:I

    .line 90
    iput v0, v8, Lxv;->c:I

    .line 91
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 92
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    iget-object v1, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 94
    iget-object v3, v0, Ltg;->a:Ltk;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v3}, Ltk;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 96
    invoke-virtual {v3, v2}, Ltk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 102
    :goto_2
    if-nez v5, :cond_7

    .line 103
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 132
    :goto_4
    if-eqz v3, :cond_15

    .line 134
    sget-object v0, Lyg;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    sget-object v0, Lyg;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 140
    iget-object v0, v8, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 142
    :cond_2
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    iget-object v1, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 143
    iget-object v0, v0, Ltg;->a:Lyg;

    .line 144
    iget-object v0, v0, Lxv;->a:Lxa;

    .line 146
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 148
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 149
    iget-object v5, p0, Ltb;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 150
    iget v5, p0, Ltb;->f:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 151
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 152
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 153
    const/4 v0, 0x1

    move v1, v0

    .line 159
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 160
    :goto_7
    iput v1, p0, Ltb;->f:I

    .line 161
    invoke-static {}, Lge;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 163
    iput-object v3, v8, Lxv;->a:Landroid/view/View;

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v1, 0x0

    .line 172
    :goto_8
    iget v5, p0, Ltb;->e:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    .line 173
    if-eqz v0, :cond_12

    .line 174
    add-int v0, v2, v7

    .line 180
    :goto_9
    iput v0, v8, Lxv;->b:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, v8, Lxv;->b:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, v8, Lxv;->a:Z

    .line 184
    invoke-virtual {v8, v1}, Lyg;->a(I)V

    .line 196
    :goto_a
    new-instance v0, Ltg;

    iget v1, p0, Ltb;->f:I

    invoke-direct {v0, v8, p1, v1}, Ltg;-><init>(Lyg;Ltk;I)V

    .line 197
    iget-object v1, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v8}, Lyg;->a()V

    .line 200
    iget-object v2, v8, Lxv;->a:Lxa;

    .line 202
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 203
    if-nez v4, :cond_3

    iget-boolean v0, p0, Ltb;->f:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p1, Ltk;->a:Ljava/lang/CharSequence;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    const v0, 0x7f040012

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 210
    iget-object v3, p1, Ltk;->a:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 213
    invoke-virtual {v8}, Lyg;->a()V

    .line 214
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Ltb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1}, Ltw;->a(Ltk;)Z

    move-result v1

    .line 70
    iput-boolean v1, v0, Ltj;->a:Z

    goto/16 :goto_0

    .line 99
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 105
    :cond_7
    iget-object v1, v0, Ltg;->a:Lyg;

    .line 106
    iget-object v9, v1, Lxv;->a:Lxa;

    .line 108
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 109
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 110
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 111
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Ltj;

    .line 116
    :goto_b
    const/4 v4, -0x1

    .line 117
    const/4 v3, 0x0

    invoke-virtual {v1}, Ltj;->getCount()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_18

    .line 118
    invoke-virtual {v1, v3}, Ltj;->a(I)Lto;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 122
    :goto_d
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 123
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    check-cast v1, Ltj;

    goto :goto_b

    .line 121
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 124
    :cond_a
    add-int/2addr v1, v2

    .line 125
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 126
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 127
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 128
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 130
    :cond_d
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 154
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 155
    if-gez v0, :cond_f

    .line 156
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 157
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 159
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 166
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 167
    iget-object v2, p0, Ltb;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 169
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 171
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 175
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 176
    :cond_13
    if-eqz v0, :cond_14

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 178
    :cond_14
    sub-int v0, v2, v7

    goto/16 :goto_9

    .line 186
    :cond_15
    iget-boolean v0, p0, Ltb;->c:Z

    if-eqz v0, :cond_16

    .line 187
    iget v0, p0, Ltb;->g:I

    .line 188
    iput v0, v8, Lxv;->b:I

    .line 189
    :cond_16
    iget-boolean v0, p0, Ltb;->d:Z

    if-eqz v0, :cond_17

    .line 190
    iget v0, p0, Ltb;->h:I

    invoke-virtual {v8, v0}, Lyg;->a(I)V

    .line 192
    :cond_17
    iget-object v0, p0, Ltw;->a:Landroid/graphics/Rect;

    .line 195
    iput-object v0, v8, Lxv;->b:Landroid/graphics/Rect;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_18
    move v1, v4

    goto/16 :goto_d
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    iget-object v1, p0, Ltb;->a:Ljava/util/List;

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 312
    iget-object v0, v0, Ltg;->a:Lyg;

    .line 313
    iget-object v0, v0, Lxv;->a:Lxa;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ltb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ltb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    .line 27
    invoke-direct {p0, v0}, Ltb;->b(Ltk;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Ltb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Ltb;->b:Landroid/view/View;

    iput-object v0, p0, Ltb;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Ltb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 33
    :goto_2
    iget-object v1, p0, Ltb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ltb;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Ltb;->a:Landroid/view/View;

    iget-object v1, p0, Ltb;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Ltb;->d:I

    if-eq v0, p1, :cond_0

    .line 295
    iput p1, p0, Ltb;->d:I

    .line 296
    iget-object v0, p0, Ltb;->b:Landroid/view/View;

    .line 298
    sget-object v1, Llw;->a:Lme;

    invoke-virtual {v1, v0}, Lme;->d(Landroid/view/View;)I

    move-result v0

    .line 299
    invoke-static {p1, v0}, Lge;->a(II)I

    move-result v0

    iput v0, p0, Ltb;->e:I

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Ltb;->b:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 302
    iput-object p1, p0, Ltb;->b:Landroid/view/View;

    .line 303
    iget v0, p0, Ltb;->d:I

    iget-object v1, p0, Ltb;->b:Landroid/view/View;

    .line 305
    sget-object v2, Llw;->a:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    .line 306
    invoke-static {v0, v1}, Lge;->a(II)I

    move-result v0

    iput v0, p0, Ltb;->e:I

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ltb;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 309
    return-void
.end method

.method public final a(Ltk;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltb;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ltk;->a(Ltz;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Ltb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Ltb;->b(Ltk;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ltb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ltk;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 252
    .line 253
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 254
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 255
    iget-object v0, v0, Ltg;->a:Ltk;

    if-ne p1, v0, :cond_1

    .line 260
    :goto_1
    if-gez v1, :cond_3

    .line 292
    :cond_0
    :goto_2
    return-void

    .line 257
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 262
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 263
    iget-object v3, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 264
    iget-object v3, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 265
    iget-object v0, v0, Ltg;->a:Ltk;

    invoke-virtual {v0, v2}, Ltk;->a(Z)V

    .line 266
    :cond_4
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 267
    iget-object v1, v0, Ltg;->a:Ltk;

    invoke-virtual {v1, p0}, Ltk;->b(Ltz;)V

    .line 268
    iget-boolean v1, p0, Ltb;->a:Z

    if-eqz v1, :cond_6

    .line 269
    iget-object v1, v0, Ltg;->a:Lyg;

    .line 270
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 271
    iget-object v1, v1, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 272
    :cond_5
    iget-object v1, v0, Ltg;->a:Lyg;

    .line 273
    iget-object v1, v1, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 274
    :cond_6
    iget-object v0, v0, Ltg;->a:Lyg;

    invoke-virtual {v0}, Lyg;->b()V

    .line 275
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 276
    if-lez v1, :cond_a

    .line 277
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    iget v0, v0, Ltg;->a:I

    iput v0, p0, Ltb;->f:I

    .line 279
    :goto_3
    if-nez v1, :cond_b

    .line 280
    invoke-virtual {p0}, Ltb;->b()V

    .line 281
    iget-object v0, p0, Ltb;->a:Lua;

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Ltb;->a:Lua;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lua;->a(Ltk;Z)V

    .line 283
    :cond_7
    iget-object v0, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 284
    iget-object v0, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ltb;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    :cond_8
    iput-object v5, p0, Ltb;->a:Landroid/view/ViewTreeObserver;

    .line 287
    :cond_9
    iget-object v0, p0, Ltb;->a:Landroid/view/View;

    iget-object v1, p0, Ltb;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    iget-object v0, p0, Ltb;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 278
    :cond_a
    invoke-direct {p0}, Ltb;->a()I

    move-result v0

    iput v0, p0, Ltb;->f:I

    goto :goto_3

    .line 289
    :cond_b
    if-eqz p2, :cond_0

    .line 290
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 291
    iget-object v0, v0, Ltg;->a:Ltk;

    invoke-virtual {v0, v2}, Ltk;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lua;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ltb;->a:Lua;

    .line 237
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 231
    iget-object v0, v0, Ltg;->a:Lyg;

    .line 232
    iget-object v0, v0, Lxv;->a:Lxa;

    .line 233
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Ltb;->a(Landroid/widget/ListAdapter;)Ltj;

    move-result-object v0

    invoke-virtual {v0}, Ltj;->notifyDataSetChanged()V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lui;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 238
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 239
    iget-object v3, v0, Ltg;->a:Ltk;

    if-ne p1, v3, :cond_0

    .line 241
    iget-object v0, v0, Ltg;->a:Lyg;

    .line 242
    iget-object v0, v0, Lxv;->a:Lxa;

    .line 243
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {p1}, Lui;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p0, p1}, Ltb;->a(Ltk;)V

    .line 248
    iget-object v0, p0, Ltb;->a:Lua;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Ltb;->a:Lua;

    invoke-interface {v0, p1}, Lua;->a(Ltk;)Z

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    new-array v2, v1, [Ltg;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg;

    .line 42
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, v2, Ltg;->a:Lyg;

    .line 45
    iget-object v3, v3, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Ltg;->a:Lyg;

    invoke-virtual {v2}, Lyg;->b()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->c:Z

    .line 316
    iput p1, p0, Ltb;->g:I

    .line 317
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Ltb;->e:Z

    .line 23
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    iget-object v0, v0, Ltg;->a:Lyg;

    .line 216
    iget-object v0, v0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->d:Z

    .line 319
    iput p1, p0, Ltb;->h:I

    .line 320
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Ltb;->f:Z

    .line 322
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 220
    iget-object v0, p0, Ltb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 221
    iget-object v5, v0, Ltg;->a:Lyg;

    .line 222
    iget-object v5, v5, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 223
    if-nez v5, :cond_1

    .line 227
    :goto_1
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, v0, Ltg;->a:Ltk;

    invoke-virtual {v0, v3}, Ltk;->a(Z)V

    .line 229
    :cond_0
    return-void

    .line 226
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ltb;->b()V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
