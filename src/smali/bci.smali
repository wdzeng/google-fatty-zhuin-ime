.class final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbci;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbci;->a:Lbcc;

    .line 3
    iget-object v0, v0, Lbcc;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;->confirmDelete()V

    .line 5
    return-void
.end method
