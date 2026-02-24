.class public final LX/5mN;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/7Ja;->A0a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast v4, LX/5mr;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v2, LX/7Ja;->A0a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v1, v4, LX/5mr;->A00:J

    .line 54
    .line 55
    cmp-long v0, v1, v5

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v3, v4, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
