.class public abstract LX/BiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DTy;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/CKG;->A00:LX/DTy;

    .line 3
    .line 4
    :cond_0
    const-string v0, "recursivelyNotifyVisibleBoundsChanged"

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, LX/DPB;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, LX/DPB;

    .line 34
    .line 35
    invoke-interface {v2}, LX/DPB;->BEP()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p0}, LX/DTy;->ALJ()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
