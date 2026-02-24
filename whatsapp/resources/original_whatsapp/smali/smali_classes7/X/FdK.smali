.class public LX/FdK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FdK;->A07:LX/05V;

    .line 11
    .line 12
    const v0, 0x181eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FdK;->A09:LX/05V;

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    new-instance v0, LX/5DD;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5DD;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FdK;->A06:LX/00j;

    .line 33
    .line 34
    const v0, 0x181ed

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FdK;->A03:LX/05V;

    .line 42
    .line 43
    const v0, 0x181ec

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FdK;->A08:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FdK;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FdK;->A05:Ljava/util/Map;

    .line 63
    .line 64
    const v0, 0x181ea

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FdK;->A02:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x1cf8

    .line 74
    .line 75
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FdK;->A0A:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FdK;->A00:LX/05V;

    .line 86
    .line 87
    const v0, 0x181c7

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/FdK;->A04:LX/05V;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static final A00(LX/FdK;)LX/FN7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FdK;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FN7;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/FdK;)LX/FXM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FdK;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FXM;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, v2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/4 v0, 0x3

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public static final A03(LX/FdK;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FdK;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/FdK;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-long/2addr p0, v1

    .line 19
    const-wide/32 v1, 0xea60

    .line 20
    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(LX/FlH;LX/FWs;LX/7N2;LX/FdK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v5}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v10, 0x0

    .line 18
    move/from16 v3, p8

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    invoke-virtual {v0, v7, v4, v2}, LX/FXM;->A02(LX/FlH;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v13, v10

    .line 42
    move-object v14, v10

    .line 43
    move-object v15, v10

    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    move-object/from16 p0, v10

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    move-object/from16 v11, p6

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move/from16 p1, v3

    .line 56
    .line 57
    move/from16 p2, v1

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v19}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/FdK;->A05:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v5, LX/FdK;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    move-object/from16 v3, p7

    .line 71
    .line 72
    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A05(LX/FdK;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/FdK;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(IILjava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/FdK;->A05(LX/FdK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FdK;->A06:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v12, p1

    .line 15
    move/from16 v13, p2

    .line 16
    .line 17
    invoke-static {v0, p1, v13}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v1

    .line 28
    move-object v4, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v1

    .line 34
    move-object v10, v1

    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-virtual/range {v0 .. v13}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A07(LX/FlH;I)V
    .locals 14

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move/from16 v12, p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eq v12, v0, :cond_1

    .line 13
    .line 14
    if-eq v12, v1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/16 v13, 0x48

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    move-object v11, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/FdK;->A05(LX/FdK;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FdK;->A06:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move/from16 v12, p11

    .line 15
    .line 16
    move/from16 v13, p12

    .line 17
    .line 18
    invoke-static {v0, v12, v13}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v13}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A09(LX/EgG;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/FdK;->A02(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v1, p1, v0, v2}, LX/FXM;->A03(LX/EgG;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Don\'t log report in non reporting screen."

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public A0A(LX/7N2;)V
    .locals 28

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v5, v2, LX/FdK;->A0A:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v1, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:LX/FJG;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_9

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v23, "NO_AD_IN_CACHE_FETCH_FAILED"

    .line 50
    .line 51
    :goto_2
    invoke-static {v2}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v2, LX/FdK;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x60a9

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/FdK;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/FXZ;

    .line 78
    .line 79
    iget v0, v10, LX/7N2;->A05:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    iget-object v5, v10, LX/7N2;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v10, LX/7N2;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v2, v10, LX/7N2;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, v10, LX/7N2;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v10, LX/7N2;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    new-instance v16, LX/FWf;

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    move-object/from16 v22, v5

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    invoke-direct/range {v16 .. v22}, LX/FWf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/FXZ;->A03()LX/FW2;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v6}, LX/FXZ;->A02()LX/FWH;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v9, LX/FWs;

    .line 120
    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    move-object/from16 v18, v13

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    move-object/from16 v20, v13

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    move-object v14, v13

    .line 131
    invoke-direct/range {v11 .. v20}, LX/FWs;-><init>(LX/FWH;LX/FW1;LX/FV4;LX/FW2;LX/FWf;LX/FVe;LX/FVf;LX/FWn;LX/FWI;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v27, 0xa

    .line 140
    .line 141
    const/16 v26, 0x9a

    .line 142
    .line 143
    move-object v12, v8

    .line 144
    move-object v14, v8

    .line 145
    move-object v15, v8

    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    move-object/from16 v19, v8

    .line 153
    .line 154
    move-object/from16 v20, v8

    .line 155
    .line 156
    move-object/from16 v21, v8

    .line 157
    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    move-object/from16 v24, v8

    .line 161
    .line 162
    move-object/from16 v25, v8

    .line 163
    .line 164
    move-object v11, v8

    .line 165
    invoke-virtual/range {v7 .. v27}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    const/4 v9, 0x0

    .line 170
    goto :goto_3

    .line 171
    :pswitch_0
    const-string v23, "NO_AD_IN_CACHE_NO_FETCH_ATTEMPTED"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v23, "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_2
    const-string v23, "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    const-string v23, "NO_AD_IN_CACHE_ZERO_AD_RETURNED"

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    if-nez v3, :cond_4

    .line 189
    .line 190
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    iget-boolean v0, v3, LX/FJG;->A01:Z

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    iget v0, v3, LX/FJG;->A00:I

    .line 203
    .line 204
    if-lez v0, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    :pswitch_4
    const-string v23, "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    move-object v1, v3

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    .line 0
    const/4 v0, 0x4

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Don\'t log with this method for non RAA events."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    invoke-static/range {p0 .. p0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    move-object/from16 v17, p3

    .line 24
    .line 25
    move-object/from16 v18, p4

    .line 26
    .line 27
    move/from16 v22, p6

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v10, v4

    .line 33
    move-object v11, v4

    .line 34
    move-object v12, v4

    .line 35
    move-object v13, v4

    .line 36
    move-object v14, v4

    .line 37
    move-object v15, v4

    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    move-object/from16 v20, v4

    .line 43
    .line 44
    move-object/from16 v21, v4

    .line 45
    .line 46
    move/from16 v23, v2

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v23}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v3, LX/FXM;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "promoUserId should not be null"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v2, LX/EJ3;

    .line 28
    .line 29
    invoke-direct {v2}, LX/EJ3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LX/EJ3;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EJ3;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, v2, LX/EJ3;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/EJ3;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p3, v2, LX/EJ3;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, v2, LX/EJ3;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v2, LX/EJ3;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, LX/FXM;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/EJ3;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x363e

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/EJ3;->A01:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v3, LX/FXM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_2
    invoke-static {v1}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/EJ3;->A04:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v0, v3, LX/FXM;->A07:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/FXM;->A09:LX/0D8;

    .line 116
    .line 117
    invoke-interface {v1, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-interface {v1, v0}, LX/0D8;->Bxn(Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
