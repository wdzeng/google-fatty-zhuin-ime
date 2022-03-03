.class public final Lth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ltz;


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public a:Landroid/view/LayoutInflater;

.field public a:Lti;

.field public a:Ltk;

.field public a:Lua;

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lth;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lth;->b:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040010

    invoke-direct {p0, v0}, Lth;-><init>(I)V

    .line 2
    iput-object p1, p0, Lth;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lth;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lth;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lth;->a:Lti;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lti;

    invoke-direct {v0, p0}, Lti;-><init>(Lth;)V

    iput-object v0, p0, Lth;->a:Lti;

    .line 19
    :cond_0
    iget-object v0, p0, Lth;->a:Lti;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ltk;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lth;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lth;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lth;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lth;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lth;->a:Landroid/view/LayoutInflater;

    .line 13
    :cond_0
    iput-object p2, p0, Lth;->a:Ltk;

    .line 14
    iget-object v0, p0, Lth;->a:Lti;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lth;->a:Lti;

    invoke-virtual {v0}, Lti;->notifyDataSetChanged()V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Ltk;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lth;->a:Lua;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lth;->a:Lua;

    invoke-interface {v0, p1, p2}, Lua;->a(Ltk;Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lua;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lth;->a:Lua;

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lth;->a:Lti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->a:Lti;

    invoke-virtual {v0}, Lti;->notifyDataSetChanged()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lui;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 24
    invoke-virtual {p1}, Lui;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 25
    :cond_0
    new-instance v3, Ltn;

    invoke-direct {v3, p1}, Ltn;-><init>(Ltk;)V

    .line 26
    iget-object v1, v3, Ltn;->a:Ltk;

    .line 27
    new-instance v4, Lps;

    .line 28
    iget-object v5, v1, Ltk;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v4, v5}, Lps;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v5, Lth;

    .line 31
    iget-object v6, v4, Lps;->a:Lpn;

    iget-object v6, v6, Lpn;->a:Landroid/content/Context;

    .line 32
    const v7, 0x7f040010

    invoke-direct {v5, v6, v7}, Lth;-><init>(Landroid/content/Context;I)V

    iput-object v5, v3, Ltn;->a:Lth;

    .line 33
    iget-object v5, v3, Ltn;->a:Lth;

    .line 34
    iput-object v3, v5, Lth;->a:Lua;

    .line 35
    iget-object v5, v3, Ltn;->a:Ltk;

    iget-object v6, v3, Ltn;->a:Lth;

    invoke-virtual {v5, v6}, Ltk;->a(Ltz;)V

    .line 36
    iget-object v5, v3, Ltn;->a:Lth;

    invoke-virtual {v5}, Lth;->a()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 37
    iget-object v6, v4, Lps;->a:Lpn;

    iput-object v5, v6, Lpn;->a:Landroid/widget/ListAdapter;

    .line 38
    iget-object v5, v4, Lps;->a:Lpn;

    iput-object v3, v5, Lpn;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    iget-object v5, v1, Ltk;->a:Landroid/view/View;

    .line 42
    if-eqz v5, :cond_7

    .line 44
    iget-object v1, v4, Lps;->a:Lpn;

    iput-object v5, v1, Lpn;->a:Landroid/view/View;

    .line 56
    :goto_1
    iget-object v1, v4, Lps;->a:Lpn;

    iput-object v3, v1, Lpn;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 58
    new-instance v5, Lpr;

    iget-object v1, v4, Lps;->a:Lpn;

    iget-object v1, v1, Lpn;->a:Landroid/content/Context;

    iget v6, v4, Lps;->a:I

    invoke-direct {v5, v1, v6}, Lpr;-><init>(Landroid/content/Context;I)V

    .line 59
    iget-object v6, v4, Lps;->a:Lpn;

    iget-object v7, v5, Lpr;->a:Landroid/support/v7/app/AlertController;

    .line 60
    iget-object v1, v6, Lpn;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 61
    iget-object v0, v6, Lpn;->a:Landroid/view/View;

    .line 62
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/view/View;

    .line 75
    :cond_1
    :goto_2
    iget-object v0, v6, Lpn;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v6, Lpn;->a:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->e:I

    .line 78
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 79
    iget v8, v7, Landroid/support/v7/app/AlertController;->f:I

    .line 80
    iget-object v1, v6, Lpn;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 81
    iget-object v1, v6, Lpn;->a:Landroid/widget/ListAdapter;

    .line 83
    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    .line 84
    iget v1, v6, Lpn;->a:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->b:I

    .line 85
    iget-object v1, v6, Lpn;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lpo;

    invoke-direct {v1, v6, v7}, Lpo;-><init>(Lpn;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    .line 88
    :cond_3
    iget-object v0, v4, Lps;->a:Lpn;

    iget-boolean v0, v0, Lpn;->a:Z

    invoke-virtual {v5, v0}, Lpr;->setCancelable(Z)V

    .line 89
    iget-object v0, v4, Lps;->a:Lpn;

    iget-boolean v0, v0, Lpn;->a:Z

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v5, v2}, Lpr;->setCanceledOnTouchOutside(Z)V

    .line 91
    :cond_4
    invoke-virtual {v5, v10}, Lpr;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    invoke-virtual {v5, v10}, Lpr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    iget-object v0, v4, Lps;->a:Lpn;

    iget-object v0, v0, Lpn;->a:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, v4, Lps;->a:Lpn;

    iget-object v0, v0, Lpn;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Lpr;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 96
    :cond_5
    iput-object v5, v3, Ltn;->a:Lpr;

    .line 97
    iget-object v0, v3, Ltn;->a:Lpr;

    invoke-virtual {v0, v3}, Lpr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    iget-object v0, v3, Ltn;->a:Lpr;

    invoke-virtual {v0}, Lpr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 99
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    iget-object v0, v3, Ltn;->a:Lpr;

    invoke-virtual {v0}, Lpr;->show()V

    .line 102
    iget-object v0, p0, Lth;->a:Lua;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lth;->a:Lua;

    invoke-interface {v0, p1}, Lua;->a(Ltk;)Z

    :cond_6
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 47
    :cond_7
    iget-object v5, v1, Ltk;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v6, v4, Lps;->a:Lpn;

    iput-object v5, v6, Lpn;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v1, v1, Ltk;->a:Ljava/lang/CharSequence;

    .line 54
    iget-object v5, v4, Lps;->a:Lpn;

    iput-object v1, v5, Lpn;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 64
    :cond_8
    iget-object v1, v6, Lpn;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 65
    iget-object v1, v6, Lpn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 66
    :cond_9
    iget-object v1, v6, Lpn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v6, Lpn;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    iput v0, v7, Landroid/support/v7/app/AlertController;->a:I

    .line 70
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 74
    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 82
    :cond_b
    new-instance v1, Lpq;

    iget-object v9, v6, Lpn;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v8, v10}, Lpq;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final b(Lto;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lto;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v1, p0, Lth;->a:Lti;

    invoke-virtual {v1, p3}, Lti;->a(I)Lto;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ltk;->a(Landroid/view/MenuItem;Ltz;I)Z

    .line 109
    return-void
.end method
