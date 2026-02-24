.class public abstract LX/6nX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7JO;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7JO;->A03()LX/1MK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-static {v2, v1}, LX/7K3;->A02(LX/0Fq;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
.end method
