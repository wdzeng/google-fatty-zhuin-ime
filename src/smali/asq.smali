.class public final synthetic Lasq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lasm;


# direct methods
.method public constructor <init>(Lasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasq;->a:Lasm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lasq;->a:Lasm;

    .line 2
    invoke-virtual {v0}, Lasm;->a()V

    .line 3
    return-void
.end method
