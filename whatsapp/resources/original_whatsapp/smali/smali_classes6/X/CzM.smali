.class public LX/CzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CzM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CzM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/G4I;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/BNM;

    .line 25
    .line 26
    iget-object v1, v0, LX/BNM;->A03:LX/06e;

    .line 27
    .line 28
    const-string v0, "ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Anu;

    .line 34
    .line 35
    iget-object v1, v0, LX/Anu;->A03:LX/1Fr;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/AnW;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/Bz9;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Bz9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LX/Bz9;->A04:Z

    .line 62
    .line 63
    iget-object v3, v2, LX/AnW;->A00:LX/1Fr;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f122e19

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    new-instance v0, LX/Bz9;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/Bz9;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput v2, v0, LX/Bz9;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Ane;

    .line 95
    .line 96
    iget-object v1, v0, LX/Ane;->A01:LX/06e;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 103
    .line 104
    const-string v0, "deleteAccount/onRequestError"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "DyiViewModel/delete-report/on-error"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, p1, LX/COl;->A00:I

    .line 120
    .line 121
    const/16 v0, 0x194

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/BQY;

    .line 128
    .line 129
    iget-object v2, v1, LX/BQY;->A06:LX/CIa;

    .line 130
    .line 131
    iget-object v0, v1, LX/BQY;->A08:Ljava/lang/String;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    invoke-virtual {v2, v0}, LX/CIa;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    iget-object v1, v1, LX/BQY;->A02:LX/06e;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/Anc;

    .line 158
    .line 159
    iget-object v1, v0, LX/Anc;->A01:LX/06e;

    .line 160
    .line 161
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0, p1}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v0, p1, LX/COl;->A00:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "] "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/And;

    .line 196
    .line 197
    iget-object v0, v0, LX/And;->A08:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, LX/CEi;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/0MA;

    .line 223
    .line 224
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 225
    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/BSa;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v3, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/BSc;

    .line 248
    .line 249
    iget-object v2, v3, LX/BSc;->A03:LX/0ds;

    .line 250
    .line 251
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "incorrect format retry: get-methods request error: "

    .line 256
    .line 257
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v2, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LX/BSf;->A5h()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
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
        :pswitch_a
    .end packed-switch
.end method

.method public BdL(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CzM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/G4I;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/BNM;

    .line 32
    .line 33
    iget-object v1, v0, LX/BNM;->A03:LX/06e;

    .line 34
    .line 35
    const-string v0, "ERROR"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Anu;

    .line 44
    .line 45
    iget-object v1, v0, LX/Anu;->A03:LX/1Fr;

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/AnW;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/Bz9;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Bz9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v0, LX/Bz9;->A04:Z

    .line 72
    .line 73
    iget-object v3, v2, LX/AnW;->A00:LX/1Fr;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f122e19

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    new-instance v0, LX/Bz9;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/Bz9;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, LX/Bz9;->A00:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ane;

    .line 109
    .line 110
    iget-object v1, v0, LX/Ane;->A01:LX/06e;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "deleteAccount/onRequestError"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, p1, LX/COl;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "BrazilPixKeySettingViewModel"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "DyiViewModel/delete-report/on-error"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Anc;

    .line 149
    .line 150
    iget-object v1, v0, LX/Anc;->A01:LX/06e;

    .line 151
    .line 152
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, p1}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, p1, LX/COl;->A00:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "] "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/And;

    .line 187
    .line 188
    iget-object v0, v0, LX/And;->A08:LX/00j;

    .line 189
    .line 190
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    new-instance v0, LX/CEi;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/0MA;

    .line 214
    .line 215
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 216
    .line 217
    const/16 v0, 0x15

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/BSa;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    iget-object v3, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/BSc;

    .line 239
    .line 240
    iget-object v2, v3, LX/BSc;->A03:LX/0ds;

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "incorrect format retry: get-methods response error: "

    .line 247
    .line 248
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, LX/BSf;->A5h()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/BTQ;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
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
        :pswitch_a
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public BdM(LX/Bv6;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CzM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v4, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/BSe;

    .line 12
    .line 13
    iget-object v1, v4, LX/BOd;->A0J:LX/Czd;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v0, v5}, LX/Czd;->AI2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/BOd;->A5K()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/BX9;->A0h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Nl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/BX9;->A0U:LX/7Nl;

    .line 47
    .line 48
    iget-object v1, v4, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Nz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/BX9;->A0J:LX/7Nz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/BX9;->A0d:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v3}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "extra_payments_entry_type"

    .line 66
    .line 67
    const-string v1, "payment_composer_icon"

    .line 68
    .line 69
    iget-object v0, v4, LX/BOd;->A0g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_is_first_payment_method"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "extra_skip_value_props_display"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/Abt;->A19(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/BNM;

    .line 112
    .line 113
    iget-object v0, v3, LX/BNM;->A0B:LX/0e8;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/BNM;->A00:LX/06e;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FLF;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v2, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v3, LX/BNM;->A08:LX/07C;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v1, v3, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    const/4 v2, 0x0

    .line 148
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    instance-of v0, p1, LX/BT8;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, LX/BT8;

    .line 156
    .line 157
    iget-object v0, p1, LX/BT8;->A01:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/Anu;

    .line 170
    .line 171
    iget-object v1, v3, LX/Anu;->A0b:LX/0ds;

    .line 172
    .line 173
    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/BT8;->A00:LX/CUW;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-boolean v0, v1, LX/CUW;->A01:Z

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v1, v1, LX/CUW;->A00:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v3, LX/Anu;->A0g:LX/0lU;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v2, v2, v1}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    instance-of v0, p1, LX/BT7;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    check-cast p1, LX/BT7;

    .line 212
    .line 213
    iget-object v0, p1, LX/BT7;->A00:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {v5}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v2, LX/CWN;->A09:LX/BTa;

    .line 237
    .line 238
    instance-of v0, v1, LX/BTQ;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    check-cast v1, LX/BTQ;

    .line 243
    .line 244
    iget-object v0, v1, LX/BTQ;->A04:LX/0k1;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/G4I;

    .line 266
    .line 267
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/AnW;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    new-instance v1, LX/Bz9;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/Bz9;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v1, LX/Bz9;->A04:Z

    .line 287
    .line 288
    iget-object v3, v2, LX/AnW;->A00:LX/1Fr;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f122e1a

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    new-instance v0, LX/Bz9;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/Bz9;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput v2, v0, LX/Bz9;->A00:I

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/Ane;

    .line 316
    .line 317
    iget-object v1, v2, LX/Ane;->A05:LX/07C;

    .line 318
    .line 319
    const/16 v0, 0x14

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, LX/Ane;->A01:LX/06e;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    goto :goto_1

    .line 328
    :pswitch_6
    const-string v0, "DyiViewModel/delete-report/on-success"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/BQY;

    .line 336
    .line 337
    iget-object v2, v1, LX/BQY;->A06:LX/CIa;

    .line 338
    .line 339
    iget-object v0, v1, LX/BQY;->A08:Ljava/lang/String;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    :try_start_0
    invoke-virtual {v2, v0}, LX/CIa;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    monitor-exit v2

    .line 346
    iget-object v1, v1, LX/BQY;->A02:LX/06e;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_1
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw v0

    .line 359
    :pswitch_7
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/And;

    .line 367
    .line 368
    iget-object v0, v0, LX/And;->A08:LX/00j;

    .line 369
    .line 370
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v1, 0x0

    .line 376
    new-instance v0, LX/CEi;

    .line 377
    .line 378
    invoke-direct {v0, v2, v2, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/BRf;

    .line 388
    .line 389
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 390
    .line 391
    .line 392
    check-cast p1, LX/BT7;

    .line 393
    .line 394
    iget-object v1, p1, LX/BT7;->A00:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v1, :cond_4

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    invoke-static {v1}, LX/CPh;->A01(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v1, v0}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 413
    .line 414
    instance-of v0, v1, LX/BTQ;

    .line 415
    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    check-cast v1, LX/BTQ;

    .line 419
    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    iget-object v0, v2, LX/BOd;->A0J:LX/Czd;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/Czd;->CDX(LX/BTa;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, LX/BRf;->A5b(LX/BTQ;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_4
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 432
    .line 433
    const/16 v0, 0x17

    .line 434
    .line 435
    invoke-static {v1, p0, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    iget-object v3, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/BSa;

    .line 446
    .line 447
    iget-object v2, v3, LX/BOd;->A0J:LX/Czd;

    .line 448
    .line 449
    invoke-static {v2}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_5

    .line 454
    .line 455
    const-string v0, "smsVerifDataSentToPsp"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v0, "smsVerifData"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/Czd;->A01:LX/0e8;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/Abq;->A1L(LX/0e8;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_5
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, LX/BSa;->A5p()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v3, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_6
    const v2, 0x7f122481

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/0MA;

    .line 491
    .line 492
    const v0, 0x7f0b2d43

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0b2d42

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/87Y;->A0z(LX/0M3;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, LX/0MA;->B9G(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/0M6;

    .line 515
    .line 516
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    new-instance v1, LX/BKA;

    .line 520
    .line 521
    invoke-direct {v1, p0, v0}, LX/BKA;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    new-array v0, v0, [Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v2, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_7
    invoke-virtual {v3, v2}, LX/Anu;->A0u(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, LX/Anu;->A0v(Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_8
    iget-object v0, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/Anu;

    .line 541
    .line 542
    iget-object v1, v0, LX/Anu;->A03:LX/1Fr;

    .line 543
    .line 544
    const/16 v0, 0x18

    .line 545
    .line 546
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_9
    iget-object v2, p0, LX/CzM;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 557
    .line 558
    iget-object v1, v2, LX/BX9;->A0V:LX/0eB;

    .line 559
    .line 560
    const-string v0, "add_bank"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_a

    .line 566
    .line 567
    const-string v0, "2fa"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_a
    const/4 v0, 0x0

    .line 573
    invoke-static {v2, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/COl;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    nop

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
