.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lajp;

    iget-object v1, p0, Lamm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PermissionsActivity;

    invoke-direct {v0, v1}, Lajp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lajp;->b()V

    .line 3
    return-void
.end method
