.class public LX/3OX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/3OX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/3OX;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3OX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/3OX;->A04:Z

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    :goto_0
    new-instance v0, LX/3OX;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/3OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/3OX;->A04:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/3OX;->A04:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v6, p0, LX/3OX;->A04:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v6, p0, LX/3OX;->A04:Z

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-boolean v6, p0, LX/3OX;->A04:Z

    .line 62
    .line 63
    iget-object v2, p0, LX/3OX;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/3OX;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, LX/3OX;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
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
    check-cast v1, LX/3OX;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/3OX;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v5, LX/3OX;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/3Wm;

    .line 19
    .line 20
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1J0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/1J0;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f122bb4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v6, v4, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x3c45fd2c

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v10, v5, LX/3OX;->A04:Z

    .line 65
    .line 66
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x7

    .line 78
    new-instance v5, LX/3PA;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b2cd1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/2xv;

    .line 98
    .line 99
    invoke-direct {v1, v6, v10}, LX/2xv;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Z)V

    .line 100
    .line 101
    .line 102
    const v0, -0x7566c0c7

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_1
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_1
    iget-object v3, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f123528

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 124
    .line 125
    iget-boolean v2, v5, LX/3OX;->A04:Z

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    new-instance v1, LX/2xx;

    .line 129
    .line 130
    invoke-direct {v1, v0, v6, v2}, LX/2xx;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3c1bbe9

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 138
    .line 139
    iget v0, v5, LX/3OX;->A00:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v6, 0x1

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-ne v0, v6, :cond_12

    .line 146
    .line 147
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/00I;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x39f5

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x4095

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v0, 0x16ed

    .line 175
    .line 176
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/FAH;

    .line 181
    .line 182
    iget-boolean v4, v5, LX/3OX;->A04:Z

    .line 183
    .line 184
    iput v3, v5, LX/3OX;->A00:I

    .line 185
    .line 186
    iget-object v0, v6, LX/FAH;->A01:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v2, 0x0

    .line 193
    const/16 v1, 0xd

    .line 194
    .line 195
    new-instance v0, LX/GQy;

    .line 196
    .line 197
    invoke-direct {v0, v6, v2, v1, v4}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/0MT;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v1, 0x4

    .line 215
    new-instance v0, LX/3OH;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, LX/3OH;-><init>(ILX/0gH;)V

    .line 218
    .line 219
    .line 220
    iput v6, v5, LX/3OX;->A00:I

    .line 221
    .line 222
    invoke-static {v5, v0, v4}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_2

    .line 227
    .line 228
    return-object v7

    .line 229
    :pswitch_1
    iget v0, v5, LX/3OX;->A00:I

    .line 230
    .line 231
    if-nez v0, :cond_18

    .line 232
    .line 233
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/1oD;

    .line 239
    .line 240
    iget-object v0, v3, LX/1oD;->A0O:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eq v1, v0, :cond_6

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-ne v1, v0, :cond_17

    .line 251
    .line 252
    iget-object v7, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LX/1J0;

    .line 255
    .line 256
    iget-boolean v6, v5, LX/3OX;->A04:Z

    .line 257
    .line 258
    iget-object v4, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/0Fq;

    .line 261
    .line 262
    invoke-virtual {v3}, LX/1oD;->A0X()LX/1Ob;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    iget-boolean v0, v2, LX/1Ob;->A0A:Z

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v3, LX/1oD;->A0U:LX/0MW;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/2tl;

    .line 279
    .line 280
    iget-object v1, v0, LX/2tl;->A03:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eq v1, v0, :cond_d

    .line 285
    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    iget-object v0, v3, LX/1oD;->A0M:LX/2hI;

    .line 289
    .line 290
    iget-object v0, v0, LX/2hI;->A03:LX/00q;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/7Hh;

    .line 297
    .line 298
    invoke-static {v2, v7, v0}, LX/7Hh;->A01(LX/1J0;LX/1J0;LX/7Hh;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-static {v3}, LX/1oD;->A07(LX/1oD;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-static {v2, v3, v4}, LX/1oD;->A01(LX/1Ob;LX/1oD;LX/0Fq;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    :goto_2
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    new-instance v0, LX/2mq;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1}, LX/2mq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LX/1oD;->A02(LX/2mq;LX/1oD;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    iget-object v1, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/1Ob;

    .line 326
    .line 327
    iget-object v13, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, LX/0Fq;

    .line 330
    .line 331
    iget-object v0, v3, LX/1oD;->A03:LX/05V;

    .line 332
    .line 333
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/7FP;

    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/7FP;->A03(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LX/1Ob;->A06:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    iget-object v5, v3, LX/1oD;->A09:LX/0pZ;

    .line 355
    .line 356
    invoke-virtual {v5, v2}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-boolean v0, v3, LX/1oD;->A0V:Z

    .line 363
    .line 364
    const/16 v2, 0x1f

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    const/16 v2, 0x31

    .line 369
    .line 370
    :cond_7
    iget-object v0, v1, LX/1Ob;->A06:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/16 v12, 0x1f

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    const/16 v12, 0x10

    .line 381
    .line 382
    :cond_8
    iget-boolean v0, v3, LX/1oD;->A0W:Z

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v3, LX/1oD;->A05:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LX/FLz;

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v4, v2, v0, v12}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    :goto_3
    iget-object v0, v3, LX/1oD;->A01:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, LX/2pB;

    .line 409
    .line 410
    iget-object v0, v1, LX/1Ob;->A06:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v5, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    iget-object v14, v3, LX/1oD;->A0N:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const/16 v16, 0x8

    .line 423
    .line 424
    invoke-virtual/range {v12 .. v17}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v5, v3, LX/1oD;->A0M:LX/2hI;

    .line 428
    .line 429
    iget-object v4, v3, LX/1oD;->A0G:LX/9iB;

    .line 430
    .line 431
    iget-object v0, v5, LX/2hI;->A00:LX/00q;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/2vC;

    .line 438
    .line 439
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 440
    .line 441
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LX/2vC;->A09(LX/0Fq;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    if-eqz v4, :cond_b

    .line 450
    .line 451
    iget-object v2, v5, LX/2hI;->A08:LX/07C;

    .line 452
    .line 453
    const/16 v0, 0x2d

    .line 454
    .line 455
    invoke-static {v2, v1, v4, v5, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    :cond_a
    :goto_4
    invoke-static {v3}, LX/1oD;->A07(LX/1oD;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    invoke-static {v1, v3, v13}, LX/1oD;->A01(LX/1Ob;LX/1oD;LX/0Fq;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    const/4 v2, 0x0

    .line 470
    iget-object v0, v5, LX/2hI;->A04:LX/00q;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/7Ht;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, LX/7Ht;->A07(LX/1J0;LX/7aF;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/2hI;->A05:LX/0BD;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    iget-object v0, v3, LX/1oD;->A06:LX/05V;

    .line 488
    .line 489
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LX/1eY;

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const/4 v7, 0x0

    .line 500
    move-object v10, v7

    .line 501
    move-object v11, v7

    .line 502
    move-object v8, v7

    .line 503
    invoke-virtual/range {v6 .. v12}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_d
    invoke-static {v2, v3}, LX/1oD;->A00(LX/1Ob;LX/1oD;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 513
    .line 514
    iget v0, v5, LX/3OX;->A00:I

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    if-ne v0, v3, :cond_19

    .line 520
    .line 521
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    iget-object v3, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/1ni;

    .line 527
    .line 528
    iget-object v2, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/content/Context;

    .line 531
    .line 532
    iget-boolean v1, v5, LX/3OX;->A04:Z

    .line 533
    .line 534
    iget-object v0, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v2, v3, v0, v1}, LX/1ni;->A00(Landroid/content/Context;LX/1ni;Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/1ni;

    .line 549
    .line 550
    iget-object v2, v0, LX/1ni;->A01:LX/Abo;

    .line 551
    .line 552
    const-wide/16 v0, 0x32b

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/2vb;->A00(J)LX/2vb;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput v3, v5, LX/3OX;->A00:I

    .line 559
    .line 560
    invoke-interface {v2, v0, v5}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v7, :cond_e

    .line 565
    .line 566
    return-object v7

    .line 567
    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 568
    .line 569
    iget v0, v5, LX/3OX;->A00:I

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    if-ne v0, v2, :cond_1a

    .line 575
    .line 576
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    iget-object v4, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 586
    .line 587
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/1Fj;

    .line 594
    .line 595
    iget-object v3, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LX/0Fq;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, LX/1Fj;->A01(LX/0Fq;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    cmp-long v0, v1, v6

    .line 604
    .line 605
    if-nez v0, :cond_0

    .line 606
    .line 607
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E:LX/05V;

    .line 608
    .line 609
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LX/1dA;

    .line 614
    .line 615
    sget-object v1, LX/0pV;->A08:LX/0pV;

    .line 616
    .line 617
    iget-boolean v0, v5, LX/3OX;->A04:Z

    .line 618
    .line 619
    invoke-virtual {v2, v3, v1, v0}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_11
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/19Z;

    .line 638
    .line 639
    iput v2, v5, LX/3OX;->A00:I

    .line 640
    .line 641
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v7, :cond_10

    .line 646
    .line 647
    return-object v7

    .line 648
    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 649
    .line 650
    iget v0, v5, LX/3OX;->A00:I

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    if-eq v0, v2, :cond_12

    .line 656
    .line 657
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_12
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v14, v5, LX/3OX;->A04:Z

    .line 671
    .line 672
    if-nez v14, :cond_14

    .line 673
    .line 674
    iget-object v0, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    .line 679
    .line 680
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v5, LX/3OX;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/0Fq;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/1eZ;->A06(LX/0Fq;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/4 v13, 0x0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    :cond_14
    const/4 v13, 0x1

    .line 696
    :cond_15
    iget-object v10, v5, LX/3OX;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v10, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 699
    .line 700
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v9, v5, LX/3OX;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x2

    .line 710
    new-instance v8, LX/3OW;

    .line 711
    .line 712
    invoke-direct/range {v8 .. v14}, LX/3OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 713
    .line 714
    .line 715
    iput v2, v5, LX/3OX;->A00:I

    .line 716
    .line 717
    invoke-static {v5, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_5
    if-ne v0, v7, :cond_0

    .line 722
    .line 723
    return-object v7

    .line 724
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    nop

    .line 750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
