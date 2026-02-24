.class public LX/15b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/14r;
    .locals 2

    .line 0
    check-cast p1, LX/14n;

    .line 1
    .line 2
    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    .line 3
    .line 4
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/14r;

    .line 9
    .line 10
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, LX/14n;->unknownFields:LX/14r;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A01(LX/FdZ;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p1, LX/FdZ;->A02:I

    .line 1
    .line 2
    ushr-int/lit8 v4, v0, 0x3

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x7

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/FdZ;->A03:LX/150;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/150;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast p2, LX/14r;

    .line 33
    .line 34
    shl-int/lit8 v0, v4, 0x3

    .line 35
    .line 36
    or-int/lit8 v4, v0, 0x5

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p2, v4, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-static {p1, v3}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/FdZ;->A03:LX/150;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/150;->A0I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    check-cast p2, LX/14r;

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0x3

    .line 58
    .line 59
    or-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/FdZ;->A03:LX/150;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/150;->A0J()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    check-cast p2, LX/14r;

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x3

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, LX/EB4;

    .line 82
    .line 83
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_4
    new-instance v5, LX/14r;

    .line 90
    .line 91
    invoke-direct {v5}, LX/14r;-><init>()V

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0x3

    .line 95
    .line 96
    or-int/lit8 v2, v4, 0x4

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, LX/FdZ;->A08()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p1, v5}, LX/15b;->A01(LX/FdZ;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_6
    iget v0, p1, LX/FdZ;->A02:I

    .line 114
    .line 115
    if-ne v2, v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v5, LX/14r;->A01:Z

    .line 119
    .line 120
    check-cast p2, LX/14r;

    .line 121
    .line 122
    or-int/lit8 v0, v4, 0x3

    .line 123
    .line 124
    invoke-virtual {p2, v0, v5}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_7
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 129
    .line 130
    new-instance v0, LX/Egw;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-static {p1, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/FdZ;->A03:LX/150;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/150;->A0N()LX/14y;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast p2, LX/14r;

    .line 146
    .line 147
    shl-int/lit8 v0, v4, 0x3

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, LX/14r;->A02(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v3
    .line 155
    .line 156
.end method
