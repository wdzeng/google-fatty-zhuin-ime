.class final Lwb;
.super Lxv;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/widget/ListAdapter;

.field public a:Ljava/lang/CharSequence;

.field public final synthetic a:Lvy;


# direct methods
.method public constructor <init>(Lvy;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwb;->a:Lvy;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwb;->a:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lxv;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lwb;->d()V

    .line 7
    new-instance v0, Lwc;

    invoke-direct {v0, p0}, Lwc;-><init>(Lwb;)V

    .line 8
    iput-object v0, p0, Lxv;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    return-void
.end method

.method static synthetic a(Lwb;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lxv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    .line 65
    iget-object v0, p0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 67
    invoke-virtual {p0}, Lwb;->c()V

    .line 68
    invoke-virtual {p0}, Lwb;->e()V

    .line 69
    invoke-super {p0}, Lxv;->a()V

    .line 71
    iget-object v1, p0, Lxv;->a:Lxa;

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 73
    iget-object v1, p0, Lwb;->a:Lvy;

    invoke-virtual {v1}, Lvy;->getSelectedItemPosition()I

    move-result v1

    .line 74
    iget-object v2, p0, Lxv;->a:Lxa;

    .line 76
    iget-object v3, p0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 77
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 79
    const/4 v3, 0x0

    iput-boolean v3, v2, Lxa;->a:Z

    .line 80
    invoke-virtual {v2, v1}, Lxa;->setSelection(I)V

    .line 81
    invoke-virtual {v2}, Lxa;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2, v1, v4}, Lxa;->setItemChecked(IZ)V

    .line 83
    :cond_0
    if-eqz v0, :cond_2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-virtual {v0}, Lvy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lwd;

    invoke-direct {v1, p0}, Lwd;-><init>(Lwb;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    new-instance v0, Lwe;

    invoke-direct {v0, p0, v1}, Lwe;-><init>(Lwb;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lwb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lxv;->a(Landroid/widget/ListAdapter;)V

    .line 11
    iput-object p1, p0, Lwb;->a:Landroid/widget/ListAdapter;

    .line 12
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 14
    iget-object v1, p0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lwb;->a:Lvy;

    .line 19
    iget-object v0, v0, Lvy;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-static {v0}, Laaj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->a:Lvy;

    .line 22
    iget-object v0, v0, Lvy;->a:Landroid/graphics/Rect;

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-virtual {v0}, Lvy;->getPaddingLeft()I

    move-result v3

    .line 32
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-virtual {v0}, Lvy;->getPaddingRight()I

    move-result v4

    .line 33
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-virtual {v0}, Lvy;->getWidth()I

    move-result v5

    .line 34
    iget-object v0, p0, Lwb;->a:Lvy;

    .line 35
    iget v0, v0, Lvy;->a:I

    .line 36
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v2, p0, Lwb;->a:Lvy;

    iget-object v0, p0, Lwb;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 38
    iget-object v6, p0, Lxv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 39
    invoke-virtual {v2, v0, v6}, Lvy;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 40
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-virtual {v0}, Lvy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lwb;->a:Lvy;

    .line 42
    iget-object v6, v6, Lvy;->a:Landroid/graphics/Rect;

    .line 43
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lwb;->a:Lvy;

    .line 44
    iget-object v6, v6, Lvy;->a:Landroid/graphics/Rect;

    .line 45
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 46
    if-le v2, v0, :cond_5

    .line 48
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lwb;->b(I)V

    .line 56
    :goto_3
    iget-object v0, p0, Lwb;->a:Lvy;

    invoke-static {v0}, Laaj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    sub-int v0, v5, v4

    .line 58
    iget v2, p0, Lxv;->a:I

    .line 59
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 62
    :goto_4
    iput v0, p0, Lxv;->b:I

    .line 63
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lwb;->a:Lvy;

    .line 24
    iget-object v0, v0, Lvy;->a:Landroid/graphics/Rect;

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lwb;->a:Lvy;

    .line 27
    iget-object v1, v1, Lvy;->a:Landroid/graphics/Rect;

    .line 28
    iget-object v2, p0, Lwb;->a:Lvy;

    .line 29
    iget-object v2, v2, Lvy;->a:Landroid/graphics/Rect;

    .line 30
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lwb;->a:Lvy;

    .line 50
    iget v0, v0, Lvy;->a:I

    .line 51
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 52
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lwb;->b(I)V

    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, Lwb;->a:Lvy;

    .line 54
    iget v0, v0, Lvy;->a:I

    .line 55
    invoke-virtual {p0, v0}, Lwb;->b(I)V

    goto :goto_3

    .line 60
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
