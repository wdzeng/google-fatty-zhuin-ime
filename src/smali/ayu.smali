.class public final Layu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layu;->a:Lcfc;

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Layu;->a:Lcfc;

    .line 5
    invoke-static {v0}, Layt;->a(Lcfc;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
