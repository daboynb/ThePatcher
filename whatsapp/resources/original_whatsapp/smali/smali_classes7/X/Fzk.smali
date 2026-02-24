.class public final LX/Fzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0M3;

.field public final synthetic A02:LX/F6t;

.field public final synthetic A03:LX/Dg6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/F6t;LX/Dg6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fzk;->A03:LX/Dg6;

    .line 1
    .line 2
    iput p6, p0, LX/Fzk;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Fzk;->A02:LX/F6t;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fzk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fzk;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fzk;->A01:LX/0M3;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BeF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzk;->A03:LX/Dg6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dg6;->A0A:LX/06e;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BeG(LX/F40;)V
    .locals 28

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/Fzk;->A03:LX/Dg6;

    .line 3
    .line 4
    iget-object v0, v13, LX/Dg6;->A0G:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FXU;

    .line 15
    .line 16
    iget v0, v14, LX/Fzk;->A00:I

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v12, "order_creates_tag"

    .line 25
    .line 26
    const-string v0, "ProductsCount"

    .line 27
    .line 28
    invoke-virtual {v2, v12, v0, v1}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LX/Dg6;->A0I:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/FdI;

    .line 40
    .line 41
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LX/5iz;->A0V(LX/00q;LX/Fcy;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v13, LX/Dg6;->A0H:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v13, LX/Dg6;->A03:LX/06e;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v13, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    iput-object v11, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v2, v14, LX/Fzk;->A02:LX/F6t;

    .line 73
    .line 74
    iget-object v10, v2, LX/F6t;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v10, v1, LX/Fcy;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v14, LX/Fzk;->A04:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/Fcy;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, v13, LX/Dg6;->A0M:LX/05V;

    .line 98
    .line 99
    invoke-static {v0, v11}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    iput-object v0, v1, LX/Fcy;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/FdI;->A09(LX/Fcy;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v13, LX/Dg6;->A02:LX/06e;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Fln;

    .line 120
    .line 121
    const/16 v0, 0x4239

    .line 122
    .line 123
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/FNp;

    .line 128
    .line 129
    iget-object v0, v13, LX/Dg6;->A0Q:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/5kf;

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    iget-object v15, v3, LX/F40;->A01:[B

    .line 140
    .line 141
    iget-object v6, v14, LX/Fzk;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/FNp;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v11}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v0, LX/FVz;->A00:LX/0I5;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    :goto_1
    iget-object v4, v3, LX/F40;->A00:Ljava/io/File;

    .line 158
    .line 159
    iget-object v3, v2, LX/F6t;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, LX/F6t;->A00:LX/F6u;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v2, v0, LX/F6u;->A00:LX/1XH;

    .line 166
    .line 167
    iget-object v2, v2, LX/1XH;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v0, LX/F6u;->A02:Ljava/math/BigDecimal;

    .line 170
    .line 171
    :goto_2
    iget-object v0, v13, LX/Dg6;->A0J:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 174
    .line 175
    .line 176
    const-string v23, "UNKNOWN"

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const-string v0, "smb_meta_catalog"

    .line 181
    .line 182
    iget-object v1, v1, LX/Fln;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const-string v23, "SMB_META_CATALOG"

    .line 191
    .line 192
    :cond_0
    :goto_3
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    move-object/from16 v24, v8

    .line 197
    .line 198
    move-object/from16 v25, v15

    .line 199
    .line 200
    move/from16 v26, v17

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    move-object/from16 v19, v10

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    move-object v15, v7

    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v26}, LX/5kf;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v14, LX/Fzk;->A01:LX/0M3;

    .line 217
    .line 218
    iget-object v0, v13, LX/Dg6;->A0P:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, "CartViewMode:sendCart"

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/0tz;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v4, v11, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3, v2}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/FXU;

    .line 254
    .line 255
    invoke-virtual {v0, v12, v9}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    const-string v0, "catalog"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-string v23, "NATIVE"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_2
    move-object v2, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    move-object v5, v11

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    move-object v0, v8

    .line 275
    goto/16 :goto_0
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
    .line 293
    .line 294
.end method
