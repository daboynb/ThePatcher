.class public LX/Ctx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/Ghb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ctx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYz(LX/Cuh;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ctx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Dfx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dfx;->A0X()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :pswitch_3
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Anu;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/Anu;->A0i(LX/Cuh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Anr;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/Anr;->A01(LX/Anr;LX/Cuh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/Czb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    iget-object v2, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/Anu;

    .line 58
    .line 59
    iget-object v1, v2, LX/Anu;->A0b:LX/0ds;

    .line 60
    .line 61
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, LX/Anu;->A0i(LX/Cuh;)V

    .line 67
    .line 68
    .line 69
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public BZ0()V
    .locals 3

    .line 0
    iget v0, p0, LX/Ctx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0ds;

    .line 11
    .line 12
    const-string v0, "payment transaction deleted"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 18
    .line 19
    iget-object v1, v2, LX/Ant;->A03:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Czb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Dfx;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Dfx;->A0X()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
.end method

.method public BZ1(LX/Cuh;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ctx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BQW;

    .line 8
    .line 9
    iget-object v1, v3, LX/Anu;->A0b:LX/0ds;

    .line 10
    .line 11
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/BQW;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Cuh;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    new-instance v2, LX/BQQ;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/CFO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/BQQ;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/Anu;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/BQQ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/Cuh;->A0L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "SUCCESS"

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, LX/BQQ;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, LX/Cuh;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "U13"

    .line 63
    .line 64
    :goto_1
    iput-object v0, v2, LX/BQQ;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v0, "00"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "FAILURE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget v1, p1, LX/Cuh;->A02:I

    .line 77
    .line 78
    const/16 v0, 0x191

    .line 79
    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, LX/Cuh;->A0L()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 91
    .line 92
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 93
    .line 94
    iget v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    :cond_3
    :goto_2
    invoke-virtual {v4, v3, v2}, LX/D05;->A02(IS)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:Z

    .line 102
    .line 103
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0n:LX/Ghb;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget v1, p1, LX/Cuh;->A02:I

    .line 116
    .line 117
    iget-object v5, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 120
    .line 121
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 122
    .line 123
    iget v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 124
    .line 125
    const/16 v0, 0x192

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    const/16 v2, 0x31

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    iget-object v4, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/By0;

    .line 136
    .line 137
    iget-object v0, v4, LX/By0;->A01:LX/06e;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v1, p1, LX/Cuh;->A02:I

    .line 143
    .line 144
    const/16 v0, 0x191

    .line 145
    .line 146
    if-eq v1, v0, :cond_0

    .line 147
    .line 148
    invoke-static {p1}, LX/0ja;->A06(LX/Cuh;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v2, 0x3

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v3, v0, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    if-eq v3, v2, :cond_5

    .line 163
    .line 164
    if-ne v3, v1, :cond_0

    .line 165
    .line 166
    iget-object v1, v4, LX/By0;->A00:LX/06e;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v1, v4, LX/By0;->A00:LX/06e;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, LX/Anu;->A0i(LX/Cuh;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Dfx;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Dfx;->A0X()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    const/4 v3, 0x0

    .line 201
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget v2, p1, LX/Cuh;->A02:I

    .line 205
    .line 206
    const/16 v1, 0x192

    .line 207
    .line 208
    if-eq v2, v1, :cond_9

    .line 209
    .line 210
    const/16 v0, 0x199

    .line 211
    .line 212
    if-eq v2, v0, :cond_8

    .line 213
    .line 214
    const/16 v0, 0x19b

    .line 215
    .line 216
    if-eq v2, v0, :cond_8

    .line 217
    .line 218
    const/16 v0, 0x1a5

    .line 219
    .line 220
    if-eq v2, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    :goto_4
    :pswitch_4
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Anu;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, LX/Anu;->A0i(LX/Cuh;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/Anu;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/Anu;->A0u(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Anu;

    .line 241
    .line 242
    iget-object v0, v0, LX/Anu;->A07:LX/Ber;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget v0, v0, LX/Cuh;->A02:I

    .line 251
    .line 252
    if-ne v0, v1, :cond_7

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/Anr;

    .line 270
    .line 271
    invoke-static {v0, p1}, LX/Anr;->A01(LX/Anr;LX/Cuh;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v1, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/Czb;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object v2, p0, LX/Ctx;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 287
    .line 288
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0ds;

    .line 289
    .line 290
    const-string v0, "payment transaction updated"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 296
    .line 297
    iget-object v1, v2, LX/Ant;->A03:LX/07C;

    .line 298
    .line 299
    const/16 v0, 0x2d

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
