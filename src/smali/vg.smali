.class final Lvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/widget/CompoundButton;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lvg;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Lvg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Lvg;->a:Z

    .line 5
    iput-boolean v0, p0, Lvg;->b:Z

    .line 6
    iput-object p1, p0, Lvg;->a:Landroid/widget/CompoundButton;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lvg;->a:Landroid/widget/CompoundButton;

    .line 44
    sget-object v1, Lod;->a:Log;

    invoke-virtual {v1, v0}, Log;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lvg;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lvg;->b:Z

    if-eqz v1, :cond_4

    .line 48
    :cond_0
    sget-object v1, Lik;->a:Lip;

    invoke-virtual {v1, v0}, Lip;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lvg;->a:Z

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lvg;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_1
    iget-boolean v1, p0, Lvg;->b:Z

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lvg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lvg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    iget-object v1, p0, Lvg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lvg;->a:Landroid/widget/CompoundButton;

    .line 60
    sget-object v1, Lod;->a:Log;

    invoke-virtual {v1, v0}, Log;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 64
    :cond_0
    return p1
.end method

.method final a()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lvg;->c:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg;->c:Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg;->c:Z

    .line 41
    invoke-direct {p0}, Lvg;->b()V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lvg;->a:Landroid/content/res/ColorStateList;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg;->a:Z

    .line 31
    invoke-direct {p0}, Lvg;->b()V

    .line 32
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lvg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg;->b:Z

    .line 35
    invoke-direct {p0}, Lvg;->b()V

    .line 36
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lvg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrh;->m:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    :try_start_0
    sget v0, Lrh;->aq:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lrh;->aq:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lvg;->a:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lvg;->a:Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lri;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget v0, Lrh;->ar:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lvg;->a:Landroid/widget/CompoundButton;

    sget v2, Lrh;->ar:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 19
    sget-object v3, Lod;->a:Log;

    invoke-virtual {v3, v0, v2}, Log;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_1
    sget v0, Lrh;->as:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lvg;->a:Landroid/widget/CompoundButton;

    sget v2, Lrh;->as:I

    const/4 v3, -0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lwz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 25
    sget-object v3, Lod;->a:Log;

    invoke-virtual {v3, v0, v2}, Log;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
