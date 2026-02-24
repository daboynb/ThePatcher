.class public LX/3Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0I6;LX/0jA;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3Ly;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LX/3Ly;->A00:I

    .line 9
    .line 10
    iput p4, p0, LX/3Ly;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/3Ly;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/3Ly;->A00:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/3Ly;->A01:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3Ly;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/2DR;

    .line 10
    .line 11
    iget-object v3, v0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/2uz;

    .line 14
    .line 15
    iget v2, v0, LX/3Ly;->A00:I

    .line 16
    .line 17
    iget v1, v0, LX/3Ly;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/2DR;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/2DR;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/2DR;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v3, LX/2uz;->A06:LX/05V;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget v2, v0, LX/3Ly;->A00:I

    .line 44
    .line 45
    iget-object v7, v0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 48
    .line 49
    iget-object v1, v0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/0M6;

    .line 52
    .line 53
    iget v6, v0, LX/3Ly;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    iget-object v5, v1, LX/0M6;->A02:LX/00V;

    .line 59
    .line 60
    const v4, 0x7f1001b0

    .line 61
    .line 62
    .line 63
    int-to-long v2, v6

    .line 64
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v4, v0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/0jA;

    .line 85
    .line 86
    iget v3, v0, LX/3Ly;->A00:I

    .line 87
    .line 88
    iget v2, v0, LX/3Ly;->A01:I

    .line 89
    .line 90
    iget-object v1, v0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/0I6;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v1, v3, v2, v0}, LX/0jA;->A07(LX/0I6;IIZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v2, v0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/1d7;

    .line 102
    .line 103
    iget v12, v0, LX/3Ly;->A00:I

    .line 104
    .line 105
    iget-object v4, v0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/1J0;

    .line 108
    .line 109
    iget v3, v0, LX/3Ly;->A01:I

    .line 110
    .line 111
    iget-object v0, v2, LX/1d7;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/2rs;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    monitor-enter v5

    .line 122
    :try_start_0
    iget-object v11, v5, LX/2rs;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    invoke-static {v5}, LX/2rs;->A00(LX/2rs;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    monitor-exit v5

    .line 131
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 132
    .line 133
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/2uo;->A01(LX/0Fq;LX/2rs;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v0, v5, LX/2rs;->A04:LX/0Zv;

    .line 146
    .line 147
    iget-object v0, v0, LX/0Zv;->A02:LX/0Z2;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_2
    iget-object v0, v5, LX/2rs;->A02:LX/05V;

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v13, 0x52

    .line 172
    .line 173
    invoke-static/range {v5 .. v13}, LX/2aZ;->A00(LX/2rs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CB;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, LX/1d7;->A01:LX/0D8;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :pswitch_3
    iget-object v2, v0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/1dC;

    .line 189
    .line 190
    iget-object v1, v0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/2xZ;

    .line 193
    .line 194
    iget v11, v0, LX/3Ly;->A00:I

    .line 195
    .line 196
    iget v12, v0, LX/3Ly;->A01:I

    .line 197
    .line 198
    iget-object v0, v1, LX/2xZ;->A01:LX/2xW;

    .line 199
    .line 200
    iget-object v5, v0, LX/2xW;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v2, LX/1dC;->A0b:LX/00q;

    .line 203
    .line 204
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v6, v1, LX/2xZ;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v1, LX/2xZ;->A02:LX/2xW;

    .line 215
    .line 216
    iget-object v9, v0, LX/2xW;->A03:Ljava/lang/String;

    .line 217
    .line 218
    iget v13, v1, LX/2xZ;->A00:I

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v7, v3

    .line 223
    move-object v8, v3

    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move v15, v14

    .line 228
    invoke-virtual/range {v2 .. v16}, LX/1dC;->A0j(LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    iget-object v5, v0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 235
    .line 236
    iget v3, v0, LX/3Ly;->A00:I

    .line 237
    .line 238
    iget v7, v0, LX/3Ly;->A01:I

    .line 239
    .line 240
    iget-object v4, v0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 247
    .line 248
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v5, v1, v2, v0, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    new-instance v3, LX/5BV;

    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
