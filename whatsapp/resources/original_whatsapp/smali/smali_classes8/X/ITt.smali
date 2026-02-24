.class public abstract LX/ITt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1031

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ITt;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1030

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ITt;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/HZc;LX/IJt;Ljava/lang/String;)LX/IWH;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    new-instance v1, LX/Iar;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, v2, v3}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/Iar;->A03(LX/IJt;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IWH;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IWH;-><init>(LX/Iar;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public A01(LX/ITS;LX/IJt;LX/HS0;)Ljava/util/List;
    .locals 13

    .line 0
    instance-of v0, p0, LX/HSd;

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 9
    .line 10
    const-string v0, "source_video_track"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, LX/ITt;->A00(LX/HZc;LX/IJt;Ljava/lang/String;)LX/IWH;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v7}, LX/HS0;->A04()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/IXa;->A00(Ljava/util/Collection;)LX/HST;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/HST;->A00:LX/7KG;

    .line 27
    .line 28
    iget-object v5, v0, LX/7KG;->A02:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p0, LX/ITt;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/I9h;

    .line 37
    .line 38
    iget-wide v1, p1, LX/ITS;->A08:J

    .line 39
    .line 40
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v8, v0

    .line 51
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v9, v0

    .line 56
    invoke-virtual/range {v6 .. v12}, LX/I9h;->A00(LX/HS0;IIIJ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v3}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v10, [LX/IWH;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/4jO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [LX/IWH;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 94
    .line 95
    const-string v0, "source_video_track"

    .line 96
    .line 97
    invoke-static {v1, p2, v0}, LX/ITt;->A00(LX/HZc;LX/IJt;Ljava/lang/String;)LX/IWH;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, LX/ITt;->A00:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/I9h;

    .line 108
    .line 109
    iget-wide v0, p1, LX/ITS;->A08:J

    .line 110
    .line 111
    sget-object v2, LX/HZk;->A05:LX/HZk;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    iget v8, p1, LX/ITS;->A06:I

    .line 118
    .line 119
    iget v9, p1, LX/ITS;->A04:I

    .line 120
    .line 121
    iget v10, p1, LX/ITS;->A05:I

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, LX/I9h;->A00(LX/HS0;IIIJ)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5, v4}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v0, v3, [LX/IWH;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/4jO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v0, v0, [LX/IWH;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "Image imageRect is null"

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
.end method

.method public final A02(LX/ITS;LX/IJt;LX/HS0;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v8}, LX/Ho9;->A00(LX/HS0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/HRu;->A00:LX/HRu;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-static {v8}, LX/Ho9;->A00(LX/HS0;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/HRt;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 52
    .line 53
    const-string v0, "source_audio_track"

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/ITt;->A00(LX/HZc;LX/IJt;Ljava/lang/String;)LX/IWH;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/HRt;

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    iget-wide v0, v0, LX/ITS;->A08:J

    .line 71
    .line 72
    sget-object v7, LX/HZk;->A05:LX/HZk;

    .line 73
    .line 74
    invoke-static {v7, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v8}, LX/HS0;->A04()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/IXa;->A01(Ljava/util/Collection;)LX/HSW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-wide v5, v0, LX/HSW;->A00:J

    .line 89
    .line 90
    iget-wide v0, v0, LX/HSW;->A01:J

    .line 91
    .line 92
    sub-long/2addr v5, v0

    .line 93
    invoke-static {v7, v5, v6}, LX/IXd;->A02(LX/HZk;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :cond_3
    instance-of v0, v8, LX/HSG;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    instance-of v0, v8, LX/HSF;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, v8, LX/HSH;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v8, LX/HSH;

    .line 110
    .line 111
    iget-wide v0, v8, LX/HSH;->A00:J

    .line 112
    .line 113
    invoke-static {v7, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    :cond_4
    invoke-static {v5, v6}, LX/JF9;->A03(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iget-object v0, v0, LX/ITt;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, LX/HRt;->A00:LX/7NV;

    .line 131
    .line 132
    iget-object v7, v2, LX/7NV;->A01:LX/7Nk;

    .line 133
    .line 134
    iget-object v0, v7, LX/7Nk;->A03:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :goto_2
    iget-object v2, v2, LX/7NV;->A04:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    :goto_3
    add-long/2addr v5, v13

    .line 151
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    new-instance v11, LX/H2V;

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/7Nk;->A0D:Ljava/net/URL;

    .line 163
    .line 164
    new-instance v0, LX/Ig6;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/Ig6;-><init>(Ljava/net/URL;)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, LX/Ig6;->A03:LX/H2V;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Ig6;->A02()LX/IJt;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 176
    .line 177
    const-string v0, "music_track"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/ITt;->A00(LX/HZc;LX/IJt;Ljava/lang/String;)LX/IWH;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    new-array v0, v4, [LX/IWH;

    .line 184
    .line 185
    aput-object v9, v0, v3

    .line 186
    .line 187
    aput-object v1, v0, v10

    .line 188
    .line 189
    invoke-static {v0}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_5
    const-wide/16 v13, -0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v1, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
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
