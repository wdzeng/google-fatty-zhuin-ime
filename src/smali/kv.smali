.class final Lkv;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Lkr;


# direct methods
.method constructor <init>(Lkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkv;->a:Lkr;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lkr;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkv;->a:Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkv;->a:Lkr;

    .line 6
    invoke-static {p2}, Lnc;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lnc;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkr;->a(Landroid/view/View;Lnc;)V

    .line 8
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p1, p2}, Lkr;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2, p3}, Lkr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2}, Lkr;->a(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1, p2}, Lkr;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
