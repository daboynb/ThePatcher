.class public abstract LX/BjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DUG;)LX/CE0;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/CE0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/DUG;->C83()V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, LX/DUG;->Bor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "components"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, p0, v4}, LX/BjJ;->A00(LX/BxD;LX/DUG;Ljava/lang/String;)LX/Bth;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v2, v3, LX/CE0;->A00:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    invoke-interface {p0}, LX/DUG;->C83()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
