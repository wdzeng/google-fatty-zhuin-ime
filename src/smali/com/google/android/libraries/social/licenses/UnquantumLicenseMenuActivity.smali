.class public final Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;
.super Lea;
.source "PG"

# interfaces
.implements Lfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea;",
        "Lfr",
        "<",
        "Ljava/util/List",
        "<",
        "Lbwz;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lbwz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lho",
            "<",
            "Ljava/util/List",
            "<",
            "Lbwz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lbxb;

    invoke-direct {v0, p0}, Lbxb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 27
    return-void
.end method

.method public final a_()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040114

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f040112

    const v2, 0x7f0f06d4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a()Lfq;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfq;->a(ILandroid/os/Bundle;Lfr;)Lho;

    .line 8
    const v0, 0x7f0f06d7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v1, Lbxd;

    invoke-direct {v1, p0}, Lbxd;-><init>(Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lea;->onDestroy()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->a()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->a()V

    .line 18
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->finish()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lea;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
