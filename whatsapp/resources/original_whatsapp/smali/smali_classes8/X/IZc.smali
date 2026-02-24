.class public final LX/IZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1010

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IZc;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/HS0;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/HSG;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/HSF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v0, p0, LX/HSH;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public static final A01(LX/HS0;LX/IZc;)LX/IIm;
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/II1;->A00()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, LX/IZc;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/0gl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    check-cast v2, LX/ITS;

    .line 26
    .line 27
    invoke-static {v1}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    instance-of v4, v5, LX/HSG;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v0, v5, LX/HSF;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/HSF;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/HSF;->A06:Z

    .line 51
    .line 52
    const/16 v18, 0x3

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    :cond_1
    const/16 v18, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    :goto_0
    const/16 v17, 0x2

    .line 61
    .line 62
    :cond_2
    :goto_1
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-wide v6, v2, LX/ITS;->A07:J

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v13, v0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v10, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget v1, v2, LX/ITS;->A02:I

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    :cond_3
    const/16 p1, 0x1

    .line 90
    .line 91
    :cond_4
    iget v0, v2, LX/ITS;->A04:I

    .line 92
    .line 93
    int-to-long v4, v0

    .line 94
    iget v0, v2, LX/ITS;->A06:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    iget-wide v8, v2, LX/ITS;->A09:J

    .line 98
    .line 99
    iget-wide v2, v2, LX/ITS;->A08:J

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    cmp-long v12, v2, v15

    .line 104
    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    :goto_3
    sget-object v12, LX/HZk;->A08:LX/HZk;

    .line 110
    .line 111
    invoke-static {v12, v2, v3}, LX/IXd;->A02(LX/HZk;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v31

    .line 115
    :goto_4
    new-instance v16, LX/IIm;

    .line 116
    .line 117
    move-wide/from16 v29, v8

    .line 118
    .line 119
    move-wide/from16 v27, v0

    .line 120
    .line 121
    move-wide/from16 v25, v4

    .line 122
    .line 123
    move-wide/from16 v23, v10

    .line 124
    .line 125
    move-wide/from16 v21, v13

    .line 126
    .line 127
    move-wide/from16 v19, v6

    .line 128
    .line 129
    invoke-direct/range {v16 .. v33}, LX/IIm;-><init>(IIJJJJJJJZ)V

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :cond_5
    const-wide/16 v15, 0x3e8

    .line 134
    .line 135
    cmp-long v12, v2, v15

    .line 136
    .line 137
    if-gez v12, :cond_6

    .line 138
    .line 139
    const-wide/16 v2, 0x3e8

    .line 140
    .line 141
    :cond_6
    sget-object v12, LX/HZk;->A05:LX/HZk;

    .line 142
    .line 143
    invoke-static {v12, v2, v3}, LX/IXd;->A02(LX/HZk;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sget-object v12, LX/HZk;->A08:LX/HZk;

    .line 148
    .line 149
    invoke-static {v12, v2, v3}, LX/JF9;->A07(LX/HZk;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/16 p1, 0x0

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    sget-object v2, LX/HZk;->A08:LX/HZk;

    .line 163
    .line 164
    invoke-static {v2, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v31

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of v0, v5, LX/HSH;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    :cond_a
    instance-of v0, v5, LX/HSF;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast v5, LX/HSF;

    .line 183
    .line 184
    iget-boolean v0, v5, LX/HSF;->A06:Z

    .line 185
    .line 186
    const/16 v17, 0x3

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    instance-of v0, v5, LX/HSH;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A02(LX/HS0;Ljava/lang/Throwable;Ljava/util/List;J)LX/IIt;
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v6, v2, v7}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/IZc;->A01(LX/HS0;LX/IZc;)LX/IIm;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v7}, LX/Ho7;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v24

    .line 26
    invoke-static {v6}, LX/IZc;->A00(LX/HS0;)I

    .line 27
    .line 28
    .line 29
    move-result v20

    .line 30
    invoke-virtual {v6}, LX/HS0;->A03()LX/Im7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v0, v3, LX/Im7;->A02:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    iget v3, v3, LX/Im7;->A03:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v6}, LX/HoA;->A00(LX/HS0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v6, LX/IIt;

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    move-object v13, v7

    .line 81
    move-object/from16 v18, p2

    .line 82
    .line 83
    move-wide/from16 v21, p4

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move/from16 v23, v2

    .line 87
    .line 88
    invoke-direct/range {v6 .. v24}, LX/IIt;-><init>(LX/IIV;LX/IIm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 89
    .line 90
    .line 91
    return-object v6
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
.end method
