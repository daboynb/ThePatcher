.class public final LX/ECU;
.super LX/DjD;
.source ""


# instance fields
.field public A00:LX/1Dn;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/14Z;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/168;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14Z;LX/168;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/DjD;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ECU;->A0H:LX/168;

    .line 4
    .line 5
    iput-object p2, p0, LX/ECU;->A08:LX/14Z;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ECU;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ECU;->A06:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3c5

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ECU;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ECU;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ECU;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xeda

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ECU;->A05:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x17d

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ECU;->A0G:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    const/16 v0, 0x423e

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ECU;->A07:LX/05V;

    .line 62
    .line 63
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/GU8;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ECU;->A0D:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/GU8;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ECU;->A0B:LX/00j;

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, LX/GU8;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ECU;->A0F:LX/00j;

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/GU8;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ECU;->A0E:LX/00j;

    .line 96
    .line 97
    const v0, 0x7f0b1c97

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/ECU;->A0C:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-static {v1, p1, p0, v0}, LX/GU9;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/ECU;->A0A:LX/00j;

    .line 113
    .line 114
    sget-object v0, LX/GTa;->A00:LX/GTa;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/ECU;->A09:LX/00j;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    new-instance v0, LX/AlX;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LX/AlX;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method


# virtual methods
.method public final A0M(LX/G0Z;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iput-object v9, v3, LX/ECU;->A00:LX/1Dn;

    .line 5
    .line 6
    iget-object v0, v3, LX/ECU;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v9, LX/G0Z;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/ECU;->A0H:LX/168;

    .line 19
    .line 20
    iget-object v6, v3, LX/ECU;->A0B:LX/00j;

    .line 21
    .line 22
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/ECU;->A0A:LX/00j;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1I8;

    .line 36
    .line 37
    iget-object v0, v9, LX/G0Z;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/1I8;->A0F(LX/0IB;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/ECU;->A01:LX/05V;

    .line 43
    .line 44
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, v9, LX/G0Z;->A03:Z

    .line 57
    .line 58
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1I8;

    .line 63
    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v4, v3, LX/ECU;->A0F:LX/00j;

    .line 70
    .line 71
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v0, v3, LX/ECU;->A06:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v0, v3, LX/ECU;->A05:LX/05V;

    .line 90
    .line 91
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Z2;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/0Z2;->A03(LX/0vc;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v11, v10, v1, v0}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v0, v3, LX/ECU;->A03:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0Z2;

    .line 123
    .line 124
    iget-object v0, v3, LX/ECU;->A0G:Lcom/google/common/base/Optional;

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    move-object/from16 v21, v5

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, LX/2w7;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/4 v10, 0x0

    .line 139
    if-nez v14, :cond_1

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    if-nez v13, :cond_2

    .line 143
    .line 144
    :cond_1
    const/4 v12, 0x0

    .line 145
    :cond_2
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v14, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v14, :cond_a

    .line 160
    .line 161
    invoke-static {v4}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f080bf4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v1, 0x7f123148

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v0, v1}, LX/DjD;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v5, v3, LX/ECU;->A0E:LX/00j;

    .line 186
    .line 187
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v13}, LX/1ae;->A01(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v1, 0x7f123146

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v0, v1}, LX/DjD;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v3, LX/ECU;->A0C:LX/00j;

    .line 213
    .line 214
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    if-nez v14, :cond_9

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x2cf2

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-ne v1, v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f071038    # 1.7953E38f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/1In;->A09(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/1In;->A09(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v10, v3, LX/ECU;->A08:LX/14Z;

    .line 268
    .line 269
    if-nez v10, :cond_8

    .line 270
    .line 271
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_3
    move/from16 v1, p2

    .line 277
    .line 278
    move/from16 v0, p3

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/DjD;->A0L(ZZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v3, LX/ECU;->A09:LX/00j;

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/DYZ;->A16(Landroid/view/View;LX/00j;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/DYZ;->A16(Landroid/view/View;LX/00j;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v7, 0x7

    .line 305
    new-instance v1, LX/Fn6;

    .line 306
    .line 307
    invoke-direct {v1, v9, v2, v3, v7}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const v0, -0x2776171

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    new-instance v1, LX/Fn6;

    .line 323
    .line 324
    invoke-direct {v1, v9, v2, v3, v5}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const v0, -0x43755cd2

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2, v3, v7}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 345
    .line 346
    new-instance v1, LX/FmY;

    .line 347
    .line 348
    invoke-direct {v1, v3}, LX/FmY;-><init>(LX/ECU;)V

    .line 349
    .line 350
    .line 351
    const v0, 0xa0214ca

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 366
    .line 367
    new-instance v1, LX/EdD;

    .line 368
    .line 369
    invoke-direct {v1, v9, v10, v3, v0}, LX/EdD;-><init>(LX/G0Z;LX/14Z;LX/ECU;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x3c0e32fa

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v1, LX/FnG;

    .line 393
    .line 394
    invoke-direct {v1, v3, v7}, LX/FnG;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x47dcbdb

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/FnG;

    .line 404
    .line 405
    invoke-direct {v1, v3, v5}, LX/FnG;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const v0, -0x778c7dec

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_9
    const/16 v10, 0x8

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_a
    if-eqz v12, :cond_5

    .line 421
    .line 422
    invoke-static {v4}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f080442

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v1, 0x7f123139

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_b
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
