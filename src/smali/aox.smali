.class public final Laox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laox;


# instance fields
.field public final a:[Laoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Laox;

    const/4 v1, 0x0

    new-array v1, v1, [Laoz;

    invoke-direct {v0, v1}, Laox;-><init>([Laoz;)V

    sput-object v0, Laox;->a:Laox;

    return-void
.end method

.method constructor <init>([Laoz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Laox;->a:[Laoz;

    .line 4
    return-void
.end method

.method public static a()Laoy;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laoy;

    invoke-direct {v0}, Laoy;-><init>()V

    return-object v0
.end method
