.class public LX/HhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;


# virtual methods
.method public A00(I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-ne v2, p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/HhS;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HhR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HhR;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, LX/HhS;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HhR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HhR;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v2, v0, LX/HhR;->A00:I

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v0, v0, LX/HhR;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Hgr;

    .line 47
    .line 48
    iget v2, v0, LX/Hgr;->A04:I

    .line 49
    .line 50
    return v2
.end method
