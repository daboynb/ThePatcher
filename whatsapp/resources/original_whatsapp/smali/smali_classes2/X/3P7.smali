.class public LX/3P7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3P7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3P7;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/3P7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3P7;->A01:Z

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
    iget v0, p0, LX/3P7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/3P7;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, LX/3P7;->A01:Z

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/3P7;

    .line 37
    .line 38
    invoke-direct {v3, v1, p2, v0}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v1, p0, LX/3P7;->A01:Z

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/3P7;->A01:Z

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/3P7;->A01:Z

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    :goto_1
    new-instance v3, LX/3P7;

    .line 60
    .line 61
    invoke-direct {v3, v2, p2, v0, v1}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_7
    iget-boolean v2, p0, LX/3P7;->A01:Z

    .line 66
    .line 67
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    goto :goto_2

    .line 71
    :pswitch_8
    iget-boolean v2, p0, LX/3P7;->A01:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    :goto_2
    new-instance v3, LX/3P7;

    .line 78
    .line 79
    invoke-direct {v3, v1, p2, v0, v2}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3P7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3P7;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3P7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0gH;

    .line 18
    .line 19
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/3P7;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2, v0}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3P7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3P7;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LX/3P7;->A01:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [LX/09R;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    iget v0, p0, LX/3P7;->A00:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_21

    .line 53
    .line 54
    iget-boolean v7, p0, LX/3P7;->A01:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v6, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/2ph;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2mR;

    .line 80
    .line 81
    invoke-direct {v0, v1, v8}, LX/2mR;-><init>(Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2xX;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0ad;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1Vf;->A0X()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 113
    .line 114
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Ir;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/1Ir;->A0G(LX/1Vf;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    .line 127
    .line 128
    :cond_3
    if-eqz v7, :cond_0

    .line 129
    .line 130
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 140
    .line 141
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/0ZC;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    :goto_1
    iget-object v10, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2sq;

    .line 153
    .line 154
    iget v5, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 155
    .line 156
    iget-object v4, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2xX;

    .line 157
    .line 158
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/2U4;

    .line 159
    .line 160
    invoke-virtual {v10, v5}, LX/2sq;->A01(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v10, v4, v5}, LX/2sq;->A00(LX/2sq;LX/2xX;I)LX/1Vf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    iget-object v2, v10, LX/2sq;->A00:LX/05V;

    .line 173
    .line 174
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/07B;

    .line 179
    .line 180
    const/16 v0, 0x2c06

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v11, v0, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/07B;

    .line 193
    .line 194
    const/16 v0, 0x34b9

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/07B;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ag;->A1a(LX/00I;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :cond_5
    const/16 v0, 0x19

    .line 215
    .line 216
    if-eq v5, v0, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/07B;

    .line 223
    .line 224
    invoke-static {v3, v0, v5}, LX/2Xl;->A00(LX/2U4;LX/07B;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :cond_7
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v7, 0x1

    .line 235
    iput-boolean v8, v0, LX/2ph;->A00:Z

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v10, v5}, LX/2sq;->A01(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    const/16 v0, 0x19

    .line 246
    .line 247
    if-ne v5, v0, :cond_c

    .line 248
    .line 249
    iget-object v2, v10, LX/2sq;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/07B;

    .line 256
    .line 257
    const/16 v0, 0x34b9

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/07B;

    .line 270
    .line 271
    invoke-static {v0}, LX/1ag;->A1a(LX/00I;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    :cond_9
    const/4 v0, 0x0

    .line 278
    :goto_3
    if-nez v7, :cond_a

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    :cond_a
    iput-boolean v7, p0, LX/3P7;->A01:Z

    .line 283
    .line 284
    iput v8, p0, LX/3P7;->A00:I

    .line 285
    .line 286
    invoke-static {v6, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v9, :cond_1

    .line 291
    .line 292
    return-object v9

    .line 293
    :cond_b
    iget-object v0, v10, LX/2sq;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/07B;

    .line 300
    .line 301
    const/16 v0, 0x2d5b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    iget-object v1, v10, LX/2sq;->A00:LX/05V;

    .line 305
    .line 306
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/07B;

    .line 311
    .line 312
    invoke-static {v3, v0, v5}, LX/2Xl;->A00(LX/2U4;LX/07B;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/07B;

    .line 323
    .line 324
    const/16 v0, 0x2d44

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v0, v5, LX/2ph;->A08:LX/00j;

    .line 337
    .line 338
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v5}, LX/2ph;->A02()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v0, v1

    .line 365
    check-cast v0, LX/0IB;

    .line 366
    .line 367
    invoke-virtual {v5, v0}, LX/2ph;->A05(LX/0IB;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    goto :goto_3

    .line 382
    :cond_f
    invoke-virtual {v1}, LX/1Vf;->A0X()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    invoke-virtual {v1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v0, v10, LX/2sq;->A00:LX/05V;

    .line 397
    .line 398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/07B;

    .line 403
    .line 404
    const/16 v0, 0x2d60

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lt v2, v0, :cond_8

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_10
    const/4 v11, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1
    iget v0, p0, LX/3P7;->A00:I

    .line 418
    .line 419
    if-nez v0, :cond_22

    .line 420
    .line 421
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/1nl;

    .line 427
    .line 428
    iget-object v1, v2, LX/1nl;->A0I:LX/0MV;

    .line 429
    .line 430
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-boolean v0, p0, LX/3P7;->A01:Z

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object v1, v2, LX/1nl;->A0G:LX/0MV;

    .line 442
    .line 443
    :goto_6
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_11
    iget-object v1, v2, LX/1nl;->A0H:LX/0MV;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_2
    iget v0, p0, LX/3P7;->A00:I

    .line 456
    .line 457
    if-nez v0, :cond_23

    .line 458
    .line 459
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, LX/3P7;->A01:Z

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v1, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/18U;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_3
    iget v0, p0, LX/3P7;->A00:I

    .line 477
    .line 478
    if-nez v0, :cond_24

    .line 479
    .line 480
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p0, LX/3P7;->A01:Z

    .line 484
    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    iget-object v0, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/00j;

    .line 492
    .line 493
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 498
    .line 499
    if-eqz v1, :cond_0

    .line 500
    .line 501
    const-string v0, ""

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_4
    iget v0, p0, LX/3P7;->A00:I

    .line 509
    .line 510
    if-nez v0, :cond_25

    .line 511
    .line 512
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/2es;

    .line 518
    .line 519
    iget-object v0, v0, LX/2es;->A02:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/4be;

    .line 526
    .line 527
    iget-boolean v2, p0, LX/3P7;->A01:Z

    .line 528
    .line 529
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 530
    .line 531
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "media_hd_download_toast_enabled"

    .line 536
    .line 537
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_5
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 546
    .line 547
    iget v0, p0, LX/3P7;->A00:I

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    const/4 v4, 0x1

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    if-eq v0, v4, :cond_18

    .line 554
    .line 555
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_12
    iget-object v0, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 561
    .line 562
    iget-object v4, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    .line 563
    .line 564
    iget-boolean v0, p0, LX/3P7;->A01:Z

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    new-instance v2, LX/2vb;

    .line 574
    .line 575
    invoke-direct {v2, v1, v0, v3}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 589
    .line 590
    iget-object v1, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    .line 591
    .line 592
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/2vb;->A02(LX/06d;Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05V;

    .line 598
    .line 599
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 604
    .line 605
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    .line 606
    .line 607
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 608
    .line 609
    invoke-static {v0}, LX/1am;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    sget-object v0, LX/2VF;->A02:LX/2VF;

    .line 620
    .line 621
    iget v0, v0, LX/2VF;->type:I

    .line 622
    .line 623
    const-string v1, "ALL"

    .line 624
    .line 625
    if-eq v5, v0, :cond_14

    .line 626
    .line 627
    sget-object v0, LX/2VF;->A05:LX/2VF;

    .line 628
    .line 629
    iget v0, v0, LX/2VF;->type:I

    .line 630
    .line 631
    if-ne v5, v0, :cond_15

    .line 632
    .line 633
    const-string v1, "MYCONTACTS"

    .line 634
    .line 635
    :cond_14
    :goto_8
    iput v4, p0, LX/3P7;->A00:I

    .line 636
    .line 637
    const-string v0, "GROUPADD"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v1, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-ne p1, v9, :cond_19

    .line 644
    .line 645
    return-object v9

    .line 646
    :cond_15
    sget-object v0, LX/2VF;->A03:LX/2VF;

    .line 647
    .line 648
    iget v0, v0, LX/2VF;->type:I

    .line 649
    .line 650
    if-ne v5, v0, :cond_16

    .line 651
    .line 652
    const-string v1, "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS"

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_16
    sget-object v0, LX/2VF;->A04:LX/2VF;

    .line 656
    .line 657
    iget v0, v0, LX/2VF;->type:I

    .line 658
    .line 659
    if-ne v5, v0, :cond_17

    .line 660
    .line 661
    const-string v1, "MYCONTACTSEXCEPT"

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_17
    sget-object v0, LX/2VF;->A06:LX/2VF;

    .line 665
    .line 666
    iget v0, v0, LX/2VF;->type:I

    .line 667
    .line 668
    if-ne v5, v0, :cond_14

    .line 669
    .line 670
    const-string v1, "NONE"

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_19
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget-object v0, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 683
    .line 684
    if-eqz v1, :cond_1a

    .line 685
    .line 686
    iput v2, p0, LX/3P7;->A00:I

    .line 687
    .line 688
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-ne v0, v9, :cond_12

    .line 693
    .line 694
    return-object v9

    .line 695
    :cond_1a
    iget-object v4, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    .line 696
    .line 697
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    new-instance v2, LX/2vb;

    .line 701
    .line 702
    invoke-direct {v2, v1, v0, v0}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :pswitch_6
    iget v0, p0, LX/3P7;->A00:I

    .line 707
    .line 708
    if-nez v0, :cond_26

    .line 709
    .line 710
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-boolean v0, p0, LX/3P7;->A01:Z

    .line 714
    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    iget-object v0, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/1ne;

    .line 720
    .line 721
    iget-object v0, v0, LX/1ne;->A06:LX/05V;

    .line 722
    .line 723
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v1, 0x1

    .line 728
    if-nez v0, :cond_1c

    .line 729
    .line 730
    :cond_1b
    const/4 v1, 0x0

    .line 731
    :cond_1c
    iget-object v0, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/1ne;

    .line 734
    .line 735
    iget-object v0, v0, LX/1ne;->A04:LX/06e;

    .line 736
    .line 737
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_7
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 743
    .line 744
    iget v0, p0, LX/3P7;->A00:I

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    if-eqz v0, :cond_1d

    .line 748
    .line 749
    if-ne v0, v6, :cond_27

    .line 750
    .line 751
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 760
    .line 761
    sget-object v5, LX/0lp;->A00:LX/0lt;

    .line 762
    .line 763
    iget-boolean v4, p0, LX/3P7;->A01:Z

    .line 764
    .line 765
    iget-object v3, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    const/4 v1, 0x7

    .line 769
    new-instance v0, LX/3P7;

    .line 770
    .line 771
    invoke-direct {v0, v3, v2, v1, v4}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 772
    .line 773
    .line 774
    iput v6, p0, LX/3P7;->A00:I

    .line 775
    .line 776
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v9, :cond_0

    .line 781
    .line 782
    return-object v9

    .line 783
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_8
    iget v0, p0, LX/3P7;->A00:I

    .line 789
    .line 790
    if-nez v0, :cond_20

    .line 791
    .line 792
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v3, p0, LX/3P7;->A01:Z

    .line 796
    .line 797
    iget-object v2, p0, LX/3P7;->A02:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 800
    .line 801
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    .line 802
    .line 803
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :cond_1f
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2g()V

    .line 819
    .line 820
    .line 821
    return-object v9

    .line 822
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
