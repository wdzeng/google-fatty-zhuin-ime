.class public final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsProcessor;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private a:Lajp;

.field private a:Lamo;

.field private a:Landroid/content/Context;

.field private a:Lazj;

.field private a:Lcax;

.field private a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f11020e

    sput v0, Layc;->a:I

    .line 47
    const v0, 0x7f11021f

    sput v0, Layc;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lamo;->a(Landroid/content/Context;)Lamo;

    move-result-object v0

    new-instance v1, Lajp;

    invoke-direct {v1, p1}, Lajp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Layc;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;Lamo;Lajp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;Lamo;Lajp;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Layc;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Layc;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    .line 6
    new-instance v0, Lazj;

    invoke-direct {v0, p0}, Lazj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layc;->a:Lazj;

    .line 7
    iput-object p3, p0, Layc;->a:Lamo;

    .line 8
    iput-object p4, p0, Layc;->a:Lajp;

    .line 9
    new-instance v0, Lcax;

    invoke-direct {v0}, Lcax;-><init>()V

    iput-object v0, p0, Layc;->a:Lcax;

    .line 10
    return-void
.end method


# virtual methods
.method public final canProcessMetrics(I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Layc;->a:Lazj;

    invoke-virtual {v0, p1}, Lazj;->a(I)Z

    move-result v0

    return v0
.end method

.method public final getTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttached()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Layc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Layf;->a(Ljava/lang/String;)I

    move-result v0

    .line 15
    iget-object v1, p0, Layc;->a:Lcax;

    invoke-static {v1, v0, v2, v2}, Layf;->a(Lcax;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Landroid/content/Context;

    invoke-static {v1}, Laij;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcax;->a:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcax;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Lamo;

    sget v2, Layc;->a:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcax;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Lamo;

    sget v2, Layc;->b:I

    .line 22
    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcax;->a:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Landroid/content/Context;

    invoke-static {v1}, Laij;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcax;->c:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Lajp;

    .line 26
    invoke-virtual {v1}, Lajp;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 27
    invoke-static {v1}, Laks;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcax;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Layc;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->flush()V

    .line 30
    return-void
.end method

.method public final processDailyPingTask()V
    .locals 4
    .annotation runtime Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = 0xc6
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Lamo;

    .line 34
    const v2, 0x7f11020e

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcax;->b:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Lamo;

    .line 37
    const v2, 0x7f11021f

    invoke-virtual {v1, v2, v3}, Lamo;->a(IZ)Z

    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcax;->a:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Layc;->a:Lcax;

    iget-object v1, p0, Layc;->a:Lajp;

    .line 40
    invoke-virtual {v1}, Lajp;->a()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 41
    invoke-static {v1}, Laks;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcax;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Layc;->a:Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;

    iget-object v1, p0, Layc;->a:Lcax;

    .line 43
    invoke-static {v1}, Lcie;->a(Lcie;)[B

    move-result-object v1

    const/16 v2, 0x10

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;->logEventAsync([BI)V

    .line 45
    return-void
.end method

.method public final varargs processMetrics(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Layc;->a:Lazj;

    invoke-virtual {v0, p1, p2}, Lazj;->a(I[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
