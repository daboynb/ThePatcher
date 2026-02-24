.class public abstract LX/6lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7FI;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v2, v4, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    aput-object v0, v2, v5

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, v2, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v2, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 81
    .line 82
    new-instance v0, LX/7FI;

    .line 83
    .line 84
    invoke-direct {v0, v1, v1}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput p0, v0, LX/7FI;->A03:I

    .line 88
    .line 89
    iput v7, v0, LX/7FI;->A01:I

    .line 90
    .line 91
    iput v6, v0, LX/7FI;->A02:I

    .line 92
    .line 93
    iput v5, v0, LX/7FI;->A00:I

    .line 94
    .line 95
    iput v4, v0, LX/7FI;->A06:I

    .line 96
    .line 97
    iput v3, v0, LX/7FI;->A04:I

    .line 98
    .line 99
    iput v2, v0, LX/7FI;->A05:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
