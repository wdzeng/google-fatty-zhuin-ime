.class final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;


# instance fields
.field private synthetic a:Labh;


# direct methods
.method constructor <init>(Labh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labi;->a:Labh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labi;->a:Labh;

    .line 3
    invoke-virtual {v0}, Labh;->b()Z

    move-result v0

    .line 4
    return v0
.end method
