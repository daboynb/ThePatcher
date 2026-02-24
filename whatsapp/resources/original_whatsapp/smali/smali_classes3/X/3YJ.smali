.class public abstract LX/3YJ;
.super Landroid/widget/BaseAdapter;
.source ""


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 0
    int-to-long v2, p1

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    return-wide v2
    .line 5
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/53y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    instance-of v0, v1, LX/53t;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/53n;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, LX/53j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
