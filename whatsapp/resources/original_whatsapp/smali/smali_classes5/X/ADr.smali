.class public final LX/ADr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00q;

.field public final A05:LX/0Yc;

.field public final A06:LX/0Z3;

.field public final A07:LX/0Ep;

.field public final A08:LX/0IV;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ep;

    .line 10
    .line 11
    iput-object v0, p0, LX/ADr;->A07:LX/0Ep;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ADr;->A02:LX/07T;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ADr;->A08:LX/0IV;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ADr;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ADr;->A04:LX/00q;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ADr;->A05:LX/0Yc;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ADr;->A09:LX/05f;

    .line 48
    .line 49
    const/16 v0, 0xeca

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Z3;

    .line 56
    .line 57
    iput-object v0, p0, LX/ADr;->A06:LX/0Z3;

    .line 58
    .line 59
    const v0, 0x100de

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ADr;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ADr;->A03:Landroid/content/Context;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A00(LX/ADr;JJZ)LX/09R;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/ADr;->A06:LX/0Z3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/ADr;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 51
    .line 52
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 53
    .line 54
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/ADr;->A04:LX/00q;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v5, p0, LX/ADr;->A05:LX/0Yc;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, LX/0Yc;->A0F()LX/1Ip;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v0}, LX/1Ip;->A0B()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 107
    .line 108
    iget v0, v0, LX/0ID;->A02:I

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    .line 113
    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/1Ip;->A0B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v5, v2}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v7, p0, LX/ADr;->A08:LX/0IV;

    .line 133
    .line 134
    invoke-virtual {v7, v2}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/ADr;->A07:LX/0Ep;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v7, v2}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v7, v2}, LX/0IV;->A05(LX/0Fq;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v7, v2}, LX/0IV;->A0B(LX/0Fq;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, LX/ADr;->A02:LX/07T;

    .line 171
    .line 172
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long/2addr v10, v5

    .line 177
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    add-long/2addr v8, v0

    .line 186
    move-wide/from16 v0, p3

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmp-long v0, v10, v5

    .line 193
    .line 194
    if-gez v0, :cond_0

    .line 195
    .line 196
    cmp-long v0, v8, v10

    .line 197
    .line 198
    if-gtz v0, :cond_0

    .line 199
    .line 200
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, LX/0IV;->A05(LX/0Fq;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, p0, LX/ADr;->A08:LX/0IV;

    .line 222
    .line 223
    invoke-static {v2, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget v0, v0, LX/0tk;->expiration:I

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    :cond_5
    const/4 v8, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v5}, LX/0Yc;->A0G()LX/1Ip;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    invoke-static {v4, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v0, LX/FqH;

    .line 10
    .line 11
    iget-object v1, v0, LX/FqH;->A01:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v0, "second"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    iget-object v0, v8, LX/ADr;->A02:LX/07T;

    .line 42
    .line 43
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v5, v8, LX/ADr;->A09:LX/05f;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/05f;->A0M()LX/88v;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v5, "reply_reminder_notification_last_checked_timestamp"

    .line 58
    .line 59
    invoke-static {v6, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v0, v5

    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static/range {v8 .. v13}, LX/ADr;->A00(LX/ADr;JJZ)LX/09R;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v8

    .line 77
    move-wide v14, v9

    .line 78
    move-wide/from16 v16, v11

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, LX/ADr;->A00(LX/ADr;JJZ)LX/09R;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    instance-of v0, v6, LX/ADB;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, LX/ADB;

    .line 108
    .line 109
    iget-object v2, v0, LX/ADB;->A00:LX/9aS;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, v2, LX/9aS;->A07:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, v2, LX/9aS;->A08:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/9aS;->A09:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/9aS;->A02:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/9aS;->A01:Ljava/lang/Long;

    .line 150
    .line 151
    :cond_1
    if-gtz v7, :cond_2

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    if-lez v3, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v5, 0x1

    .line 157
    iget-object v0, v8, LX/ADr;->A01:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/9Zx;

    .line 164
    .line 165
    iget-object v0, v4, LX/J0R;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-static {v6}, LX/9Bz;->A00(LX/1Gt;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v2, v0, v1}, LX/9Zx;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return v5
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
.end method
