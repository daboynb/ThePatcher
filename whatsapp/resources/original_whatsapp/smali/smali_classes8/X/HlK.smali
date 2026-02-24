.class public abstract LX/HlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ibb;LX/Ibb;)Z
    .locals 10

    .line 0
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/IhO;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, p0, p1}, LX/Gi3;->A1W(LX/HZc;LX/Ibb;LX/Ibb;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    :cond_2
    return v8

    .line 43
    :cond_3
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    invoke-static {v5}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v7}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/IWH;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/IWH;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v3, LX/IWH;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/IWH;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v3, LX/IWH;->A04:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v2, LX/IWH;->A04:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v3, LX/IWH;->A06:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/IWH;->A06:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v1, v3, LX/IWH;->A01:LX/HZc;

    .line 140
    .line 141
    iget-object v0, v2, LX/IWH;->A01:LX/HZc;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    iget-wide v3, v3, LX/IWH;->A00:J

    .line 146
    .line 147
    iget-wide v1, v2, LX/IWH;->A00:J

    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_5
    return v9
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
