.class public LX/BM0;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 270578841
    const/4 v0, 0x1

    iput v0, p0, LX/BM0;->$t:I

    const-string v7, "2"

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    .line 270578842
    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static {v11, v1, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270578843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270578844
    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "1"

    .line 270578845
    invoke-static {v2, v7, v0, v10, v14}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    .line 270578846
    iput-object v6, p0, LX/BM0;->A01:Ljava/lang/Object;

    .line 270578847
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "0"

    .line 270578848
    invoke-static {v0, v2, v1, v10, v14}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    .line 270578849
    iput-object v5, p0, LX/BM0;->A00:Ljava/lang/Object;

    .line 270578850
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 270578851
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 270578852
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 270578853
    move-object/from16 v1, p3

    invoke-static {v0, v3, v1, v10}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 270578854
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 270578855
    const-string v1, "action"

    const-string v0, "upi-bind-device"

    .line 270578856
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270578857
    const-wide/16 v0, 0x1

    .line 270578858
    invoke-static {v12, v0, v1, v10}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v8

    .line 270578859
    if-eqz v8, :cond_0

    .line 270578860
    const-string v8, "device-id"

    .line 270578861
    invoke-static {v2, v8, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270578862
    :cond_0
    invoke-static {v11, v0, v1, v10}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v8

    .line 270578863
    if-eqz v8, :cond_1

    .line 270578864
    const-string v8, "verification-data"

    .line 270578865
    invoke-static {v2, v8, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270578866
    :cond_1
    invoke-static {v9, v0, v1, v10}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    move-result v8

    .line 270578867
    if-eqz v8, :cond_2

    .line 270578868
    const-string v8, "provider-type"

    .line 270578869
    invoke-static {v2, v8, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270578870
    :cond_2
    move-object/from16 v8, p7

    if-eqz p7, :cond_3

    .line 270578871
    invoke-static {v8, v0, v1, v14}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 270578872
    if-eqz v0, :cond_3

    .line 270578873
    const-string v0, "sms-phone-number"

    .line 270578874
    invoke-static {v2, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270578875
    :cond_3
    move-object/from16 v9, p1

    if-eqz p1, :cond_4

    .line 270578876
    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270578877
    const-string v8, "delay"

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 270578878
    invoke-static {v2, v8, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 270578879
    :cond_4
    move-object/from16 v9, p2

    if-eqz p2, :cond_5

    .line 270578880
    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270578881
    const-string v8, "counter"

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 270578882
    invoke-static {v2, v8, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 270578883
    :cond_5
    const-string v0, "version"

    .line 270578884
    invoke-virtual {v2, v7, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270578885
    const-string v0, "existing-account"

    .line 270578886
    move-object/from16 v1, p8

    invoke-virtual {v2, v1, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270578887
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 270578888
    iput-object v0, p0, LX/BM0;->A02:Ljava/lang/Object;

    .line 270578889
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput v0, v6, LX/BM0;->$t:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v3, 0x5

    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v2, v5, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "mobile_number"

    .line 26
    .line 27
    aput-object v0, v2, v14

    .line 28
    .line 29
    const-string v0, "numeric_id"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v6, LX/BM0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "active"

    .line 43
    .line 44
    aput-object v0, v2, v14

    .line 45
    .line 46
    const-string v0, "active_pending"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "active_status_pending"

    .line 51
    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    const-string v0, "available"

    .line 55
    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const-string v0, "available_pending"

    .line 59
    .line 60
    aput-object v0, v2, v7

    .line 61
    .line 62
    const-string v0, "available_status_pending"

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "blocked"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    const-string v0, "deregistered"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    invoke-static {v2}, LX/Abw;->A0Y([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, LX/BM0;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v1, "set"

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-static {v5, v0, v1}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-static {v0, v5, v1, v14}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v1, "action"

    .line 107
    .line 108
    const-string v0, "update-alias"

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    const-wide/16 v0, 0xff

    .line 120
    .line 121
    invoke-static {v10, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v0, "device_id"

    .line 128
    .line 129
    invoke-static {v4, v0, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const-string v0, "alias"

    .line 133
    .line 134
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/16 v0, 0x8

    .line 139
    .line 140
    invoke-static {v9, v0, v1, v14}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "alias_value"

    .line 147
    .line 148
    invoke-static {v2, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const-wide/16 v10, 0x1

    .line 152
    .line 153
    const-wide/16 v12, 0x14

    .line 154
    .line 155
    move-object/from16 v9, p4

    .line 156
    .line 157
    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-string v0, "alias_id"

    .line 164
    .line 165
    invoke-static {v2, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 169
    .line 170
    move-wide/from16 v16, v10

    .line 171
    .line 172
    move-wide/from16 v18, v0

    .line 173
    .line 174
    move/from16 v20, v14

    .line 175
    .line 176
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    const-string v3, "vpa"

    .line 183
    .line 184
    invoke-static {v2, v3, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v9, p6

    .line 188
    .line 189
    if-eqz p6, :cond_4

    .line 190
    .line 191
    invoke-static {v9, v10, v11, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    const-string v3, "vpa_id"

    .line 198
    .line 199
    invoke-static {v2, v3, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object/from16 v3, p7

    .line 203
    .line 204
    invoke-static {v3, v10, v11, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const-string v0, "vpa_name"

    .line 211
    .line 212
    invoke-static {v2, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const-string v0, "alias_type"

    .line 216
    .line 217
    move-object/from16 v1, p8

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0, v8}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "alias_status"

    .line 223
    .line 224
    move-object/from16 v1, p9

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0, v7}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v5}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/BM0;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
.end method
