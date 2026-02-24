.class public LX/3P6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3P6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/3P6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/3P6;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/3P6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/3P6;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/3P6;

    .line 12
    .line 13
    invoke-direct {v2, v3, p2, v1, v0}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/3P6;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/3P6;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/3P6;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_1

    .line 51
    :pswitch_7
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_1

    .line 55
    :pswitch_8
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_9
    iget-object v1, p0, LX/3P6;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    :goto_1
    new-instance v2, LX/3P6;

    .line 65
    .line 66
    invoke-direct {v2, v1, p2, v0}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/3P6;->A00:I

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3P6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p2, LX/0gH;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, LX/3P6;

    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3P6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3P6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v4, LX/3P6;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/AdapterView;

    .line 25
    .line 26
    iget v0, v4, LX/3P6;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    iget v0, v4, LX/3P6;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, v4, LX/3P6;->A00:I

    .line 42
    .line 43
    iget-object v1, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b2be5

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    iget v0, v4, LX/3P6;->A01:I

    .line 52
    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v2, v4, LX/3P6;->A00:I

    .line 59
    .line 60
    iget-object v1, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b0cee

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v0, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget v0, v4, LX/3P6;->A01:I

    .line 72
    .line 73
    if-nez v0, :cond_10

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 81
    .line 82
    iget v0, v4, LX/3P6;->A00:I

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 89
    .line 90
    iget v0, v4, LX/3P6;->A01:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/5rc;

    .line 105
    .line 106
    iget-object v0, v0, LX/5rc;->A0E:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2dm;

    .line 113
    .line 114
    iget-object v2, v0, LX/2dm;->A01:LX/0MV;

    .line 115
    .line 116
    iget v1, v4, LX/3P6;->A00:I

    .line 117
    .line 118
    new-instance v0, LX/29d;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/29d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput v3, v4, LX/3P6;->A01:I

    .line 124
    .line 125
    invoke-interface {v2, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v5, :cond_0

    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_4
    iget v0, v4, LX/3P6;->A01:I

    .line 133
    .line 134
    if-nez v0, :cond_11

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v1, v4, LX/3P6;->A00:I

    .line 140
    .line 141
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1p4;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "adapter"

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    iget v0, v4, LX/3P6;->A01:I

    .line 161
    .line 162
    if-nez v0, :cond_12

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v3, v4, LX/3P6;->A00:I

    .line 168
    .line 169
    sget-object v0, LX/0vY;->A00:LX/05F;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, LX/0vY;

    .line 187
    .line 188
    iget v0, v0, LX/0vY;->type:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_3

    .line 191
    .line 192
    :goto_2
    check-cast v1, LX/0vY;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget v1, v1, LX/0vY;->text:I

    .line 197
    .line 198
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    const/4 v1, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    iget v0, v4, LX/3P6;->A01:I

    .line 221
    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget v2, v4, LX/3P6;->A00:I

    .line 228
    .line 229
    sget-object v0, LX/2VF;->A00:LX/05F;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v0, v3

    .line 246
    check-cast v0, LX/2VF;

    .line 247
    .line 248
    iget v0, v0, LX/2VF;->type:I

    .line 249
    .line 250
    if-ne v0, v2, :cond_6

    .line 251
    .line 252
    :goto_3
    check-cast v3, LX/2VF;

    .line 253
    .line 254
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 261
    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    iget v1, v3, LX/2VF;->type:I

    .line 265
    .line 266
    sget-object v0, LX/2VF;->A07:LX/2VF;

    .line 267
    .line 268
    iget v0, v0, LX/2VF;->type:I

    .line 269
    .line 270
    if-ne v1, v0, :cond_7

    .line 271
    .line 272
    sget-object v3, LX/2VF;->A02:LX/2VF;

    .line 273
    .line 274
    :cond_7
    iget v0, v3, LX/2VF;->text:I

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    const/4 v3, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 284
    .line 285
    :goto_4
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_7
    iget v0, v4, LX/3P6;->A01:I

    .line 291
    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 300
    .line 301
    invoke-static {v0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget v6, v4, LX/3P6;->A00:I

    .line 306
    .line 307
    iget-object v5, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 308
    .line 309
    invoke-static {v5}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/2u0;->A00:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/3Sz;

    .line 334
    .line 335
    instance-of v0, v3, LX/3GZ;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    check-cast v3, LX/3GZ;

    .line 340
    .line 341
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 342
    .line 343
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v3, LX/3GZ;->A01:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v3, LX/3GZ;

    .line 354
    .line 355
    invoke-direct {v3, v1, v0, v2}, LX/3GZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-static {v5}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v2, v0, LX/2u0;->A07:Z

    .line 367
    .line 368
    invoke-static {v5}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-boolean v1, v0, LX/2u0;->A08:Z

    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v5}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v12, v0, LX/2u0;->A06:Ljava/util/List;

    .line 383
    .line 384
    const/16 v13, 0x54

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    move-object v10, v9

    .line 390
    move/from16 v16, v2

    .line 391
    .line 392
    move/from16 v17, v1

    .line 393
    .line 394
    invoke-static/range {v7 .. v17}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_8
    iget v0, v4, LX/3P6;->A01:I

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget v0, v4, LX/3P6;->A00:I

    .line 407
    .line 408
    iget-object v3, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    .line 411
    .line 412
    iput v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    .line 413
    .line 414
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0C:LX/00j;

    .line 415
    .line 416
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget v1, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    if-lt v1, v0, :cond_c

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 433
    .line 434
    .line 435
    iget v1, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    .line 436
    .line 437
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0A:LX/00j;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    neg-int v0, v0

    .line 450
    if-ne v1, v0, :cond_0

    .line 451
    .line 452
    iget v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    .line 453
    .line 454
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0W(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_c
    const-string v0, ""

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_9
    iget v0, v4, LX/3P6;->A01:I

    .line 463
    .line 464
    if-nez v0, :cond_16

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget v6, v4, LX/3P6;->A00:I

    .line 470
    .line 471
    iget-object v1, v4, LX/3P6;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/2gQ;

    .line 474
    .line 475
    iget-object v0, v1, LX/2gQ;->A00:LX/05V;

    .line 476
    .line 477
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 478
    .line 479
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v0, v1, LX/2gQ;->A03:LX/05V;

    .line 488
    .line 489
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v0, v1, LX/2gQ;->A04:LX/1b7;

    .line 494
    .line 495
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 496
    .line 497
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v7, 0x0

    .line 502
    new-instance v1, LX/2yx;

    .line 503
    .line 504
    move v8, v7

    .line 505
    invoke-direct/range {v1 .. v8}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, LX/2yx;->A04()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
