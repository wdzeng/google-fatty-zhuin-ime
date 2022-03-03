.class public interface abstract Lbwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbwq;

    invoke-direct {v0}, Lbwq;-><init>()V

    sput-object v0, Lbwp;->a:Lbwp;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
