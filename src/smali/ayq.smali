.class public final Layq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Layp;

.field private synthetic a:Lcgt;


# direct methods
.method public constructor <init>(Layp;Lcgt;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Layq;->a:Layp;

    iput-object p2, p0, Layq;->a:Lcgt;

    const/16 v0, 0x13

    iput v0, p0, Layq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Layq;->a:Layp;

    iget-object v1, p0, Layq;->a:Lcgt;

    iget v2, p0, Layq;->a:I

    .line 3
    invoke-virtual {v0, v1, v2}, Layp;->a(Lcgt;I)V

    .line 4
    return-void
.end method
