.class public final Laxb;
.super Lawy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawy;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lawy;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 4
    invoke-virtual {p0}, Laxb;->isPersistent()Z

    move-result v0

    .line 5
    invoke-virtual {p0, v2}, Laxb;->getPersistedBoolean(Z)Z

    move-result v1

    .line 6
    invoke-virtual {p0, v2}, Laxb;->setPersistent(Z)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Laxb;->setChecked(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Laxb;->setPersistent(Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Laxb;->setChecked(Z)V

    goto :goto_0
.end method
