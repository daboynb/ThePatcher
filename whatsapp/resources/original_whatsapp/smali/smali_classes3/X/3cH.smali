.class public final LX/3cH;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eQ;


# instance fields
.field public A00:Landroid/view/ViewGroup;


# virtual methods
.method public ABT(LX/5cz;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A0M(LX/5cz;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4mt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/4mt;->A02(J)LX/4mt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/3cH;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/4n3;->A00(LX/4mt;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
