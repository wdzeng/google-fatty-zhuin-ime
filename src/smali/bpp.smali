.class public final Lbpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpn;


# static fields
.field public static final a:Lbqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqi",
            "<",
            "Lkx;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    sput-object v0, Lbpp;->a:Lbqi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbpp;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lbpp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a([B)Lbpm;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lbpm;

    iget-object v1, p0, Lbpp;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbpm;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BB)V

    return-object v0
.end method
