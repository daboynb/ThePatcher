.class public abstract LX/HoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f1000ff

    .line 8
    .line 9
    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1000fe

    .line 13
    .line 14
    .line 15
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1, v4, p2, v3}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
