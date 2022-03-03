.class public final Laib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laib;->a:Z

    .line 2
    invoke-static {}, Laij;->d()Z

    move-result v0

    .line 3
    sput-boolean v0, Laib;->b:Z

    sput-boolean v0, Laib;->c:Z

    .line 4
    sget-boolean v0, Laib;->b:Z

    sput-boolean v0, Laib;->d:Z

    .line 5
    sget-boolean v0, Laib;->b:Z

    sput-boolean v0, Laib;->e:Z

    .line 6
    sget-boolean v0, Laib;->b:Z

    sput-boolean v0, Laib;->f:Z

    .line 7
    sget-boolean v0, Laib;->b:Z

    sput-boolean v0, Laib;->g:Z

    .line 8
    invoke-static {}, Laij;->c()Z

    move-result v0

    sput-boolean v0, Laib;->h:Z

    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
