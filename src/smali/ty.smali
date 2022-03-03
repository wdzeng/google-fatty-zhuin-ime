.class final Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Ltx;


# direct methods
.method constructor <init>(Ltx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lty;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lty;->a:Ltx;

    invoke-virtual {v0}, Ltx;->b()V

    .line 3
    return-void
.end method
