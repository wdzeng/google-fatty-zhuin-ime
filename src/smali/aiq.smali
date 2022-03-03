.class public Laiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    iput-object v0, p0, Laiq;->a:Lamw;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laip;->a(I)I

    move-result v0

    return v0
.end method
