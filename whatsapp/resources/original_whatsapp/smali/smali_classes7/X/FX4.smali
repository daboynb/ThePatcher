.class public final LX/FX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Fbg;

.field public final A0A:LX/1CU;

.field public final A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0F:LX/1Bk;

.field public final A0G:LX/0tp;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 40

    .line 271106848
    const/4 v2, 0x0

    .line 271106849
    const-wide/16 v20, 0x0

    sget-object v7, LX/1Bk;->A05:LX/1Bk;

    const/4 v14, 0x0

    .line 271106850
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    move-result-object v1

    .line 271106851
    const-string v10, "pn"

    .line 271106852
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v12

    .line 271106853
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    .line 271106854
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-direct/range {v0 .. v39}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 271106855
    return-void
.end method

.method public constructor <init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 2671400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2671401
    iput-object p5, p0, LX/FX4;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2671402
    iput-object p3, p0, LX/FX4;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2671403
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/FX4;->A07:J

    .line 2671404
    iput-object p9, p0, LX/FX4;->A0I:Ljava/lang/String;

    .line 2671405
    iput-object p6, p0, LX/FX4;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2671406
    iput-object p4, p0, LX/FX4;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2671407
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/FX4;->A08:J

    .line 2671408
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/FX4;->A06:J

    .line 2671409
    iput-object p7, p0, LX/FX4;->A0F:LX/1Bk;

    .line 2671410
    move/from16 v0, p26

    iput-boolean v0, p0, LX/FX4;->A0O:Z

    .line 2671411
    move/from16 v0, p27

    iput-boolean v0, p0, LX/FX4;->A0Y:Z

    .line 2671412
    move/from16 v0, p28

    iput-boolean v0, p0, LX/FX4;->A0N:Z

    .line 2671413
    move/from16 v0, p29

    iput-boolean v0, p0, LX/FX4;->A0X:Z

    .line 2671414
    move/from16 v0, p30

    iput-boolean v0, p0, LX/FX4;->A0V:Z

    .line 2671415
    iput-object p8, p0, LX/FX4;->A0G:LX/0tp;

    .line 2671416
    move/from16 v0, p14

    iput v0, p0, LX/FX4;->A02:I

    .line 2671417
    iput-object p1, p0, LX/FX4;->A09:LX/Fbg;

    .line 2671418
    move/from16 v0, p15

    iput v0, p0, LX/FX4;->A03:I

    .line 2671419
    move/from16 v0, p31

    iput-boolean v0, p0, LX/FX4;->A0W:Z

    .line 2671420
    iput-object p2, p0, LX/FX4;->A0A:LX/1CU;

    .line 2671421
    iput-object p11, p0, LX/FX4;->A0L:Ljava/util/Map;

    .line 2671422
    move/from16 v0, p32

    iput-boolean v0, p0, LX/FX4;->A0S:Z

    .line 2671423
    move/from16 v0, p33

    iput-boolean v0, p0, LX/FX4;->A0T:Z

    .line 2671424
    move/from16 v0, p16

    iput v0, p0, LX/FX4;->A00:I

    .line 2671425
    iput-object p10, p0, LX/FX4;->A0H:Ljava/lang/String;

    .line 2671426
    move/from16 v0, p17

    iput v0, p0, LX/FX4;->A04:I

    .line 2671427
    move/from16 v0, p34

    iput-boolean v0, p0, LX/FX4;->A0P:Z

    .line 2671428
    move/from16 v0, p35

    iput-boolean v0, p0, LX/FX4;->A0U:Z

    .line 2671429
    move/from16 v0, p36

    iput-boolean v0, p0, LX/FX4;->A0M:Z

    .line 2671430
    move/from16 v0, p37

    iput-boolean v0, p0, LX/FX4;->A0R:Z

    .line 2671431
    move/from16 v0, p38

    iput-boolean v0, p0, LX/FX4;->A0Z:Z

    .line 2671432
    move/from16 v0, p18

    iput v0, p0, LX/FX4;->A01:I

    .line 2671433
    move/from16 v0, p39

    iput-boolean v0, p0, LX/FX4;->A0Q:Z

    .line 2671434
    iput-object p12, p0, LX/FX4;->A0K:Ljava/util/Map;

    .line 2671435
    iput-object p13, p0, LX/FX4;->A0J:Ljava/util/Map;

    .line 2671436
    move/from16 v0, p19

    iput v0, p0, LX/FX4;->A05:I

    .line 2671437
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FX4;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FX4;

    .line 9
    .line 10
    iget-object v1, p0, LX/FX4;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/FX4;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FX4;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/FX4;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/FX4;->A07:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/FX4;->A07:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FX4;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/FX4;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FX4;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v0, p1, LX/FX4;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/FX4;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    .line 60
    iget-object v0, p1, LX/FX4;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, LX/FX4;->A08:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/FX4;->A08:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, LX/FX4;->A06:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/FX4;->A06:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/FX4;->A0F:LX/1Bk;

    .line 85
    .line 86
    iget-object v0, p1, LX/FX4;->A0F:LX/1Bk;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/FX4;->A0O:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/FX4;->A0O:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/FX4;->A0Y:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/FX4;->A0Y:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/FX4;->A0N:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/FX4;->A0N:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, LX/FX4;->A0X:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/FX4;->A0X:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/FX4;->A0V:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/FX4;->A0V:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/FX4;->A0G:LX/0tp;

    .line 125
    .line 126
    iget-object v0, p1, LX/FX4;->A0G:LX/0tp;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/FX4;->A02:I

    .line 135
    .line 136
    iget v0, p1, LX/FX4;->A02:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/FX4;->A09:LX/Fbg;

    .line 141
    .line 142
    iget-object v0, p1, LX/FX4;->A09:LX/Fbg;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/FX4;->A03:I

    .line 151
    .line 152
    iget v0, p1, LX/FX4;->A03:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, LX/FX4;->A0W:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/FX4;->A0W:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/FX4;->A0A:LX/1CU;

    .line 163
    .line 164
    iget-object v0, p1, LX/FX4;->A0A:LX/1CU;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/FX4;->A0L:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, p1, LX/FX4;->A0L:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, LX/FX4;->A0S:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/FX4;->A0S:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, LX/FX4;->A0T:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/FX4;->A0T:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, LX/FX4;->A00:I

    .line 195
    .line 196
    iget v0, p1, LX/FX4;->A00:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/FX4;->A0H:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, LX/FX4;->A0H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget v1, p0, LX/FX4;->A04:I

    .line 211
    .line 212
    iget v0, p1, LX/FX4;->A04:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, LX/FX4;->A0P:Z

    .line 217
    .line 218
    iget-boolean v0, p1, LX/FX4;->A0P:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, LX/FX4;->A0U:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/FX4;->A0U:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, LX/FX4;->A0M:Z

    .line 229
    .line 230
    iget-boolean v0, p1, LX/FX4;->A0M:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, LX/FX4;->A0R:Z

    .line 235
    .line 236
    iget-boolean v0, p1, LX/FX4;->A0R:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, LX/FX4;->A0Z:Z

    .line 241
    .line 242
    iget-boolean v0, p1, LX/FX4;->A0Z:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget v1, p0, LX/FX4;->A01:I

    .line 247
    .line 248
    iget v0, p1, LX/FX4;->A01:I

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-boolean v1, p0, LX/FX4;->A0Q:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/FX4;->A0Q:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, LX/FX4;->A0K:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v0, p1, LX/FX4;->A0K:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, LX/FX4;->A0J:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, p1, LX/FX4;->A0J:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget v1, p0, LX/FX4;->A05:I

    .line 279
    .line 280
    iget v0, p1, LX/FX4;->A05:I

    .line 281
    .line 282
    if-eq v1, v0, :cond_1

    .line 283
    .line 284
    :cond_0
    return v5

    .line 285
    :cond_1
    return v6
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FX4;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FX4;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/FX4;->A07:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/FX4;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/FX4;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/FX4;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 49
    .line 50
    iget-wide v0, p0, LX/FX4;->A08:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/FX4;->A06:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/FX4;->A0F:LX/1Bk;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/FX4;->A0O:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/FX4;->A0Y:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/FX4;->A0N:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/FX4;->A0X:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/FX4;->A0V:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/FX4;->A0G:LX/0tp;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v0, p0, LX/FX4;->A02:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LX/FX4;->A09:LX/Fbg;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/FX4;->A03:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-boolean v0, p0, LX/FX4;->A0W:Z

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/FX4;->A0A:LX/1CU;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, LX/FX4;->A0L:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, LX/FX4;->A0S:Z

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-boolean v0, p0, LX/FX4;->A0T:Z

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v0, p0, LX/FX4;->A00:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LX/FX4;->A0H:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, p0, LX/FX4;->A04:I

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    mul-int/lit8 v1, v0, 0x1f

    .line 179
    .line 180
    iget-boolean v0, p0, LX/FX4;->A0P:Z

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-boolean v0, p0, LX/FX4;->A0U:Z

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-boolean v0, p0, LX/FX4;->A0M:Z

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-boolean v0, p0, LX/FX4;->A0R:Z

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-boolean v0, p0, LX/FX4;->A0Z:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, p0, LX/FX4;->A01:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget-boolean v0, p0, LX/FX4;->A0Q:Z

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, p0, LX/FX4;->A0K:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, LX/FX4;->A0J:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v0, 0x4d5

    .line 234
    .line 235
    const/16 v2, 0x4d5

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget v0, p0, LX/FX4;->A05:I

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    mul-int/lit8 v0, v1, 0x1f

    .line 244
    .line 245
    add-int/2addr v0, v2

    .line 246
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n           |GroupInfoData {\n           | groupType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/FX4;->A03:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\n           | isSuspended="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/FX4;->A0V:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n           | numberOfParticipants="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FX4;->A0L:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\n           |}"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
