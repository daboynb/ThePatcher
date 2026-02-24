.class public LX/5JD;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5JD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5JD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    :goto_0
    new-instance v0, LX/5JD;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5JD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v1, p0, LX/5JD;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, LX/5JD;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, LX/5JD;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JD;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5JD;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/5JD;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_1c

    .line 18
    .line 19
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/4ao;

    .line 25
    .line 26
    iget-object v7, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput v5, v0, LX/5JD;->A00:I

    .line 31
    .line 32
    iget-object v2, v6, LX/4ao;->A09:LX/01w;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x6

    .line 36
    new-instance v5, LX/5JD;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/5JD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-ne v0, v1, :cond_1d

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/4ao;

    .line 54
    .line 55
    iget-object v2, v2, LX/4ao;->A08:LX/00j;

    .line 56
    .line 57
    invoke-static {v2}, LX/1af;->A09(LX/00j;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput v4, v0, LX/5JD;->A00:I

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 71
    .line 72
    iget v2, v0, LX/5JD;->A00:I

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-ne v2, v4, :cond_1c

    .line 79
    .line 80
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/0gS;

    .line 86
    .line 87
    iget-object v2, v2, LX/0gS;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 94
    .line 95
    iget-object v2, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput v5, v0, LX/5JD;->A00:I

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/0gS;

    .line 110
    .line 111
    iget-object v2, v2, LX/0gS;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 118
    .line 119
    iget-object v2, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput v4, v0, LX/5JD;->A00:I

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_2

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 131
    .line 132
    iget v2, v0, LX/5JD;->A00:I

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-ne v2, v4, :cond_1c

    .line 139
    .line 140
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v5, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/3gW;

    .line 146
    .line 147
    iget-object v4, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iput v6, v0, LX/5JD;->A00:I

    .line 152
    .line 153
    iget-object v2, v5, LX/3gW;->A03:LX/05V;

    .line 154
    .line 155
    invoke-static {v2}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, LX/4GX;->A03:LX/4GX;

    .line 160
    .line 161
    iget-object v2, v5, LX/3gW;->A04:LX/05V;

    .line 162
    .line 163
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/4jR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v11, v9

    .line 182
    move-object v13, v9

    .line 183
    move-object v14, v9

    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move-object v10, v9

    .line 187
    invoke-virtual/range {v7 .. v17}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, LX/3gW;->A05:LX/05V;

    .line 191
    .line 192
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v4, v15}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    new-instance v12, LX/5Jw;

    .line 201
    .line 202
    move-object v14, v4

    .line 203
    invoke-direct/range {v12 .. v17}, LX/5Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LX/GVS;

    .line 207
    .line 208
    invoke-direct {v3, v12}, LX/GVS;-><init>(LX/095;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LX/5HA;

    .line 212
    .line 213
    invoke-direct {v2, v5, v15, v4}, LX/5HA;-><init>(LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/3gW;

    .line 228
    .line 229
    iget-object v2, v2, LX/3gW;->A06:LX/0ec;

    .line 230
    .line 231
    iget-object v3, v2, LX/0ec;->A05:LX/07B;

    .line 232
    .line 233
    const/16 v2, 0x296e

    .line 234
    .line 235
    invoke-static {v3, v2}, LX/1aa;->A01(LX/00I;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v2, v2

    .line 240
    iput v4, v0, LX/5JD;->A00:I

    .line 241
    .line 242
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v1, :cond_4

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 250
    .line 251
    iget v3, v0, LX/5JD;->A00:I

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    if-ne v3, v2, :cond_9

    .line 257
    .line 258
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    const-string v1, "No network access"

    .line 268
    .line 269
    new-instance v2, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    iget-object v4, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 278
    .line 279
    iget-object v5, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 280
    .line 281
    const v0, 0x7f1221a2

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    .line 293
    .line 294
    const-string v3, "BloksCDSBottomSheetActivity"

    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Bloks fails to load with unknown error: "

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x5b

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "] "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " - "

    .line 327
    .line 328
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/0bu;

    .line 342
    .line 343
    sget-object v0, LX/43G;->A00:LX/43G;

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 359
    .line 360
    iput v2, v0, LX/5JD;->A00:I

    .line 361
    .line 362
    iget-object v5, v6, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/01w;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v3, 0x4

    .line 366
    new-instance v2, LX/D97;

    .line 367
    .line 368
    invoke-direct {v2, v6, v4, v3}, LX/D97;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-ne v7, v1, :cond_6

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_8
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 381
    .line 382
    iget-object v3, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 396
    .line 397
    if-eqz v1, :cond_1d

    .line 398
    .line 399
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/00q;

    .line 400
    .line 401
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/C2h;

    .line 406
    .line 407
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v1, LX/5Ap;

    .line 420
    .line 421
    invoke-direct {v1, v2, v3}, LX/5Ap;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    move-object v7, v2

    .line 426
    invoke-virtual/range {v0 .. v9}, LX/C2h;->A00(LX/DRI;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 437
    .line 438
    iget v2, v0, LX/5JD;->A00:I

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    if-ne v2, v14, :cond_d

    .line 444
    .line 445
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    check-cast v7, LX/COs;

    .line 449
    .line 450
    const-string v1, "xwa2_interop_privacy_setting_update"

    .line 451
    .line 452
    const-class v0, LX/3mO;

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    const-string v0, "success"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v14, :cond_b

    .line 467
    .line 468
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_b
    const/4 v14, 0x0

    .line 474
    goto :goto_1

    .line 475
    :cond_c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 481
    .line 482
    iget-object v6, v2, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0ol;

    .line 483
    .line 484
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    iget-object v3, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 492
    .line 493
    const-string v2, "feature"

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v3, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 504
    .line 505
    const-string v2, "setting"

    .line 506
    .line 507
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v3, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v2, "input"

    .line 514
    .line 515
    invoke-static {v4, v8, v2}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-class v9, LX/3mP;

    .line 519
    .line 520
    const-string v12, "whatsapp-android-mex"

    .line 521
    .line 522
    const-string v11, "InteropPrivacySettingsUpdate"

    .line 523
    .line 524
    new-instance v7, LX/Fpp;

    .line 525
    .line 526
    move-object v13, v10

    .line 527
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v6}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput v14, v0, LX/5JD;->A00:I

    .line 535
    .line 536
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-ne v7, v1, :cond_a

    .line 541
    .line 542
    return-object v1

    .line 543
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 549
    .line 550
    iget v2, v0, LX/5JD;->A00:I

    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    if-eqz v2, :cond_f

    .line 554
    .line 555
    if-ne v2, v8, :cond_e

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, LX/3h3;

    .line 569
    .line 570
    iget-object v3, v4, LX/3h3;->A06:LX/1Fr;

    .line 571
    .line 572
    sget-object v2, LX/58s;->A00:LX/58s;

    .line 573
    .line 574
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :try_start_0
    iget-object v2, v4, LX/3h3;->A03:LX/05V;

    .line 578
    .line 579
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v5, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v6, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 586
    .line 587
    iput v8, v0, LX/5JD;->A00:I

    .line 588
    .line 589
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    new-instance v3, LX/D8d;

    .line 593
    .line 594
    invoke-direct/range {v3 .. v8}, LX/D8d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-ne v7, v1, :cond_10

    .line 602
    .line 603
    return-object v1

    .line 604
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_10
    check-cast v7, LX/5iQ;

    .line 608
    .line 609
    invoke-static {v7}, LX/4P1;->A00(LX/5iQ;)LX/4g5;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v5, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, LX/3h3;

    .line 616
    .line 617
    iget-object v1, v5, LX/3h3;->A04:LX/05V;

    .line 618
    .line 619
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 620
    .line 621
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, LX/4Ub;

    .line 626
    .line 627
    iget-object v2, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v5, v3, v2, v6}, LX/3h3;->A00(LX/00q;LX/3h3;LX/4Ub;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9
    :try_end_0
    .catch LX/GPK; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .line 638
    :catch_0
    iget-object v0, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/3h3;

    .line 641
    .line 642
    iget-object v1, v0, LX/3h3;->A06:LX/1Fr;

    .line 643
    .line 644
    sget-object v0, LX/58r;->A00:LX/58r;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :pswitch_5
    iget v1, v0, LX/5JD;->A00:I

    .line 652
    .line 653
    if-nez v1, :cond_1b

    .line 654
    .line 655
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    new-array v2, v1, [C

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/16 v1, 0x40

    .line 665
    .line 666
    aput-char v1, v2, v6

    .line 667
    .line 668
    invoke-static {v3, v2}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v2, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/3gZ;

    .line 675
    .line 676
    iget-object v1, v2, LX/3gZ;->A06:LX/4jy;

    .line 677
    .line 678
    iget-object v7, v1, LX/4jy;->A06:LX/00j;

    .line 679
    .line 680
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const-string v8, "usernamePinEntryLogger"

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    if-eqz v1, :cond_12

    .line 688
    .line 689
    iget-object v3, v2, LX/3gZ;->A03:LX/3Wl;

    .line 690
    .line 691
    iget-object v1, v2, LX/3gZ;->A04:LX/07t;

    .line 692
    .line 693
    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_11

    .line 704
    .line 705
    invoke-static {v3, v1}, LX/3Wl;->A00(LX/3Wl;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_11

    .line 710
    .line 711
    const-string v1, "[un-pin] requestor rate limit detected from cached state"

    .line 712
    .line 713
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v2, LX/3gZ;->A05:LX/06w;

    .line 717
    .line 718
    const v1, 0x7f123858

    .line 719
    .line 720
    .line 721
    :goto_3
    invoke-virtual {v3, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_12

    .line 726
    .line 727
    iget-object v1, v2, LX/3gZ;->A08:LX/0MX;

    .line 728
    .line 729
    new-instance v0, LX/59v;

    .line 730
    .line 731
    invoke-direct {v0, v3}, LX/59v;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v2, LX/3gZ;->A00:LX/5ce;

    .line 738
    .line 739
    if-eqz v1, :cond_1a

    .line 740
    .line 741
    iget-object v0, v2, LX/3gZ;->A01:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-interface {v1, v0}, LX/5ce;->BAo(Ljava/lang/Integer;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "[un-pin] rate limit error shown to user (cached)"

    .line 747
    .line 748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_11
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v4}, LX/3Wl;->A00(LX/3Wl;Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_12

    .line 761
    .line 762
    const-string v1, "[un-pin] requestee rate limit detected from cached state"

    .line 763
    .line 764
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v2, LX/3gZ;->A05:LX/06w;

    .line 768
    .line 769
    const v1, 0x7f123857

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_12
    const-string v1, "[un-pin] no rate limit detected, proceeding with query"

    .line 774
    .line 775
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v2, LX/3gZ;->A02:LX/DZK;

    .line 779
    .line 780
    iget-object v0, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v4, v0}, LX/DZK;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4de;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v4, v0, LX/4de;->A00:LX/05d;

    .line 787
    .line 788
    iget-object v6, v0, LX/4de;->A01:LX/4dd;

    .line 789
    .line 790
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "[un-pin] query completed, result: "

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    if-eqz v4, :cond_15

    .line 800
    .line 801
    const-string v0, "success"

    .line 802
    .line 803
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, ", rateLimitErrorInfo: "

    .line 807
    .line 808
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 809
    .line 810
    .line 811
    if-nez v4, :cond_14

    .line 812
    .line 813
    const-string v0, "[un-pin] query failed due to server or network error"

    .line 814
    .line 815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, LX/3gZ;->A00:LX/5ce;

    .line 819
    .line 820
    if-eqz v1, :cond_1a

    .line 821
    .line 822
    iget-object v0, v2, LX/3gZ;->A01:Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-interface {v1, v0}, LX/5ce;->BAp(Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    :cond_13
    move-object v3, v5

    .line 828
    :goto_5
    instance-of v0, v3, LX/0I6;

    .line 829
    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    check-cast v3, LX/0I6;

    .line 833
    .line 834
    if-eqz v3, :cond_16

    .line 835
    .line 836
    const-string v0, "[un-pin] correct PIN"

    .line 837
    .line 838
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v2, LX/3gZ;->A08:LX/0MX;

    .line 842
    .line 843
    new-instance v0, LX/59w;

    .line 844
    .line 845
    invoke-direct {v0, v3}, LX/59w;-><init>(LX/0I6;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v2, LX/3gZ;->A00:LX/5ce;

    .line 852
    .line 853
    if-eqz v1, :cond_1a

    .line 854
    .line 855
    iget-object v0, v2, LX/3gZ;->A01:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-interface {v1, v0}, LX/5ce;->BAn(Ljava/lang/Integer;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_14
    iget-object v0, v4, LX/05d;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/FAn;

    .line 865
    .line 866
    if-eqz v0, :cond_13

    .line 867
    .line 868
    iget-object v3, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_15
    const-string v0, "null"

    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_16
    const-string v0, "[un-pin] incorrect PIN or query failed"

    .line 875
    .line 876
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_17

    .line 884
    .line 885
    if-eqz v6, :cond_17

    .line 886
    .line 887
    iget-boolean v0, v6, LX/4dd;->A01:Z

    .line 888
    .line 889
    if-eqz v0, :cond_19

    .line 890
    .line 891
    const-string v0, "[un-pin] requestor rate limit detected from query result"

    .line 892
    .line 893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v2, LX/3gZ;->A05:LX/06w;

    .line 897
    .line 898
    const v0, 0x7f123858

    .line 899
    .line 900
    .line 901
    :goto_6
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    :cond_17
    iget-object v1, v2, LX/3gZ;->A08:LX/0MX;

    .line 906
    .line 907
    if-eqz v5, :cond_18

    .line 908
    .line 909
    const-string v0, "[un-pin] rate limit detected after query failure, showing rate limit error"

    .line 910
    .line 911
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, LX/59v;

    .line 915
    .line 916
    invoke-direct {v0, v5}, LX/59v;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_7
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    if-eqz v4, :cond_1d

    .line 923
    .line 924
    iget-object v1, v2, LX/3gZ;->A00:LX/5ce;

    .line 925
    .line 926
    if-eqz v1, :cond_1a

    .line 927
    .line 928
    iget-object v0, v2, LX/3gZ;->A01:Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-interface {v1, v0}, LX/5ce;->BAo(Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_18
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_19
    iget-boolean v0, v6, LX/4dd;->A00:Z

    .line 938
    .line 939
    if-eqz v0, :cond_17

    .line 940
    .line 941
    const-string v0, "[un-pin] requestee rate limit detected from query result"

    .line 942
    .line 943
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v2, LX/3gZ;->A05:LX/06w;

    .line 947
    .line 948
    const v0, 0x7f123857

    .line 949
    .line 950
    .line 951
    goto :goto_6

    .line 952
    :cond_1a
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    throw v0

    .line 957
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_1c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :pswitch_6
    iget v1, v0, LX/5JD;->A00:I

    .line 967
    .line 968
    if-nez v1, :cond_21

    .line 969
    .line 970
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, LX/5JD;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, LX/4ao;

    .line 976
    .line 977
    iget-object v1, v4, LX/4ao;->A02:LX/06p;

    .line 978
    .line 979
    invoke-virtual {v1}, LX/06p;->A0R()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_1e

    .line 984
    .line 985
    iget-object v1, v4, LX/4ao;->A01:LX/17V;

    .line 986
    .line 987
    sget-object v0, LX/1Dl;->A03:LX/1Dl;

    .line 988
    .line 989
    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_1d
    :goto_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 993
    .line 994
    return-object v1

    .line 995
    :cond_1e
    iget-object v2, v4, LX/4ao;->A06:LX/DZK;

    .line 996
    .line 997
    iget-object v5, v0, LX/5JD;->A02:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v1, v0, LX/5JD;->A03:Ljava/lang/String;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v5, v1}, LX/DZK;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4de;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v2, v0, LX/4de;->A00:LX/05d;

    .line 1010
    .line 1011
    iget-object v1, v4, LX/4ao;->A01:LX/17V;

    .line 1012
    .line 1013
    sget-object v0, LX/1Dl;->A02:LX/1Dl;

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v2, :cond_20

    .line 1019
    .line 1020
    iget-object v3, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LX/0IB;

    .line 1023
    .line 1024
    if-nez v3, :cond_1f

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    new-instance v3, LX/0IB;

    .line 1028
    .line 1029
    invoke-direct {v3, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1f
    iget-object v2, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LX/FAn;

    .line 1035
    .line 1036
    iget v1, v2, LX/FAn;->A04:I

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    if-ne v1, v0, :cond_20

    .line 1040
    .line 1041
    iget-object v2, v2, LX/FAn;->A0L:Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v2, :cond_20

    .line 1044
    .line 1045
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_20

    .line 1050
    .line 1051
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x40

    .line 1056
    .line 1057
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 1062
    .line 1063
    iput-object v1, v0, LX/0ID;->A0O:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v1, v4, LX/4ao;->A04:LX/17V;

    .line 1066
    .line 1067
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_8

    .line 1072
    :cond_20
    iget-object v1, v4, LX/4ao;->A04:LX/17V;

    .line 1073
    .line 1074
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method
