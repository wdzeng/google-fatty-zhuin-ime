.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahf;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahf;->a:Lapc;

    invoke-virtual {v0, p1}, Lapc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lapc;

    .line 3
    return-void
.end method
