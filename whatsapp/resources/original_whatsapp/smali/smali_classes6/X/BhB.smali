.class public abstract LX/BhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/Abv;->A05(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v3, v1}, LX/Abv;->A05(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0

    .line 62
    :cond_4
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
