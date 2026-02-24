.class public LX/29A;
.super LX/256;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/256;-><init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x802

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29A;->A02:LX/05V;

    .line 14
    .line 15
    const v0, 0x182ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/29A;->A01:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final getBizIntegritySignalsUtilsLazy()LX/DaO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29A;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DaO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifierUtilsLazy()LX/5j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29A;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5j4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A36()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/256;->A36()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1hs;->A36:LX/0Ys;

    .line 4
    .line 5
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/29B;->A00:LX/0IB;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0IB;->A0M()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x128a

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_1
    iget-object v2, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1hs;->A0L:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 78
    .line 79
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/0IB;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, LX/29B;->A00:LX/0IB;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0L(LX/0IB;Z)LX/1J1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, LX/29B;->A00:LX/0IB;

    .line 109
    .line 110
    iget-object v0, v1, LX/0IB;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const v0, 0x7f123e25

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0
.end method

.method public A39(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/1ht;->A0L:LX/07B;

    .line 9
    .line 10
    const/16 v1, 0x2079

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v5, v0, LX/29B;->A00:LX/0IB;

    .line 19
    .line 20
    iget-object v1, v0, LX/1hs;->A0L:LX/00q;

    .line 21
    .line 22
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 27
    .line 28
    iget-object v1, v0, LX/29B;->A03:LX/1gr;

    .line 29
    .line 30
    invoke-static {v1, v2, v4, v5}, LX/1h0;->A02(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_a

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-virtual {v0}, LX/29B;->A34()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    move-object v14, v9

    .line 48
    move-object v15, v9

    .line 49
    move-object v6, v9

    .line 50
    move-object v13, v9

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/2Wb;

    .line 64
    .line 65
    instance-of v2, v7, LX/2EW;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v5, 0x7f12151d

    .line 75
    .line 76
    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/2EW;

    .line 80
    .line 81
    iget-object v1, v7, LX/2EW;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, v1, v2, v3, v5}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v1, v7, LX/2EZ;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v7, LX/2EZ;

    .line 93
    .line 94
    iget v2, v7, LX/2EZ;->A00:I

    .line 95
    .line 96
    iget v1, v7, LX/2EZ;->A01:I

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v1, v7, LX/2EY;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    check-cast v7, LX/2EY;

    .line 115
    .line 116
    iget-object v6, v7, LX/2EY;->A00:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v1, v7, LX/2EU;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    check-cast v7, LX/2EU;

    .line 124
    .line 125
    iget-object v7, v7, LX/2EU;->A00:LX/FMx;

    .line 126
    .line 127
    const-string v2, "SUSPICIOUS"

    .line 128
    .line 129
    iget-object v1, v7, LX/FMx;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    iget-object v13, v7, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v1, v7, LX/FMx;->A07:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    long-to-int v5, v1

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :cond_6
    :goto_2
    if-eqz v15, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    :cond_7
    iget-object v1, v7, LX/FMx;->A08:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v5, v1

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object v14, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v15, v9

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const/4 v11, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    new-instance v12, LX/2p4;

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, LX/2p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v12, LX/2p4;->A05:Z

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    iget-object v1, v0, LX/1hs;->A0L:LX/00q;

    .line 200
    .line 201
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 206
    .line 207
    iget-object v1, v0, LX/29B;->A00:LX/0IB;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/0IB;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v2, v0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    const-string v1, ""

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0, v12, v1}, LX/29A;->A3A(LX/2p4;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v9, v12, LX/2p4;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v7, v0, LX/256;->A08:LX/2pc;

    .line 231
    .line 232
    iget-object v5, v0, LX/29B;->A08:LX/0Fq;

    .line 233
    .line 234
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LX/2pc;->A03:LX/05V;

    .line 238
    .line 239
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/0pT;

    .line 244
    .line 245
    iget-object v1, v8, LX/0pT;->A0X:LX/07t;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    iget-object v2, v8, LX/0pT;->A0Z:LX/07n;

    .line 254
    .line 255
    const/16 v18, 0x2

    .line 256
    .line 257
    new-instance v1, LX/3Lz;

    .line 258
    .line 259
    move-object v13, v1

    .line 260
    move-object v14, v5

    .line 261
    move-object v15, v8

    .line 262
    move-object/from16 v16, v9

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    invoke-direct/range {v13 .. v18}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v1, v7, LX/2pc;->A04:LX/05V;

    .line 273
    .line 274
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/2du;

    .line 279
    .line 280
    iget-object v8, v1, LX/2du;->A01:LX/00j;

    .line 281
    .line 282
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "pref_key_mv_friction_fmx_eligibility_pending_chats"

    .line 287
    .line 288
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v9}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-direct {v0}, LX/29A;->getBizIntegritySignalsUtilsLazy()LX/DaO;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/DaO;->A00(LX/DaO;)LX/07B;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v1, 0x3d77

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-direct {v0}, LX/29A;->getLinkifierUtilsLazy()LX/5j4;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-object v14, v0, LX/29B;->A0B:LX/0MF;

    .line 331
    .line 332
    const v1, 0x7f12151e

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const v2, 0x7f040a47

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0608df

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    const/16 v1, 0x23

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const-string v17, "learn-more"

    .line 360
    .line 361
    invoke-virtual/range {v13 .. v18}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-lez v1, :cond_f

    .line 370
    .line 371
    const-string v1, " \u2022 "

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v6, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 380
    .line 381
    invoke-static {v1, v4}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v0, LX/29A;->A00:Z

    .line 385
    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-virtual {v7, v5, v1}, LX/2pc;->A03(LX/0Fq;I)V

    .line 390
    .line 391
    .line 392
    iput-boolean v1, v0, LX/29A;->A00:Z

    .line 393
    .line 394
    :cond_10
    iget-object v2, v12, LX/2p4;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v1, v12, LX/2p4;->A02:Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    :cond_11
    iget-object v1, v0, LX/1ht;->A0Q:LX/1J0;

    .line 403
    .line 404
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 405
    .line 406
    iget-object v5, v1, LX/1Ks;->A00:LX/0Fq;

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    const-string v4, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats"

    .line 411
    .line 412
    iget-object v2, v0, LX/256;->A09:LX/1nb;

    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    invoke-virtual {v7, v2, v5, v4, v1}, LX/2pc;->A00(LX/1nb;LX/0Fq;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-object v4, v0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 420
    .line 421
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, LX/256;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, LX/256;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, LX/1ht;->A0P:LX/00V;

    .line 443
    .line 444
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f070ce7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    move v7, v3

    .line 459
    move v8, v3

    .line 460
    move-object v5, v2

    .line 461
    move v6, v3

    .line 462
    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_13
    if-eqz v11, :cond_14

    .line 467
    .line 468
    iget-object v1, v0, LX/29B;->A00:LX/0IB;

    .line 469
    .line 470
    invoke-virtual {v1}, LX/0IB;->A0M()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const v1, 0x7f1207e6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public A3A(LX/2p4;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2p4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, " \u2022 "

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, p2, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-static {p2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/2p4;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v4, 0x5648

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f080612

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, LX/29A;->A3B(Landroid/text/SpannableStringBuilder;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, LX/2p4;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const v0, 0x7f080615

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v0}, LX/29A;->A3B(Landroid/text/SpannableStringBuilder;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, LX/2p4;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object v2

    .line 99
    :cond_7
    move-object p2, v1

    .line 100
    goto :goto_0
    .line 101
.end method

.method public final A3B(Landroid/text/SpannableStringBuilder;II)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "# "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/256;->getLargeNumberFormatterUtil()LX/5l0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v7, v7}, LX/5l0;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p3}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f060347

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-static/range {v2 .. v7}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 74
    .line 75
    .line 76
    const-string v0, " \u2022 "

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
