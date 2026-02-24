.class public abstract LX/6oQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Of;)LX/1MK;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/1PQ;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LX/87G;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/87G;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p0, v0}, LX/87G;->B02(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/1PQ;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1PQ;->A0q()LX/1PQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-interface {p0, v0}, LX/87G;->B02(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    check-cast v3, LX/1PQ;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/1PQ;->A0r()LX/1PQ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_2
    instance-of v0, v3, LX/1NQ;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v3, LX/1NQ;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1NQ;->A0q()LX/1NQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
