.class public abstract LX/2a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7aF;LX/7aF;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v4, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_4
    if-eqz v2, :cond_7

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    if-eqz v3, :cond_6

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_7
    if-eqz v1, :cond_8

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_8
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
