.class public Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:I

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->e:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laoq;

    .line 22
    invoke-virtual {v0}, Laoq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 24
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:I

    .line 25
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:I

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laoj;

    .line 28
    invoke-virtual {v0}, Laoj;->a()Laoi;

    .line 29
    return-void
.end method
