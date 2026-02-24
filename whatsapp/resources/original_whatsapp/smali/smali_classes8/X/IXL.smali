.class public abstract LX/IXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/H2V;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v1, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v9, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, LX/Jbw;->A00:LX/Jbw;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    new-instance v0, LX/JJm;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/JJm;-><init>(LX/095;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return v3
    .line 107
    .line 108
.end method

.method public static final A01(LX/Jsg;LX/HZc;LX/ITV;)LX/JFQ;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, LX/ITV;->A0F:LX/Ibb;

    .line 3
    .line 4
    const-string v8, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/H5U;

    .line 21
    .line 22
    invoke-direct {v0}, LX/H5U;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/JFQ;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/JFQ;-><init>(ZLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v0, LX/Ibb;->A03:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2
    invoke-static {v4}, LX/IVT;->A00(LX/ITV;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/IWH;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, p0, v5, v6}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-wide v11, v5, LX/IWH;->A00:J

    .line 99
    .line 100
    add-long v13, v11, v0

    .line 101
    .line 102
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    new-instance v9, LX/H2V;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v14}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/JFQ;

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, LX/JFQ;-><init>(ZLjava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
.end method

.method public static final A02(LX/IVT;LX/Ibb;LX/Jmt;LX/Jmu;)LX/H5s;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v7, LX/HZc;->A05:LX/HZc;

    .line 5
    .line 6
    invoke-virtual {p1, v7}, LX/Ibb;->A09(LX/HZc;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/IEk;

    .line 58
    .line 59
    invoke-virtual {p1, v7, v5}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/I52;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v3}, LX/I52;-><init>(LX/IEk;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/I52;

    .line 100
    .line 101
    iget-object v0, v0, LX/I52;->A01:LX/H2V;

    .line 102
    .line 103
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v3, LX/H5s;

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p2

    .line 111
    move-object v6, p3

    .line 112
    invoke-direct/range {v3 .. v8}, LX/H5s;-><init>(LX/IVT;LX/Jmt;LX/Jmu;Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
