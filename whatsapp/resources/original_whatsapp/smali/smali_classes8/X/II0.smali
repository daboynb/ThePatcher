.class public final LX/II0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/II0;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xfff

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/II0;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0x102bb

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/II0;->A01:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/II0;->A03:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(IZ)I
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    iget-object v2, p0, LX/II0;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x15ad

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x15ae

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LX/II0;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Ju4;

    .line 41
    .line 42
    const-wide/32 v2, 0x588040

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v4, v0, v1, v2, v3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    sget-object v0, LX/HZe;->A02:LX/HZe;

    .line 53
    .line 54
    iget v0, v0, LX/HZe;->value:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "1080"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    const-string v0, "min_bitrate"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v0, "max_bitrate"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v0, "null_bitrate"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "min_bandwidth"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v0, "max_bandwidth"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    sget-object v0, LX/HZe;->A05:LX/HZe;

    .line 98
    .line 99
    iget v0, v0, LX/HZe;->value:I

    .line 100
    .line 101
    if-lt p1, v0, :cond_2

    .line 102
    .line 103
    const-string v0, "720"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v0, LX/HZe;->A04:LX/HZe;

    .line 111
    .line 112
    iget v0, v0, LX/HZe;->value:I

    .line 113
    .line 114
    if-lt p1, v0, :cond_3

    .line 115
    .line 116
    const-string v0, "480"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v0, "360"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    move v6, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v1, v5

    .line 137
    cmpg-float v0, v3, v1

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    int-to-float v0, v4

    .line 142
    cmpl-float v0, v3, v0

    .line 143
    .line 144
    if-ltz v0, :cond_6

    .line 145
    .line 146
    move v6, v7

    .line 147
    :cond_5
    :goto_4
    if-lez v6, :cond_7

    .line 148
    .line 149
    return v6

    .line 150
    :cond_6
    sub-float/2addr v3, v1

    .line 151
    sub-int/2addr v4, v5

    .line 152
    int-to-float v0, v4

    .line 153
    div-float/2addr v3, v0

    .line 154
    sub-int/2addr v7, v6

    .line 155
    int-to-float v0, v7

    .line 156
    mul-float/2addr v3, v0

    .line 157
    int-to-float v0, v6

    .line 158
    add-float/2addr v3, v0

    .line 159
    float-to-int v6, v3

    .line 160
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_7
    sget-object v0, LX/HZe;->A02:LX/HZe;

    .line 162
    .line 163
    iget v0, v0, LX/HZe;->value:I

    .line 164
    .line 165
    if-lt p1, v0, :cond_9

    .line 166
    .line 167
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0xeae

    .line 172
    .line 173
    :cond_8
    :goto_5
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    return v6

    .line 178
    :cond_9
    sget-object v0, LX/HZe;->A05:LX/HZe;

    .line 179
    .line 180
    iget v0, v0, LX/HZe;->value:I

    .line 181
    .line 182
    if-lt p1, v0, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0xead

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    sget-object v0, LX/HZe;->A04:LX/HZe;

    .line 192
    .line 193
    iget v0, v0, LX/HZe;->value:I

    .line 194
    .line 195
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0xeab

    .line 200
    .line 201
    if-lt p1, v0, :cond_8

    .line 202
    .line 203
    const/16 v1, 0xeac

    .line 204
    .line 205
    goto :goto_5
.end method

.method public final A01(I)LX/Im7;
    .locals 19

    .line 0
    const/16 v6, 0x254

    .line 1
    .line 2
    const/16 v5, 0xc71

    .line 3
    .line 4
    const/16 v4, 0x3309

    .line 5
    .line 6
    const/16 v1, 0xc6f

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3d7e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/II0;->A00(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v9, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v10, 0x1e

    .line 53
    .line 54
    :goto_2
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    sget-object v2, LX/HRv;->A00:LX/HRv;

    .line 57
    .line 58
    sget-object v1, LX/Im3;->A03:LX/Im3;

    .line 59
    .line 60
    sget-object v3, LX/ESl;->A00:LX/ESl;

    .line 61
    .line 62
    sget-object v4, LX/HSe;->A00:LX/HSe;

    .line 63
    .line 64
    new-instance v0, LX/Im7;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    invoke-direct/range {v0 .. v12}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, LX/00I;->A0K(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :pswitch_1
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, LX/00I;->A0K(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x252

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 104
    .line 105
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xe48

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xe46

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v0}, LX/II0;->A00(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v9, v0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v10, 0xf

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x103b

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x124e

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 167
    .line 168
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x3d87

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0x3d86

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 186
    .line 187
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x3d80

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x3d81

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_6
    iget-object v0, v3, LX/II0;->A00:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, LX/00I;->A0K(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sget-object v0, LX/HZe;->A03:LX/HZe;

    .line 228
    .line 229
    iget v8, v0, LX/HZe;->value:I

    .line 230
    .line 231
    move v1, v8

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_7
    iget-object v2, v3, LX/II0;->A00:LX/05V;

    .line 235
    .line 236
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v6}, LX/00I;->A0K(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_8
    iget-object v0, v3, LX/II0;->A03:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/I6m;

    .line 253
    .line 254
    sget-object v9, LX/ESl;->A00:LX/ESl;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iget-object v0, v4, LX/I6m;->A04:LX/05V;

    .line 258
    .line 259
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 260
    .line 261
    invoke-static {v0}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x25e9

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v1, "min_bandwidth"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    :goto_4
    const-string v1, "network_types"

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_5
    if-ge v1, v5, :cond_3

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_0
    const/4 v7, -0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 324
    .line 325
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_2
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 331
    .line 332
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/util/List;

    .line 347
    .line 348
    const/16 v3, 0x124d

    .line 349
    .line 350
    if-lez v8, :cond_4

    .line 351
    .line 352
    iget-object v0, v4, LX/I6m;->A01:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LX/Ju4;

    .line 359
    .line 360
    const-wide/32 v0, 0x588040

    .line 361
    .line 362
    .line 363
    const/16 v5, 0x9

    .line 364
    .line 365
    invoke-interface {v6, v2, v5, v0, v1}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v0, v8

    .line 376
    cmpl-float v0, v1, v0

    .line 377
    .line 378
    if-ltz v0, :cond_7

    .line 379
    .line 380
    :cond_4
    :goto_6
    iget-object v0, v4, LX/I6m;->A00:LX/05V;

    .line 381
    .line 382
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    :goto_7
    iget-object v0, v4, LX/I6m;->A00:LX/05V;

    .line 391
    .line 392
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 393
    .line 394
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0xe4b

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    iget-object v0, v4, LX/I6m;->A03:LX/05V;

    .line 405
    .line 406
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/II0;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-virtual {v0, v14, v2}, LX/II0;->A00(IZ)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    long-to-int v15, v0

    .line 422
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x3bc9

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :goto_8
    const/16 v16, 0x1e

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    sget-object v8, LX/HRv;->A00:LX/HRv;

    .line 443
    .line 444
    sget-object v7, LX/Im3;->A03:LX/Im3;

    .line 445
    .line 446
    sget-object v10, LX/HSe;->A00:LX/HSe;

    .line 447
    .line 448
    new-instance v0, LX/Im7;

    .line 449
    .line 450
    move-object v6, v0

    .line 451
    move/from16 v17, v2

    .line 452
    .line 453
    invoke-direct/range {v6 .. v18}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_5
    const/4 v11, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_4

    .line 464
    .line 465
    iget-object v0, v4, LX/I6m;->A02:LX/05V;

    .line 466
    .line 467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/06p;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v7, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_7
    sget-object v0, LX/HZe;->A03:LX/HZe;

    .line 489
    .line 490
    iget v14, v0, LX/HZe;->value:I

    .line 491
    .line 492
    goto :goto_7

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A02(LX/Giy;LX/7E4;LX/7KG;IJJZZ)LX/Im7;
    .locals 28

    .line 0
    const/4 v6, 0x4

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v5, v2, LX/II0;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, LX/IeO;->A00:LX/Ju4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move/from16 v16, p9

    .line 17
    .line 18
    move/from16 v17, p10

    .line 19
    .line 20
    if-eqz p9, :cond_1a

    .line 21
    .line 22
    invoke-static {v7}, LX/IeO;->A03(LX/07B;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x386f

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-eqz p10, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/IeO;->A03(LX/07B;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x6099

    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-nez v8, :cond_3

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v10, 0x1

    .line 66
    :cond_4
    new-instance v0, LX/JZb;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v8}, LX/JZb;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object/from16 v13, p1

    .line 76
    .line 77
    iget-object v7, v13, LX/Giy;->A07:LX/00j;

    .line 78
    .line 79
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, LX/7KG;->A0H()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :cond_6
    iget-boolean v0, v13, LX/Giy;->A0D:Z

    .line 96
    .line 97
    move-object/from16 v14, p2

    .line 98
    .line 99
    if-eqz v0, :cond_13

    .line 100
    .line 101
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    if-nez v8, :cond_13

    .line 108
    .line 109
    invoke-virtual {v9}, LX/00k;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_13

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    :cond_7
    :goto_1
    invoke-virtual {v2, v0}, LX/II0;->A01(I)LX/Im7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v1, p5, v6

    .line 128
    .line 129
    if-gtz v1, :cond_8

    .line 130
    .line 131
    cmp-long v1, p7, v6

    .line 132
    .line 133
    if-lez v1, :cond_12

    .line 134
    .line 135
    iget-wide v1, v14, LX/7E4;->A04:J

    .line 136
    .line 137
    cmp-long v6, p7, v1

    .line 138
    .line 139
    if-gez v6, :cond_12

    .line 140
    .line 141
    :cond_8
    sub-long v3, p7, p5

    .line 142
    .line 143
    :goto_3
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x3bc9

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-boolean v1, v0, LX/Im7;->A0A:Z

    .line 154
    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    if-nez v2, :cond_11

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_4
    iget-boolean v2, v13, LX/Giy;->A09:Z

    .line 161
    .line 162
    xor-int/lit8 v19, v2, 0x1

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const/16 v2, 0xfaf

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_5
    iget v14, v0, LX/Im7;->A01:I

    .line 170
    .line 171
    iget v15, v0, LX/Im7;->A03:I

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget v3, v0, LX/Im7;->A02:I

    .line 178
    .line 179
    :cond_9
    iget v2, v0, LX/Im7;->A00:I

    .line 180
    .line 181
    iget-object v13, v0, LX/Im7;->A09:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v9, v0, LX/Im7;->A05:LX/Ila;

    .line 184
    .line 185
    iget-object v8, v0, LX/Im7;->A04:LX/Im3;

    .line 186
    .line 187
    iget-object v10, v0, LX/Im7;->A06:LX/Fkb;

    .line 188
    .line 189
    iget-object v11, v0, LX/Im7;->A07:LX/Ilb;

    .line 190
    .line 191
    new-instance v7, LX/Im7;

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    invoke-direct/range {v7 .. v19}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_a
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14}, LX/Hnj;->A00(LX/Giy;LX/7E4;)LX/09R;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/1ai;->A05(LX/09R;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v6, :cond_1b

    .line 219
    .line 220
    if-eqz v2, :cond_1b

    .line 221
    .line 222
    iget v8, v0, LX/Im7;->A03:I

    .line 223
    .line 224
    move v7, v6

    .line 225
    if-ge v6, v2, :cond_b

    .line 226
    .line 227
    move v7, v2

    .line 228
    :cond_b
    if-le v8, v7, :cond_c

    .line 229
    .line 230
    move v8, v7

    .line 231
    :cond_c
    sget-object v20, LX/0aA;->A07:LX/0aB;

    .line 232
    .line 233
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 234
    .line 235
    .line 236
    iget v7, v13, LX/Giy;->A01:I

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/4 v10, 0x0

    .line 243
    if-gtz v7, :cond_d

    .line 244
    .line 245
    move-object v11, v10

    .line 246
    :cond_d
    iget v9, v13, LX/Giy;->A00:I

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-lez v9, :cond_e

    .line 253
    .line 254
    move-object v10, v7

    .line 255
    :cond_e
    if-eqz v11, :cond_10

    .line 256
    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_6
    invoke-static {v8}, LX/Ho3;->A00(I)LX/HZe;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move-object/from16 v24, v23

    .line 271
    .line 272
    move/from16 v25, v6

    .line 273
    .line 274
    move/from16 v26, v2

    .line 275
    .line 276
    move/from16 v27, v7

    .line 277
    .line 278
    invoke-virtual/range {v20 .. v27}, LX/0aB;->A04(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LX/1ai;->A05(LX/09R;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget v5, v0, LX/Im7;->A01:I

    .line 291
    .line 292
    const/16 v8, 0x9

    .line 293
    .line 294
    if-eqz p9, :cond_f

    .line 295
    .line 296
    const/4 v8, 0x6

    .line 297
    :cond_f
    move v6, v2

    .line 298
    move-wide v9, v3

    .line 299
    invoke-static/range {v5 .. v10}, LX/0aB;->A00(IIIIJ)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v3, v0, LX/Im7;->A02:I

    .line 304
    .line 305
    mul-int/2addr v2, v7

    .line 306
    int-to-float v2, v2

    .line 307
    mul-float/2addr v2, v4

    .line 308
    float-to-int v2, v2

    .line 309
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/16 v2, 0xfab

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_10
    iget v7, v14, LX/7E4;->A02:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    iget v2, v0, LX/Im7;->A02:I

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_12
    iget-wide v3, v14, LX/7E4;->A04:J

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_13
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    if-nez v8, :cond_14

    .line 339
    .line 340
    invoke-virtual {v9}, LX/00k;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_14
    move/from16 v15, p4

    .line 355
    .line 356
    if-eqz v10, :cond_17

    .line 357
    .line 358
    iget-object v0, v2, LX/II0;->A02:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, LX/ISX;

    .line 365
    .line 366
    if-eqz p3, :cond_15

    .line 367
    .line 368
    invoke-virtual/range {p3 .. p3}, LX/7KG;->A0H()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    if-eq v0, v1, :cond_16

    .line 375
    .line 376
    :cond_15
    const/16 v18, 0x0

    .line 377
    .line 378
    :cond_16
    invoke-virtual/range {v12 .. v18}, LX/ISX;->A01(LX/Giy;LX/7E4;IZZZ)LX/Im7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_17
    const/4 v0, 0x2

    .line 385
    if-eq v15, v0, :cond_7

    .line 386
    .line 387
    const/4 v0, 0x7

    .line 388
    if-eq v15, v6, :cond_7

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    if-nez p9, :cond_7

    .line 392
    .line 393
    if-eqz p10, :cond_18

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_18
    if-ne v15, v0, :cond_19

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_19
    invoke-virtual {v2, v1}, LX/II0;->A01(I)LX/Im7;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_1a
    if-nez p10, :cond_0

    .line 410
    .line 411
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, LX/IeO;->A03(LX/07B;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    const/16 v0, 0x5ca4

    .line 425
    .line 426
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_3

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1b
    const-string v1, "dimensions_are_zero"

    .line 435
    .line 436
    new-instance v0, LX/6MN;

    .line 437
    .line 438
    invoke-direct {v0, v1}, LX/6MN;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
