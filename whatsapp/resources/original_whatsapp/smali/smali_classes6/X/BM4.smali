.class public LX/BM4;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 12

    .line 2429095
    const/16 v0, 0x8

    iput v0, p0, LX/BM4;->$t:I

    const-wide/16 v0, 0x5

    const-string v5, "id"

    const/4 v11, 0x0

    .line 2429096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429097
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429098
    invoke-static {v4}, LX/87Y;->A18(LX/0SV;)V

    .line 2429099
    const-string v3, "xmlns"

    const-string v2, "tos"

    .line 2429100
    invoke-static {v4, v3, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429101
    const-string v3, "type"

    const-string v2, "set"

    .line 2429102
    invoke-static {v4, v3, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429103
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2429104
    invoke-static {v4, v5, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429105
    :cond_0
    const-string v2, "notice"

    .line 2429106
    invoke-static {v2}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2429108
    invoke-static {v3, v5, p1, p2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429109
    :cond_1
    const-string v2, "stage"

    .line 2429110
    invoke-static {v3, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429111
    invoke-static {v3, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429112
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429113
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLx;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 11

    .line 2429114
    const/16 v0, 0x10

    iput v0, p0, LX/BM4;->$t:I

    .line 2429115
    invoke-static {p4}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    .line 2429116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429117
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429118
    const-string v1, "xmlns"

    const-string v0, "waffle"

    .line 2429119
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429120
    const-string v3, "smax_id"

    const-wide/16 v0, 0x3f

    .line 2429121
    invoke-static {v2, v3, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429122
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2429123
    invoke-static {v2, p3, v10}, LX/Abw;->A09(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v8

    .line 2429124
    if-eqz p2, :cond_0

    .line 2429125
    iget-object v0, p2, LX/BLx;->A00:LX/0SZ;

    .line 2429126
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429127
    :cond_0
    const-string v0, "encryption_metadata"

    .line 2429128
    invoke-static {p1, v0}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 2429129
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429130
    const-string v0, "timestamp"

    .line 2429131
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429132
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 2429133
    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    .line 2429134
    invoke-static {v4, v3, v0, v1}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2429135
    invoke-static {v4, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429136
    invoke-static {p4, v10}, LX/Abw;->A0I(Ljava/lang/String;Z)LX/0SV;

    move-result-object v0

    .line 2429137
    invoke-static {v0, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429138
    const-string v0, "id_sign"

    .line 2429139
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429140
    const-wide/16 v0, 0x800

    move-object/from16 v4, p5

    invoke-static {v4, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2429141
    iput-object v4, v3, LX/0SV;->A01:[B

    .line 2429142
    invoke-static {v3, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429143
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429144
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLy;LX/BLt;Ljava/lang/String;[BI)V
    .locals 4

    .line 2429145
    const/16 v0, 0xb

    iput v0, p0, LX/BM4;->$t:I

    const/4 v3, 0x0

    .line 2429146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429147
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429148
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2429149
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429150
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429151
    invoke-static {v0, v2, p4, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429152
    invoke-static {v2, p2}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429153
    const-string v0, "l3"

    .line 2429154
    invoke-static {v2, p1, v0, p5}, LX/Abw;->A0p(LX/0SV;LX/6Mr;Ljava/lang/String;[B)V

    .line 2429155
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429156
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLy;LX/BLu;Ljava/lang/String;[BI)V
    .locals 4

    .line 2429157
    const/16 v0, 0xc

    iput v0, p0, LX/BM4;->$t:I

    const/4 v3, 0x0

    .line 2429158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429159
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429160
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2429161
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429162
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429163
    invoke-static {v0, v2, p4, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429164
    invoke-static {v2, p2}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429165
    const-string v0, "reg_payload"

    .line 2429166
    invoke-static {v2, p1, v0, p5}, LX/Abw;->A0p(LX/0SV;LX/6Mr;Ljava/lang/String;[B)V

    .line 2429167
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429168
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLy;Ljava/lang/String;)V
    .locals 4

    .line 2429169
    const/16 v0, 0xd

    iput v0, p0, LX/BM4;->$t:I

    const/4 v3, 0x0

    .line 2429170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429171
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429172
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2429173
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429174
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429175
    invoke-static {v0, v2, p3, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429176
    invoke-static {v2, p2}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429177
    const-string v0, "init_login"

    .line 2429178
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429179
    invoke-static {v0, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429180
    if-eqz p1, :cond_0

    .line 2429181
    iget-object v0, p1, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2429182
    invoke-virtual {v2, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2429183
    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429184
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLy;Ljava/lang/String;[B)V
    .locals 4

    .line 2429185
    const/16 v0, 0x9

    iput v0, p0, LX/BM4;->$t:I

    const/4 v3, 0x0

    .line 2429186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429187
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429188
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2429189
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429190
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429191
    invoke-static {v0, v2, p3, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429192
    invoke-static {v2, p2}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429193
    const-string v0, "r1"

    .line 2429194
    invoke-static {v2, p1, v0, p4}, LX/Abw;->A0p(LX/0SV;LX/6Mr;Ljava/lang/String;[B)V

    .line 2429195
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429196
    return-void
.end method

.method public constructor <init>(LX/BLy;LX/BLv;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    .line 2429197
    const/16 v0, 0xe

    iput v0, p0, LX/BM4;->$t:I

    const/4 v3, 0x0

    .line 2429198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429199
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429200
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2429201
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429202
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429203
    invoke-static {v0, v2, p4, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429204
    invoke-static {v2, p1}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429205
    const-string v0, "init_reg"

    .line 2429206
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429207
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429208
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429209
    return-void
.end method

.method public constructor <init>(LX/BLy;LX/BLw;Ljava/lang/String;IJ)V
    .locals 6

    .line 2429210
    const/16 v0, 0xf

    iput v0, p0, LX/BM4;->$t:I

    const-wide/16 v1, 0x1

    const/4 v5, 0x0

    .line 2429211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429212
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429213
    const-string v3, "xmlns"

    const-string v0, "vesta"

    .line 2429214
    invoke-static {v4, v3, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429215
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429216
    invoke-static {v0, v4, p3, v5}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429217
    invoke-static {v4, p1}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429218
    const-string v0, "migration_urgency"

    .line 2429219
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429220
    const-string v0, "value"

    .line 2429221
    invoke-static {v3, v0, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429222
    invoke-static {v3, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429223
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429224
    return-void
.end method

.method public constructor <init>(LX/BLy;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xa

    .line 2429225
    iput v0, p0, LX/BM4;->$t:I

    const/4 v3, 0x0

    .line 2429226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429227
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429228
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2429229
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429230
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429231
    invoke-static {v0, v2, p2, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429232
    invoke-static {v2, p1}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429233
    const-string v0, "delete"

    .line 2429234
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429235
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429236
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2429238
    const/4 v0, 0x2

    iput v0, p0, LX/BM4;->$t:I

    .line 2429239
    iput v0, p0, LX/BM4;->$t:I

    const/4 v2, 0x0

    .line 2429240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429241
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429242
    const-string v1, "type"

    const-string v0, "get"

    .line 2429243
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429244
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2429245
    invoke-static {v0, v3, p1, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429246
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429247
    const-string v1, "action"

    const-string v0, "upi-get-recent-bills"

    .line 2429248
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429249
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429250
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 18

    .line 2429252
    move-object/from16 v5, p0

    move/from16 v3, p4

    iput v3, v5, LX/BM4;->$t:I

    const-string v6, "id"

    const/4 v11, 0x0

    .line 2429253
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2429254
    const-string v0, "iq"

    .line 2429255
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    move-object/from16 v12, p1

    move-wide/from16 v0, p2

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_1

    .line 2429256
    const-string v4, "xmlns"

    const-string v3, "waffle"

    .line 2429257
    invoke-static {v2, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429258
    const-string v6, "smax_id"

    const-wide/16 v3, 0x8e

    .line 2429259
    invoke-static {v2, v6, v3, v4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429260
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2429261
    invoke-static {v2, v12, v11}, LX/Abw;->A09(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v9

    .line 2429262
    const-string v3, "timestamp"

    .line 2429263
    invoke-static {v3}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x1

    .line 2429265
    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    .line 2429266
    invoke-static {v3, v4, v0, v1}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2429267
    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429268
    iput-object v0, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429269
    return-void

    .line 2429270
    :cond_1
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2429271
    const-string v4, "xmlns"

    const-string v3, "tos"

    .line 2429272
    invoke-static {v2, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429273
    const-string v4, "type"

    const-string v3, "set"

    .line 2429274
    invoke-static {v2, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429275
    const-wide/16 v13, 0x0

    const-wide v15, 0x1fffffffffffffL

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2429276
    invoke-static {v2, v6, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429277
    :cond_2
    const-string v3, "delete"

    .line 2429278
    invoke-static {v3}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v12 .. v17}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2429280
    invoke-static {v3, v6, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429281
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2429282
    const/4 v0, 0x0

    iput v0, p0, LX/BM4;->$t:I

    const/4 v4, 0x0

    .line 2429283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429284
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429285
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429286
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429287
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429288
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429289
    const-string v1, "action"

    const-string v0, "upi-get-bill-details"

    .line 2429290
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429291
    invoke-static {p2, v4}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429292
    if-eqz v0, :cond_0

    .line 2429293
    const-string v0, "biller_reference_id"

    .line 2429294
    invoke-static {v2, v0, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429295
    :cond_0
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429296
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 2429298
    const/4 v0, 0x5

    iput v0, p0, LX/BM4;->$t:I

    const-wide/16 v9, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x3

    .line 2429299
    move-object/from16 v8, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p3

    invoke-static {v6, v8, v3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2429300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429301
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429302
    const-string v1, "type"

    const-string v0, "get"

    .line 2429303
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429304
    invoke-static {v2}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429305
    invoke-static {v2, p1, v13}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 2429306
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v4

    .line 2429307
    const-string v7, "action"

    const-string v5, "upi-validate-international-qr"

    .line 2429308
    invoke-static {v4, v7, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429309
    const-string v5, "version"

    .line 2429310
    invoke-static {v4, v5, v9, v10}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429311
    move-object/from16 v7, p2

    invoke-static {v7, v9, v10, v13}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v5

    .line 2429312
    if-eqz v5, :cond_0

    .line 2429313
    const-string v5, "device-id"

    .line 2429314
    invoke-static {v4, v5, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429315
    :cond_0
    invoke-static {v6, v0, v1, v13}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429316
    if-eqz v0, :cond_1

    .line 2429317
    const-string v0, "seq-no"

    .line 2429318
    invoke-static {v4, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429319
    :cond_1
    const-wide/16 v11, 0x2710

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429320
    const-string v0, "qr-payload"

    .line 2429321
    invoke-static {v4, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429322
    :cond_2
    invoke-static {v3, v9, v10, v13}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429323
    if-eqz v0, :cond_3

    .line 2429324
    const-string v0, "vpa"

    .line 2429325
    invoke-static {v4, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429326
    :cond_3
    invoke-static {v4, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429327
    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429328
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 2429329
    const/4 v0, 0x4

    move-object/from16 v5, p0

    iput v0, v5, LX/BM4;->$t:I

    const-wide/16 v0, 0x1

    const-string v3, "id"

    .line 2429330
    move-object/from16 v8, p2

    invoke-static {v8}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    .line 2429331
    move-object/from16 v9, p6

    move-object/from16 v7, p7

    invoke-static {v9, v7}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2429332
    const/16 v2, 0x9

    move-object/from16 v6, p8

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2429333
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2429334
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429335
    const-string v10, "type"

    const-string v2, "set"

    .line 2429336
    invoke-static {v4, v10, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429337
    invoke-static {v4}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429338
    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2429339
    invoke-static {v4, v3, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429340
    :cond_0
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v3

    .line 2429341
    const-string v10, "action"

    const-string v2, "upi-deactivate-international-payments"

    .line 2429342
    invoke-static {v3, v10, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429343
    const-string v2, "version"

    .line 2429344
    invoke-static {v3, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429345
    const-wide/16 v19, 0x3e8

    move/from16 v21, v15

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2429346
    const-string v2, "vpa"

    .line 2429347
    invoke-static {v3, v2, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429348
    :cond_1
    move-object/from16 v8, p3

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    move-wide/from16 v24, v19

    move/from16 v26, v15

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2429349
    const-string v2, "vpa-id"

    .line 2429350
    invoke-static {v3, v2, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429351
    :cond_2
    move-object/from16 v8, p4

    invoke-static {v8, v15}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    move-result v2

    .line 2429352
    if-eqz v2, :cond_3

    .line 2429353
    const-string v2, "credential-id"

    .line 2429354
    invoke-static {v3, v2, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429355
    :cond_3
    move-object/from16 v8, p5

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2429356
    const-string v2, "device-id"

    .line 2429357
    invoke-static {v3, v2, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429358
    :cond_4
    move-object/from16 v21, v9

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2429359
    const-string v0, "mpin"

    .line 2429360
    invoke-static {v3, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429361
    :cond_5
    invoke-static {v7, v11, v12, v15}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429362
    if-eqz v0, :cond_6

    .line 2429363
    const-string v0, "seq-no"

    .line 2429364
    invoke-static {v3, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429365
    :cond_6
    move-wide v7, v11

    move-wide v9, v13

    move v11, v15

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2429366
    const-string v0, "upi-bank-info"

    .line 2429367
    invoke-static {v3, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429368
    :cond_7
    invoke-static {v3, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429369
    iput-object v0, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429370
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 29

    .line 2429371
    const/4 v0, 0x3

    move-object/from16 v8, p0

    iput v0, v8, LX/BM4;->$t:I

    const-wide/16 v0, 0x1

    const-string v6, "id"

    const/4 v3, 0x0

    const/4 v2, 0x4

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2429372
    move-object/from16 v12, p6

    move-object/from16 v4, p7

    invoke-static {v12, v4}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2429373
    const/16 v2, 0xb

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2429374
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2429375
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429376
    const-string v7, "type"

    const-string v5, "set"

    .line 2429377
    invoke-static {v2, v7, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429378
    invoke-static {v2}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429379
    const-wide/16 v14, 0x0

    const-wide v16, 0x1fffffffffffffL

    move-object/from16 v13, p1

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2429380
    invoke-static {v2, v6, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429381
    :cond_0
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v5

    .line 2429382
    const-string v7, "action"

    const-string v6, "upi-activate-international-payments"

    .line 2429383
    invoke-static {v5, v7, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429384
    move-wide/from16 v6, p9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 2429385
    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2429386
    const-string v11, "start-ts"

    .line 2429387
    invoke-static {v5, v11, v6, v7}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429388
    :cond_1
    move-wide/from16 v6, p11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 2429389
    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2429390
    const-string v11, "end-ts"

    .line 2429391
    invoke-static {v5, v11, v6, v7}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429392
    :cond_2
    const-string v6, "version"

    .line 2429393
    invoke-static {v5, v6, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429394
    const-wide/16 v21, 0x3e8

    const-wide/16 v24, 0x1

    move/from16 v23, v3

    move-wide/from16 v19, v0

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429395
    const-string v0, "vpa"

    .line 2429396
    invoke-static {v5, v0, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429397
    :cond_3
    move-object/from16 v1, p3

    move-object/from16 v23, v1

    move-wide/from16 v26, v21

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2429398
    const-string v0, "vpa-id"

    .line 2429399
    invoke-static {v5, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429400
    :cond_4
    move-object/from16 v1, p4

    invoke-static {v1, v3}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429401
    if-eqz v0, :cond_5

    .line 2429402
    const-string v0, "credential-id"

    .line 2429403
    invoke-static {v5, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429404
    :cond_5
    move-object/from16 v1, p5

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2429405
    const-string v0, "device-id"

    .line 2429406
    invoke-static {v5, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429407
    :cond_6
    move-object/from16 v23, v12

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2429408
    const-string v0, "mpin"

    .line 2429409
    invoke-static {v5, v0, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429410
    :cond_7
    invoke-static {v4, v14, v15, v3}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429411
    if-eqz v0, :cond_8

    .line 2429412
    const-string v0, "seq-no"

    .line 2429413
    invoke-static {v5, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429414
    :cond_8
    move-wide v10, v14

    move-wide/from16 v12, v16

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2429415
    const-string v0, "upi-bank-info"

    .line 2429416
    invoke-static {v5, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429417
    :cond_9
    invoke-static {v5, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429418
    iput-object v0, v8, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429419
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    .line 2429420
    iput p2, p0, LX/BM4;->$t:I

    .line 2429421
    const/4 v2, 0x0

    .line 2429422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429423
    const-string v0, "iq"

    .line 2429424
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2429425
    invoke-static {v5}, LX/87Y;->A18(LX/0SV;)V

    .line 2429426
    const-string v1, "xmlns"

    const-string v0, "tos"

    .line 2429427
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429428
    const-string v1, "type"

    const-string v0, "get"

    .line 2429429
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429430
    invoke-static {v5, p3, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 2429431
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2429433
    invoke-static {v5, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429434
    goto :goto_0

    .line 2429435
    :cond_0
    const-string v1, "type"

    const-string v0, "get"

    .line 2429436
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429437
    invoke-static {v5}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429438
    invoke-static {v5, p3, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 2429439
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v4

    .line 2429440
    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    .line 2429441
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429442
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2429444
    invoke-static {v4, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429445
    goto :goto_1

    .line 2429446
    :cond_1
    invoke-static {v4, v5}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429447
    :cond_2
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 2429448
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
.end method
