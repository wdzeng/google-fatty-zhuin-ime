.class final Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladc;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    iput-object p2, p0, Ladc;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "user-dictionary.txt"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ladc;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Ladc;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->c:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x13

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 15
    iget-object v0, p0, Ladc;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 16
    new-instance v1, Ladd;

    invoke-direct {v1, p0}, Ladd;-><init>(Ladc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method
