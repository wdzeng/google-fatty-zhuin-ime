.class final Luf;
.super Ltw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Ltz;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnAttachStateChangeListener;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/view/ViewTreeObserver;

.field private a:Landroid/widget/PopupWindow$OnDismissListener;

.field private a:Ltj;

.field private a:Ltk;

.field private a:Lua;

.field public final a:Lyg;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ltw;-><init>()V

    .line 2
    new-instance v0, Lug;

    invoke-direct {v0, p0}, Lug;-><init>(Luf;)V

    iput-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Luh;

    invoke-direct {v0, p0}, Luh;-><init>(Luf;)V

    iput-object v0, p0, Luf;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Luf;->e:I

    .line 5
    iput-object p1, p0, Luf;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Luf;->a:Ltk;

    .line 7
    iput-boolean p6, p0, Luf;->a:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Ltj;

    iget-boolean v2, p0, Luf;->a:Z

    invoke-direct {v1, p2, v0, v2}, Ltj;-><init>(Ltk;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Luf;->a:Ltj;

    .line 10
    iput p4, p0, Luf;->b:I

    .line 11
    iput p5, p0, Luf;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luf;->a:I

    .line 16
    iput-object p3, p0, Luf;->b:Landroid/view/View;

    .line 17
    new-instance v0, Lyg;

    iget-object v1, p0, Luf;->a:Landroid/content/Context;

    iget v2, p0, Luf;->b:I

    iget v3, p0, Luf;->c:I

    invoke-direct {v0, v1, v2, v3}, Lyg;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Luf;->a:Lyg;

    .line 18
    invoke-virtual {p2, p0, p1}, Ltk;->a(Ltz;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Luf;->a:Lyg;

    .line 139
    iget-object v0, v0, Lxv;->a:Lxa;

    .line 140
    return-object v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Luf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    if-nez v2, :cond_8

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Luf;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luf;->b:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Luf;->b:Landroid/view/View;

    iput-object v0, p0, Luf;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0, p0}, Lyg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Luf;->a:Lyg;

    .line 33
    iput-object p0, v0, Lxv;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0}, Lyg;->d()V

    .line 35
    iget-object v1, p0, Luf;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Luf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Luf;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Luf;->a:Lyg;

    .line 42
    iput-object v1, v0, Lxv;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Luf;->a:Lyg;

    iget v1, p0, Luf;->e:I

    .line 44
    iput v1, v0, Lxv;->c:I

    .line 45
    iget-boolean v0, p0, Luf;->c:Z

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Luf;->a:Ltj;

    iget-object v1, p0, Luf;->a:Landroid/content/Context;

    iget v4, p0, Luf;->a:I

    invoke-static {v0, v6, v1, v4}, Luf;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luf;->d:I

    .line 47
    iput-boolean v2, p0, Luf;->c:Z

    .line 48
    :cond_4
    iget-object v0, p0, Luf;->a:Lyg;

    iget v1, p0, Luf;->d:I

    invoke-virtual {v0, v1}, Lyg;->b(I)V

    .line 49
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0}, Lyg;->e()V

    .line 50
    iget-object v0, p0, Luf;->a:Lyg;

    .line 51
    iget-object v1, p0, Ltw;->a:Landroid/graphics/Rect;

    .line 53
    iput-object v1, v0, Lxv;->b:Landroid/graphics/Rect;

    .line 54
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    .line 55
    iget-object v0, p0, Luf;->a:Lyg;

    .line 56
    iget-object v4, v0, Lxv;->a:Lxa;

    .line 58
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    iget-boolean v0, p0, Luf;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Luf;->a:Ltk;

    .line 60
    iget-object v0, v0, Ltk;->a:Ljava/lang/CharSequence;

    .line 61
    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Luf;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040012

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_5

    .line 66
    iget-object v5, p0, Luf;->a:Ltk;

    .line 67
    iget-object v5, v5, Ltk;->a:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 70
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 71
    :cond_6
    iget-object v0, p0, Luf;->a:Lyg;

    iget-object v1, p0, Luf;->a:Ltj;

    invoke-virtual {v0, v1}, Lyg;->a(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 76
    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Luf;->e:I

    .line 24
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Luf;->b:Landroid/view/View;

    .line 131
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Luf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 137
    return-void
.end method

.method public final a(Ltk;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Ltk;Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Luf;->a:Ltk;

    if-eq p1, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Luf;->b()V

    .line 126
    iget-object v0, p0, Luf;->a:Lua;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Luf;->a:Lua;

    invoke-interface {v0, p1, p2}, Lua;->a(Ltk;Z)V

    goto :goto_0
.end method

.method public final a(Lua;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Luf;->a:Lua;

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Luf;->c:Z

    .line 95
    iget-object v0, p0, Luf;->a:Ltj;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Luf;->a:Ltj;

    invoke-virtual {v0}, Ltj;->notifyDataSetChanged()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lui;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p1}, Lui;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Ltx;

    iget-object v1, p0, Luf;->a:Landroid/content/Context;

    iget-object v3, p0, Luf;->a:Landroid/view/View;

    iget-boolean v4, p0, Luf;->a:Z

    iget v5, p0, Luf;->b:I

    iget v6, p0, Luf;->c:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ltx;-><init>(Landroid/content/Context;Ltk;Landroid/view/View;ZII)V

    .line 102
    iget-object v1, p0, Luf;->a:Lua;

    invoke-virtual {v0, v1}, Ltx;->a(Lua;)V

    .line 103
    invoke-static {p1}, Ltw;->a(Ltk;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltx;->a(Z)V

    .line 104
    iget-object v1, p0, Luf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 105
    iput-object v1, v0, Ltx;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Luf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    iget-object v1, p0, Luf;->a:Ltk;

    invoke-virtual {v1, v8}, Ltk;->a(Z)V

    .line 108
    iget-object v1, p0, Luf;->a:Lyg;

    .line 109
    iget v1, v1, Lxv;->b:I

    .line 111
    iget-object v2, p0, Luf;->a:Lyg;

    invoke-virtual {v2}, Lyg;->a()I

    move-result v2

    .line 113
    invoke-virtual {v0}, Ltx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 119
    :goto_0
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Luf;->a:Lua;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Luf;->a:Lua;

    invoke-interface {v0, p1}, Lua;->a(Ltk;)Z

    :cond_0
    move v0, v7

    .line 123
    :goto_1
    return v0

    .line 115
    :cond_1
    iget-object v3, v0, Ltx;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Ltx;->a(IIZZ)V

    move v0, v7

    .line 118
    goto :goto_0

    :cond_3
    move v0, v8

    .line 123
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Luf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0}, Lyg;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Luf;->a:Lyg;

    .line 142
    iput p1, v0, Lxv;->b:I

    .line 143
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Luf;->a:Ltj;

    .line 21
    iput-boolean p1, v0, Ltj;->a:Z

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Luf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luf;->a:Lyg;

    .line 82
    iget-object v0, v0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Luf;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(I)V

    .line 145
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Luf;->d:Z

    .line 147
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Luf;->b:Z

    .line 85
    iget-object v0, p0, Luf;->a:Ltk;

    invoke-virtual {v0}, Ltk;->close()V

    .line 86
    iget-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_0
    iget-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Luf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Luf;->a:Landroid/view/ViewTreeObserver;

    .line 90
    :cond_1
    iget-object v0, p0, Luf;->a:Landroid/view/View;

    iget-object v1, p0, Luf;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    iget-object v0, p0, Luf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Luf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 93
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Luf;->b()V

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
