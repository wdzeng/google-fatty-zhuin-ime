.class public final Lcjs;
.super Lchy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcjs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lchy;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcjs;->cachedSize:I

    .line 9
    return-void
.end method

.method public static a()[Lcjs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcjs;->a:[Lcjs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcjs;->a:[Lcjs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcjs;

    sput-object v0, Lcjs;->a:[Lcjs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcjs;->a:[Lcjs;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lchv;)Lcie;
    .locals 1

    .prologue
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :pswitch_0
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
