.class public final Lbac;
.super Lbzt;
.source "PG"


# instance fields
.field private synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbac;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Lbzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbac;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
