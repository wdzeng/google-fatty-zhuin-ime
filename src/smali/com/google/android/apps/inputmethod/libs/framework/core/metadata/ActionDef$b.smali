.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lanu;

.field public final a:Lanv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanv",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lanw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanw",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lany;

.field public final a:Lanz;

.field public final a:Laoa;

.field public final a:Laob;

.field public final a:Laoc;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

.field public a:Lcom/google/common/base/Splitter;

.field public a:Z

.field public final b:Lanu;

.field public final b:Lany;

.field public final b:Laoc;

.field private b:Z

.field public final c:Lanu;

.field public final d:Lanu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>(Z)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;-><init>(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;-><init>()V

    .line 6
    new-instance v0, Lanw;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-direct {v0, v1}, Lanw;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanw;

    .line 7
    new-instance v0, Lanz;

    sget-object v1, Laii;->a:[I

    invoke-direct {v0, v1}, Lanz;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanz;

    .line 8
    new-instance v0, Lanv;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v0, v1}, Lanv;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanv;

    .line 9
    new-instance v0, Laoc;

    sget-object v1, Laii;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Laoc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoc;

    .line 10
    new-instance v0, Laoc;

    sget-object v1, Laii;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Laoc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Laoc;

    .line 11
    new-instance v0, Laoa;

    sget-object v1, Laii;->a:[I

    invoke-direct {v0, v1}, Laoa;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoa;

    .line 12
    new-instance v0, Lanu;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lanu;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanu;

    .line 14
    new-instance v0, Lanu;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lanu;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Lanu;

    .line 16
    new-instance v0, Laob;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laob;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laob;

    .line 18
    new-instance v0, Lanu;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lanu;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->c:Lanu;

    .line 20
    new-instance v0, Lanu;

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lanu;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->d:Lanu;

    .line 22
    new-instance v0, Lany;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lany;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lany;

    .line 24
    new-instance v0, Lany;

    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lany;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Lany;

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Z

    .line 27
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 28
    return-void
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanw;

    .line 31
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 33
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoc;

    .line 35
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanz;

    .line 39
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 41
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanv;

    .line 43
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 45
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Laoc;

    .line 47
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoa;

    .line 51
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, [I

    .line 53
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lanu;

    .line 55
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Lanu;

    .line 59
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laob;

    .line 63
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->c:Lanu;

    .line 67
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->d:Lanu;

    .line 71
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lany;

    .line 75
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Lany;

    .line 79
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Z

    .line 83
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->e:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parse of ActionDef.TemplateBuilder is supposed not to be called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setSplitter(Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 0

    .prologue
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    .line 97
    return-object p0
.end method
