.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;
.super LX/BSa;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A02:LX/Anl;

.field public A03:LX/B2h;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSa;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1421b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B2h;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/B2h;

    .line 13
    .line 14
    const-string v2, "payment-settings"

    .line 15
    .line 16
    const-string v1, "IN"

    .line 17
    .line 18
    const-string v0, "IndiaUpiMandatePaymentActivity"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A05:LX/0ds;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "payment_transaction_info"

    .line 7
    .line 8
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "user_action"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, LX/Abq;->A1F(Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LX/CUS;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/CUS;-><init>(LX/Cuh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method


# virtual methods
.method public A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/CQw;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "approve_mandate_prompt"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BSa;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/CQw;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BSa;->A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/CQw;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A5v(LX/CWN;Ljava/util/HashMap;)V
    .locals 53

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v7, v0, LX/Anl;->A06:LX/CWN;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, LX/Anl;->A0K:LX/0ds;

    .line 11
    .line 12
    const-string v1, "handleCredentialBlob"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LX/Anl;->A01:LX/06e;

    .line 18
    .line 19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f122b4a

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, LX/CKl;->A00(Landroid/content/Context;LX/06d;I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, LX/Anl;->A08:LX/Cuh;

    .line 30
    .line 31
    iget-object v2, v6, LX/Cuh;->A0D:LX/BTD;

    .line 32
    .line 33
    check-cast v2, LX/BTd;

    .line 34
    .line 35
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, LX/Anl;->A00:I

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LX/Anl;->A05:LX/BRB;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v38, LX/Cxv;

    .line 53
    .line 54
    move-object/from16 v2, v38

    .line 55
    .line 56
    invoke-direct {v2, v6, v0, v3}, LX/Cxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PAY: updateMandateByIntent called"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_16

    .line 65
    .line 66
    iget-object v5, v4, LX/BRB;->A04:LX/CNv;

    .line 67
    .line 68
    const-string v2, "MPIN"

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1, v0}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v37

    .line 76
    :goto_0
    iget-object v9, v6, LX/Cuh;->A0D:LX/BTD;

    .line 77
    .line 78
    check-cast v9, LX/BTd;

    .line 79
    .line 80
    iget-object v0, v7, LX/CWN;->A09:LX/BTa;

    .line 81
    .line 82
    check-cast v0, LX/BTQ;

    .line 83
    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    iget-object v1, v0, LX/BTQ;->A05:LX/0k1;

    .line 87
    .line 88
    :goto_1
    iget-object v0, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v52, v0

    .line 91
    .line 92
    iget-object v0, v4, LX/BRB;->A02:LX/0Pq;

    .line 93
    .line 94
    move-object/from16 v51, v0

    .line 95
    .line 96
    invoke-virtual/range {v51 .. v51}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v36

    .line 100
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v9, LX/BTd;->A0G:LX/C9p;

    .line 104
    .line 105
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/C9p;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/C9p;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/C9p;->A07:LX/0k1;

    .line 119
    .line 120
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, LX/C9p;->A0B:LX/Bfc;

    .line 124
    .line 125
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/Bfc;->A04:LX/DVZ;

    .line 129
    .line 130
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/Bfc;->A03:LX/0k1;

    .line 134
    .line 135
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/Cuh;->A0C:LX/0aX;

    .line 142
    .line 143
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/BRB;->A05:LX/Czd;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v9, LX/BTd;->A0W:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v4, LX/CKm;->A01:LX/0jJ;

    .line 164
    .line 165
    iget-object v2, v6, LX/Cuh;->A0C:LX/0aX;

    .line 166
    .line 167
    iget-object v0, v6, LX/Cuh;->A0A:LX/0aT;

    .line 168
    .line 169
    invoke-virtual {v5, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/Czx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v6, LX/Cuh;->A0B:LX/DVZ;

    .line 174
    .line 175
    move-object/from16 v0, v52

    .line 176
    .line 177
    iput-object v0, v6, LX/Cuh;->A0H:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/Czx;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v0, v2, LX/Czx;->A00:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v8, 0x12

    .line 198
    .line 199
    new-instance v35, LX/6Mr;

    .line 200
    .line 201
    move-object/from16 v0, v35

    .line 202
    .line 203
    invoke-direct {v0, v7, v5, v2, v8}, LX/6Mr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, LX/BTd;->A0G:LX/C9p;

    .line 207
    .line 208
    iget-object v0, v0, LX/C9p;->A0B:LX/Bfc;

    .line 209
    .line 210
    iget-object v2, v0, LX/Bfc;->A04:LX/DVZ;

    .line 211
    .line 212
    invoke-interface {v2}, LX/DVZ;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v2, LX/Czx;

    .line 221
    .line 222
    iget v0, v2, LX/Czx;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v2}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v34, LX/6Mr;

    .line 233
    .line 234
    move-object/from16 v0, v34

    .line 235
    .line 236
    invoke-direct {v0, v7, v5, v2, v8}, LX/6Mr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v9, LX/BTd;->A0G:LX/C9p;

    .line 242
    .line 243
    iget-object v0, v0, LX/C9p;->A07:LX/0k1;

    .line 244
    .line 245
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v33

    .line 249
    iget-object v0, v4, LX/BRB;->A07:LX/0jL;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v32

    .line 255
    iget-object v7, v9, LX/BTd;->A0G:LX/C9p;

    .line 256
    .line 257
    iget-object v0, v7, LX/C9p;->A0B:LX/Bfc;

    .line 258
    .line 259
    iget-object v0, v0, LX/Bfc;->A03:LX/0k1;

    .line 260
    .line 261
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v0, v9, LX/BTd;->A0W:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v46, v0

    .line 268
    .line 269
    iget-object v0, v9, LX/BTd;->A0T:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v45, v0

    .line 272
    .line 273
    invoke-static {v1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    iget-object v0, v7, LX/C9p;->A06:LX/0k1;

    .line 278
    .line 279
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    iget-wide v0, v7, LX/C9p;->A02:J

    .line 288
    .line 289
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    iget-object v0, v9, LX/BTd;->A0G:LX/C9p;

    .line 294
    .line 295
    iget-object v0, v0, LX/C9p;->A0B:LX/Bfc;

    .line 296
    .line 297
    iget-wide v0, v0, LX/Bfc;->A00:J

    .line 298
    .line 299
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    iget-object v1, v9, LX/BTd;->A0G:LX/C9p;

    .line 304
    .line 305
    iget-object v0, v1, LX/C9p;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v30, v0

    .line 308
    .line 309
    invoke-static/range {v37 .. v37}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, LX/BTd;->A09:LX/0k1;

    .line 313
    .line 314
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    invoke-static/range {v29 .. v29}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v29

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v29, v0

    .line 326
    .line 327
    iget-object v0, v1, LX/C9p;->A09:LX/0k1;

    .line 328
    .line 329
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v9, LX/BTd;->A0Q:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v50, v0

    .line 341
    .line 342
    invoke-static/range {v50 .. v50}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LX/C9p;->A0L:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v28, v0

    .line 348
    .line 349
    iget-boolean v0, v1, LX/C9p;->A0N:Z

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    const-string v27, "1"

    .line 354
    .line 355
    :goto_2
    iget-object v0, v1, LX/C9p;->A0G:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    iget-object v0, v1, LX/C9p;->A0E:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    iget-object v0, v1, LX/C9p;->A0K:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v1, 0x9

    .line 378
    .line 379
    new-instance v24, LX/EPp;

    .line 380
    .line 381
    move-object/from16 v0, v24

    .line 382
    .line 383
    invoke-direct {v0, v6, v1}, LX/EPp;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :goto_3
    const-string v23, "1"

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    move-object/from16 v0, v33

    .line 390
    .line 391
    invoke-static {v2, v0, v6}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    const/4 v12, 0x3

    .line 396
    move-object/from16 v0, v32

    .line 397
    .line 398
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/4 v11, 0x4

    .line 402
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x5

    .line 406
    move-object/from16 v0, v46

    .line 407
    .line 408
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x6

    .line 412
    move-object/from16 v0, v45

    .line 413
    .line 414
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x7

    .line 418
    move-object/from16 v14, v31

    .line 419
    .line 420
    move-object/from16 v0, v37

    .line 421
    .line 422
    invoke-static {v14, v1, v0}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v14, 0xd

    .line 426
    .line 427
    move-object/from16 v0, v29

    .line 428
    .line 429
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v50

    .line 433
    .line 434
    invoke-static {v7, v0}, LX/5ix;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v14, 0x11

    .line 438
    .line 439
    move-object/from16 v0, v52

    .line 440
    .line 441
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const/16 v14, 0x14

    .line 445
    .line 446
    move-object/from16 v0, v26

    .line 447
    .line 448
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const/16 v14, 0x15

    .line 452
    .line 453
    move-object/from16 v0, v25

    .line 454
    .line 455
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-array v15, v13, [Ljava/lang/String;

    .line 459
    .line 460
    const-string v14, "0"

    .line 461
    .line 462
    move-object/from16 v0, v23

    .line 463
    .line 464
    invoke-static {v14, v0, v15, v3, v6}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    invoke-static {v14, v0, v13, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    new-array v0, v12, [Ljava/lang/String;

    .line 473
    .line 474
    const-string v14, "EXACT"

    .line 475
    .line 476
    aput-object v14, v0, v3

    .line 477
    .line 478
    const-string v14, "MAX"

    .line 479
    .line 480
    aput-object v14, v0, v6

    .line 481
    .line 482
    const-string v14, "UNKNOWN"

    .line 483
    .line 484
    invoke-static {v14, v0, v13}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    const/16 v0, 0xb

    .line 489
    .line 490
    new-array v0, v0, [Ljava/lang/String;

    .line 491
    .line 492
    const-string v15, "ASPRESENTED"

    .line 493
    .line 494
    aput-object v15, v0, v3

    .line 495
    .line 496
    const-string v15, "BIMONTHLY"

    .line 497
    .line 498
    aput-object v15, v0, v6

    .line 499
    .line 500
    const-string v15, "DAILY"

    .line 501
    .line 502
    aput-object v15, v0, v13

    .line 503
    .line 504
    const-string v13, "FORTNIGHTLY"

    .line 505
    .line 506
    aput-object v13, v0, v12

    .line 507
    .line 508
    const-string v12, "HALFYEARLY"

    .line 509
    .line 510
    aput-object v12, v0, v11

    .line 511
    .line 512
    const-string v11, "MONTHLY"

    .line 513
    .line 514
    aput-object v11, v0, v10

    .line 515
    .line 516
    const-string v10, "ONETIME"

    .line 517
    .line 518
    aput-object v10, v0, v9

    .line 519
    .line 520
    const-string v9, "QUARTERLY"

    .line 521
    .line 522
    aput-object v9, v0, v1

    .line 523
    .line 524
    const/16 v1, 0x8

    .line 525
    .line 526
    aput-object v14, v0, v1

    .line 527
    .line 528
    const/16 v9, 0x9

    .line 529
    .line 530
    const-string v1, "WEEKLY"

    .line 531
    .line 532
    aput-object v1, v0, v9

    .line 533
    .line 534
    const/16 v9, 0xa

    .line 535
    .line 536
    const-string v1, "YEARLY"

    .line 537
    .line 538
    invoke-static {v1, v0, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v10}, LX/Abw;->A0o(LX/0SV;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v0, v36

    .line 554
    .line 555
    invoke-static {v1, v10, v0, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "action"

    .line 563
    .line 564
    const-string v11, "upi-update-mandate-by-url"

    .line 565
    .line 566
    invoke-static {v0, v1, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1

    .line 574
    .line 575
    const-string v1, "transaction-id"

    .line 576
    .line 577
    invoke-static {v0, v1, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_1
    const-wide/16 v40, 0x0

    .line 581
    .line 582
    const-wide/16 v42, 0xff

    .line 583
    .line 584
    move-object/from16 v39, v33

    .line 585
    .line 586
    move/from16 v44, v3

    .line 587
    .line 588
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_2

    .line 593
    .line 594
    const-string v2, "mandate-no"

    .line 595
    .line 596
    move-object/from16 v1, v33

    .line 597
    .line 598
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_2
    const-wide/16 v40, 0x1

    .line 602
    .line 603
    move-object/from16 v39, v32

    .line 604
    .line 605
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_3

    .line 610
    .line 611
    const-string v2, "device-id"

    .line 612
    .line 613
    move-object/from16 v1, v32

    .line 614
    .line 615
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_3
    const-wide/16 v1, 0x0

    .line 619
    .line 620
    invoke-static {v8, v1, v2, v3}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_4

    .line 625
    .line 626
    const-string v1, "seq-no"

    .line 627
    .line 628
    invoke-static {v0, v1, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_4
    const-wide/16 v42, 0x64

    .line 632
    .line 633
    move-object/from16 v39, v46

    .line 634
    .line 635
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_5

    .line 640
    .line 641
    const-string v2, "sender-vpa"

    .line 642
    .line 643
    move-object/from16 v1, v46

    .line 644
    .line 645
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_5
    move-object/from16 v39, v45

    .line 649
    .line 650
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_6

    .line 655
    .line 656
    const-string v2, "receiver-vpa"

    .line 657
    .line 658
    move-object/from16 v1, v45

    .line 659
    .line 660
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_6
    const-wide/16 v8, 0x0

    .line 664
    .line 665
    move-object/from16 v1, v31

    .line 666
    .line 667
    invoke-static {v1, v8, v9, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_7

    .line 672
    .line 673
    const-string v2, "upi-bank-info"

    .line 674
    .line 675
    move-object/from16 v1, v31

    .line 676
    .line 677
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_7
    if-eqz v5, :cond_8

    .line 681
    .line 682
    const-wide v47, 0x1fffffffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    move-object/from16 v44, v5

    .line 688
    .line 689
    move-wide/from16 v45, v8

    .line 690
    .line 691
    move/from16 v49, v6

    .line 692
    .line 693
    invoke-static/range {v44 .. v49}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_8

    .line 698
    .line 699
    const-string v1, "mandate-name"

    .line 700
    .line 701
    invoke-static {v0, v1, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v44

    .line 708
    const-wide v47, 0x1fffffffffffffL

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    move-wide/from16 v45, v8

    .line 714
    .line 715
    move/from16 v49, v3

    .line 716
    .line 717
    invoke-static/range {v44 .. v49}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_9

    .line 722
    .line 723
    const-string v5, "start-ts"

    .line 724
    .line 725
    move-wide/from16 v1, v18

    .line 726
    .line 727
    invoke-static {v0, v5, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 728
    .line 729
    .line 730
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v44

    .line 734
    invoke-static/range {v44 .. v49}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_a

    .line 739
    .line 740
    const-string v5, "end-ts"

    .line 741
    .line 742
    move-wide/from16 v1, v16

    .line 743
    .line 744
    invoke-static {v0, v5, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 745
    .line 746
    .line 747
    :cond_a
    if-eqz v30, :cond_b

    .line 748
    .line 749
    const-wide/16 v16, 0x2

    .line 750
    .line 751
    move-object/from16 v13, v30

    .line 752
    .line 753
    move-wide/from16 v14, v40

    .line 754
    .line 755
    move/from16 v18, v6

    .line 756
    .line 757
    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_b

    .line 762
    .line 763
    const-string v2, "recurrence-day"

    .line 764
    .line 765
    invoke-static {v0, v2, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_b
    move-object/from16 v1, v37

    .line 769
    .line 770
    invoke-static {v1, v8, v9, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_c

    .line 775
    .line 776
    const-string v2, "mpin"

    .line 777
    .line 778
    move-object/from16 v1, v37

    .line 779
    .line 780
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_c
    move-object/from16 v39, v29

    .line 784
    .line 785
    move/from16 v44, v3

    .line 786
    .line 787
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_d

    .line 792
    .line 793
    const-string v2, "receiver-name"

    .line 794
    .line 795
    move-object/from16 v1, v29

    .line 796
    .line 797
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_d
    move-object/from16 v39, v7

    .line 801
    .line 802
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_e

    .line 807
    .line 808
    const-string v1, "purpose-code"

    .line 809
    .line 810
    invoke-static {v0, v1, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_e
    const-wide/16 v16, 0x4

    .line 814
    .line 815
    move-object/from16 v13, v50

    .line 816
    .line 817
    move-wide v14, v8

    .line 818
    move/from16 v18, v3

    .line 819
    .line 820
    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_f

    .line 825
    .line 826
    const-string v2, "mcc"

    .line 827
    .line 828
    invoke-static {v0, v2, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_f
    if-eqz v28, :cond_10

    .line 832
    .line 833
    const-wide/16 v16, 0xff

    .line 834
    .line 835
    move-object/from16 v13, v28

    .line 836
    .line 837
    move-wide/from16 v14, v40

    .line 838
    .line 839
    move/from16 v18, v6

    .line 840
    .line 841
    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_10

    .line 846
    .line 847
    const-string v2, "ref-id"

    .line 848
    .line 849
    invoke-static {v0, v2, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_10
    move-object/from16 v39, v52

    .line 853
    .line 854
    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_11

    .line 859
    .line 860
    const-string v2, "credential-id"

    .line 861
    .line 862
    move-object/from16 v1, v52

    .line 863
    .line 864
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_11
    const-string v3, "is-revocable"

    .line 868
    .line 869
    move-object/from16 v2, v27

    .line 870
    .line 871
    move-object/from16 v1, v22

    .line 872
    .line 873
    invoke-virtual {v0, v2, v3, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    const-string v3, "share-to-payee"

    .line 877
    .line 878
    move-object/from16 v2, v21

    .line 879
    .line 880
    move-object/from16 v1, v23

    .line 881
    .line 882
    invoke-virtual {v0, v1, v3, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    const-string v3, "amount-rule"

    .line 886
    .line 887
    move-object/from16 v2, v26

    .line 888
    .line 889
    move-object/from16 v1, v20

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    const-string v2, "frequency-rule"

    .line 895
    .line 896
    move-object/from16 v1, v25

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2, v12}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    const-string v2, "original-amount"

    .line 902
    .line 903
    move-object/from16 v1, v35

    .line 904
    .line 905
    invoke-static {v1, v2}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "amount"

    .line 913
    .line 914
    move-object/from16 v1, v34

    .line 915
    .line 916
    invoke-static {v1, v2}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 921
    .line 922
    .line 923
    if-eqz v24, :cond_12

    .line 924
    .line 925
    invoke-virtual/range {v24 .. v24}, LX/1Bb;->AhG()LX/0SZ;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, v1}, LX/0SV;->A04(LX/0SZ;)V

    .line 930
    .line 931
    .line 932
    :cond_12
    invoke-static {v0, v10}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v4, v11}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    iget-object v2, v4, LX/BRB;->A00:Landroid/content/Context;

    .line 941
    .line 942
    iget-object v1, v4, LX/BRB;->A08:LX/0NI;

    .line 943
    .line 944
    iget-object v0, v4, LX/BRB;->A06:LX/0lZ;

    .line 945
    .line 946
    new-instance v10, LX/BRC;

    .line 947
    .line 948
    move-object v11, v2

    .line 949
    move-object/from16 v12, v38

    .line 950
    .line 951
    move-object v13, v0

    .line 952
    move-object v15, v1

    .line 953
    invoke-direct/range {v10 .. v15}, LX/BRC;-><init>(Landroid/content/Context;LX/DQb;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 954
    .line 955
    .line 956
    const/16 v5, 0xcc

    .line 957
    .line 958
    move-object/from16 v1, v51

    .line 959
    .line 960
    move-object v2, v10

    .line 961
    move-object/from16 v4, v36

    .line 962
    .line 963
    move-wide v6, v8

    .line 964
    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_13
    const/16 v24, 0x0

    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :cond_14
    const-string v27, "0"

    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :cond_15
    const/4 v1, 0x0

    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_16
    const/16 v37, 0x0

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_2
    iget-object v2, v0, LX/Anl;->A03:LX/07t;

    .line 984
    .line 985
    invoke-static {v2}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, LX/Anl;->A05:LX/BRB;

    .line 993
    .line 994
    new-instance v10, LX/C2f;

    .line 995
    .line 996
    invoke-direct {v10, v3, v0, v6}, LX/C2f;-><init>(LX/0IC;LX/Anl;LX/Cuh;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "PAY: createAndApproveMandate called"

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz p2, :cond_1b

    .line 1005
    .line 1006
    iget-object v4, v2, LX/BRB;->A04:LX/CNv;

    .line 1007
    .line 1008
    const-string v3, "MPIN"

    .line 1009
    .line 1010
    const/16 v0, 0x8

    .line 1011
    .line 1012
    invoke-virtual {v4, v3, v1, v0}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v26

    .line 1016
    :goto_4
    iget-object v5, v6, LX/Cuh;->A0D:LX/BTD;

    .line 1017
    .line 1018
    check-cast v5, LX/BTd;

    .line 1019
    .line 1020
    iget-object v0, v7, LX/CWN;->A09:LX/BTa;

    .line 1021
    .line 1022
    check-cast v0, LX/BTQ;

    .line 1023
    .line 1024
    if-eqz v0, :cond_1a

    .line 1025
    .line 1026
    iget-object v1, v0, LX/BTQ;->A05:LX/0k1;

    .line 1027
    .line 1028
    :goto_5
    iget-object v7, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v9, v2, LX/BRB;->A02:LX/0Pq;

    .line 1031
    .line 1032
    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v5, LX/BTd;->A0G:LX/C9p;

    .line 1040
    .line 1041
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v3, LX/C9p;->A0G:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, LX/C9p;->A0E:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, LX/Cuh;->A0C:LX/0aX;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v2, LX/BRB;->A05:LX/Czd;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v5, LX/BTd;->A0W:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v4, v2, LX/CKm;->A01:LX/0jJ;

    .line 1072
    .line 1073
    iget-object v3, v6, LX/Cuh;->A0C:LX/0aX;

    .line 1074
    .line 1075
    iget-object v0, v6, LX/Cuh;->A0A:LX/0aT;

    .line 1076
    .line 1077
    invoke-virtual {v4, v0, v3}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/Czx;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v6, LX/Cuh;->A0B:LX/DVZ;

    .line 1082
    .line 1083
    iput-object v7, v6, LX/Cuh;->A0H:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/Abw;->A0J(LX/Czx;)LX/6Mr;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v16

    .line 1089
    iget-object v0, v2, LX/BRB;->A07:LX/0jL;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v19

    .line 1095
    iget-object v0, v5, LX/BTd;->A0Y:Ljava/lang/String;

    .line 1096
    .line 1097
    move-object/from16 v20, v0

    .line 1098
    .line 1099
    iget-object v0, v5, LX/BTd;->A0W:Ljava/lang/String;

    .line 1100
    .line 1101
    move-object/from16 v17, v0

    .line 1102
    .line 1103
    iget-object v15, v5, LX/BTd;->A0T:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v23

    .line 1112
    iget-object v1, v5, LX/BTd;->A0G:LX/C9p;

    .line 1113
    .line 1114
    iget-object v0, v1, LX/C9p;->A06:LX/0k1;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Ljava/lang/String;

    .line 1121
    .line 1122
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1123
    .line 1124
    iget-wide v0, v1, LX/C9p;->A02:J

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v36

    .line 1130
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 1131
    .line 1132
    iget-wide v0, v0, LX/C9p;->A01:J

    .line 1133
    .line 1134
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v38

    .line 1138
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 1139
    .line 1140
    iget-object v14, v0, LX/C9p;->A0J:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v5, LX/BTd;->A09:LX/0k1;

    .line 1146
    .line 1147
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v4, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v1, v0, LX/C9p;->A09:LX/0k1;

    .line 1157
    .line 1158
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v13, v5, LX/BTd;->A0Q:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v12, v0, LX/C9p;->A0L:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v11, v0, LX/C9p;->A0F:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-boolean v1, v0, LX/C9p;->A0N:Z

    .line 1177
    .line 1178
    if-eqz v1, :cond_19

    .line 1179
    .line 1180
    const-string v33, "1"

    .line 1181
    .line 1182
    :goto_6
    iget-object v5, v0, LX/C9p;->A0G:Ljava/lang/String;

    .line 1183
    .line 1184
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1185
    .line 1186
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v34

    .line 1190
    iget-object v5, v0, LX/C9p;->A0E:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v35

    .line 1196
    iget-object v0, v0, LX/C9p;->A0K:Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v0, :cond_18

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    const/16 v0, 0x9

    .line 1205
    .line 1206
    new-instance v1, LX/EPp;

    .line 1207
    .line 1208
    invoke-direct {v1, v5, v0}, LX/EPp;-><init>(Ljava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    :goto_7
    new-instance v0, LX/BM2;

    .line 1212
    .line 1213
    move-object/from16 v25, v14

    .line 1214
    .line 1215
    move-object/from16 v27, v4

    .line 1216
    .line 1217
    move-object/from16 v28, v3

    .line 1218
    .line 1219
    move-object/from16 v29, v13

    .line 1220
    .line 1221
    move-object/from16 v30, v12

    .line 1222
    .line 1223
    move-object/from16 v31, v11

    .line 1224
    .line 1225
    move-object/from16 v32, v7

    .line 1226
    .line 1227
    move-object/from16 v18, v8

    .line 1228
    .line 1229
    move-object/from16 v21, v17

    .line 1230
    .line 1231
    move-object/from16 v22, v15

    .line 1232
    .line 1233
    move-object/from16 v24, v6

    .line 1234
    .line 1235
    move-object v15, v0

    .line 1236
    move-object/from16 v17, v1

    .line 1237
    .line 1238
    invoke-direct/range {v15 .. v39}, LX/BM2;-><init>(LX/6Mr;LX/EPp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v7, v2, LX/CKm;->A00:LX/C9x;

    .line 1242
    .line 1243
    if-eqz v7, :cond_17

    .line 1244
    .line 1245
    const-string v1, "upi-create-mandate"

    .line 1246
    .line 1247
    invoke-virtual {v7, v1}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_17
    iget-object v6, v0, LX/BM2;->A04:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v6, LX/0SZ;

    .line 1253
    .line 1254
    iget-object v5, v2, LX/BRB;->A00:Landroid/content/Context;

    .line 1255
    .line 1256
    iget-object v4, v2, LX/BRB;->A08:LX/0NI;

    .line 1257
    .line 1258
    iget-object v3, v2, LX/BRB;->A01:LX/075;

    .line 1259
    .line 1260
    iget-object v1, v2, LX/BRB;->A06:LX/0lZ;

    .line 1261
    .line 1262
    new-instance v11, LX/BRG;

    .line 1263
    .line 1264
    move-object v12, v5

    .line 1265
    move-object v13, v3

    .line 1266
    move-object v14, v0

    .line 1267
    move-object v15, v10

    .line 1268
    move-object/from16 v16, v1

    .line 1269
    .line 1270
    move-object/from16 v17, v7

    .line 1271
    .line 1272
    move-object/from16 v18, v4

    .line 1273
    .line 1274
    invoke-direct/range {v11 .. v18}, LX/BRG;-><init>(Landroid/content/Context;LX/075;LX/BM2;LX/C2f;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v11, v6, v9, v8}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_18
    const/4 v1, 0x0

    .line 1282
    goto :goto_7

    .line 1283
    :cond_19
    const-string v33, "0"

    .line 1284
    .line 1285
    goto :goto_6

    .line 1286
    :cond_1a
    const/4 v1, 0x0

    .line 1287
    goto/16 :goto_5

    .line 1288
    .line 1289
    :cond_1b
    const/16 v26, 0x0

    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :pswitch_3
    iget-object v3, v0, LX/Anl;->A07:LX/Cuh;

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    if-eqz v3, :cond_1e

    .line 1297
    .line 1298
    iget-object v3, v3, LX/Cuh;->A0D:LX/BTD;

    .line 1299
    .line 1300
    check-cast v3, LX/BTd;

    .line 1301
    .line 1302
    iget-object v3, v3, LX/BTd;->A0G:LX/C9p;

    .line 1303
    .line 1304
    iget-object v3, v3, LX/C9p;->A07:LX/0k1;

    .line 1305
    .line 1306
    invoke-static {v3}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ljava/lang/String;

    .line 1311
    .line 1312
    :goto_8
    if-eqz v7, :cond_1d

    .line 1313
    .line 1314
    iget-object v4, v7, LX/CWN;->A09:LX/BTa;

    .line 1315
    .line 1316
    check-cast v4, LX/BTQ;

    .line 1317
    .line 1318
    if-eqz v4, :cond_1c

    .line 1319
    .line 1320
    iget-object v8, v4, LX/BTQ;->A05:LX/0k1;

    .line 1321
    .line 1322
    :cond_1c
    iget-object v4, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 1323
    .line 1324
    :goto_9
    iget-object v13, v6, LX/Cuh;->A0K:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v7, v0, LX/Anl;->A0C:LX/BR8;

    .line 1327
    .line 1328
    iget-object v12, v6, LX/Cuh;->A0C:LX/0aX;

    .line 1329
    .line 1330
    iget-object v14, v2, LX/BTd;->A0W:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v15, v2, LX/BTd;->A0X:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v5, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v2, v2, LX/BTd;->A0U:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v10, v0, LX/Anl;->A0D:LX/BR0;

    .line 1339
    .line 1340
    iget-object v11, v0, LX/Anl;->A0G:LX/CwK;

    .line 1341
    .line 1342
    new-instance v9, LX/Cxm;

    .line 1343
    .line 1344
    invoke-direct {v9, v0, v13}, LX/Cxm;-><init>(LX/Anl;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v20, v1

    .line 1348
    .line 1349
    move-object/from16 v19, v3

    .line 1350
    .line 1351
    move-object/from16 v17, v2

    .line 1352
    .line 1353
    move-object/from16 v18, v4

    .line 1354
    .line 1355
    move-object/from16 v16, v5

    .line 1356
    .line 1357
    invoke-virtual/range {v7 .. v20}, LX/BR8;->A00(LX/0k1;LX/DQa;LX/BR0;LX/CwK;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_1d
    move-object v4, v8

    .line 1362
    goto :goto_9

    .line 1363
    :cond_1e
    move-object v3, v8

    .line 1364
    goto :goto_8

    .line 1365
    :pswitch_4
    iget-object v10, v0, LX/Anl;->A05:LX/BRB;

    .line 1366
    .line 1367
    iget-object v8, v0, LX/Anl;->A09:Ljava/lang/String;

    .line 1368
    .line 1369
    new-instance v9, LX/Cxu;

    .line 1370
    .line 1371
    invoke-direct {v9, v0}, LX/Cxu;-><init>(LX/Anl;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "PAY: revokePayerMandate called"

    .line 1375
    .line 1376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    const-string v0, "action"

    .line 1384
    .line 1385
    const-string v4, "upi-revoke-mandate"

    .line 1386
    .line 1387
    invoke-static {v0, v4, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v10, v6, v5}, LX/BRB;->A01(LX/BRB;LX/Cuh;Ljava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v6, LX/Cuh;->A0D:LX/BTD;

    .line 1394
    .line 1395
    check-cast v3, LX/BTd;

    .line 1396
    .line 1397
    const/4 v2, 0x1

    .line 1398
    const/4 v0, 0x0

    .line 1399
    invoke-static {v0, v3, v8, v5, v2}, LX/BRB;->A02(LX/Bfc;LX/BTd;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v10, v7, v4, v1, v5}, LX/BRB;->A00(LX/BRB;LX/CWN;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v10, v4}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    iget-object v1, v10, LX/BRB;->A03:LX/BR0;

    .line 1410
    .line 1411
    if-eqz v1, :cond_1f

    .line 1412
    .line 1413
    const-string v0, "U66"

    .line 1414
    .line 1415
    invoke-virtual {v1, v0, v5}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_1f
    invoke-static {v10, v6}, LX/BRB;->A03(LX/BRB;LX/Cuh;)[LX/0SZ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    iget-object v1, v10, LX/CKm;->A01:LX/0jJ;

    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-static {v5, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const-string v2, "account"

    .line 1430
    .line 1431
    new-instance v0, LX/0SZ;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v3, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v8, v10, LX/BRB;->A00:Landroid/content/Context;

    .line 1437
    .line 1438
    iget-object v13, v10, LX/BRB;->A08:LX/0NI;

    .line 1439
    .line 1440
    iget-object v11, v10, LX/BRB;->A06:LX/0lZ;

    .line 1441
    .line 1442
    const/4 v14, 0x5

    .line 1443
    goto/16 :goto_a

    .line 1444
    .line 1445
    :pswitch_5
    iget-object v2, v2, LX/BTd;->A0G:LX/C9p;

    .line 1446
    .line 1447
    iget-object v8, v2, LX/C9p;->A0B:LX/Bfc;

    .line 1448
    .line 1449
    iget-object v4, v0, LX/Anl;->A05:LX/BRB;

    .line 1450
    .line 1451
    new-instance v9, LX/Cxw;

    .line 1452
    .line 1453
    invoke-direct {v9, v8, v0, v7}, LX/Cxw;-><init>(LX/Bfc;LX/Anl;LX/CWN;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "PAY: acceptPayeeMandate called"

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const-string v0, "action"

    .line 1466
    .line 1467
    const-string v5, "upi-accept-mandate-request"

    .line 1468
    .line 1469
    invoke-static {v0, v5, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4, v6, v3}, LX/BRB;->A01(LX/BRB;LX/Cuh;Ljava/util/List;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v4, v7, v5, v1, v3}, LX/BRB;->A00(LX/BRB;LX/CWN;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v7, v6, LX/Cuh;->A0D:LX/BTD;

    .line 1479
    .line 1480
    check-cast v7, LX/BTd;

    .line 1481
    .line 1482
    iget-object v0, v7, LX/BTd;->A0G:LX/C9p;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v0, LX/C9p;->A05:LX/0k1;

    .line 1488
    .line 1489
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_20

    .line 1494
    .line 1495
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Ljava/lang/String;

    .line 1500
    .line 1501
    const-string v0, "mandate-info"

    .line 1502
    .line 1503
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_20
    const/4 v0, 0x0

    .line 1507
    const/4 v2, 0x0

    .line 1508
    invoke-static {v8, v7, v0, v3, v2}, LX/BRB;->A02(LX/Bfc;LX/BTd;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v4, LX/BRB;->A03:LX/BR0;

    .line 1512
    .line 1513
    if-eqz v1, :cond_21

    .line 1514
    .line 1515
    const-string v0, "U66"

    .line 1516
    .line 1517
    invoke-virtual {v1, v0, v3}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_21
    invoke-static {v4, v5}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    invoke-static {v4, v6}, LX/BRB;->A03(LX/BRB;LX/Cuh;)[LX/0SZ;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    iget-object v1, v4, LX/CKm;->A01:LX/0jJ;

    .line 1529
    .line 1530
    invoke-static {v3, v2}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    const-string v2, "account"

    .line 1535
    .line 1536
    new-instance v0, LX/0SZ;

    .line 1537
    .line 1538
    invoke-direct {v0, v2, v3, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v8, v4, LX/BRB;->A00:Landroid/content/Context;

    .line 1542
    .line 1543
    iget-object v3, v4, LX/BRB;->A08:LX/0NI;

    .line 1544
    .line 1545
    iget-object v2, v4, LX/BRB;->A06:LX/0lZ;

    .line 1546
    .line 1547
    const/4 v14, 0x4

    .line 1548
    new-instance v7, LX/BRP;

    .line 1549
    .line 1550
    move-object v10, v4

    .line 1551
    move-object v11, v2

    .line 1552
    move-object v13, v3

    .line 1553
    invoke-direct/range {v7 .. v14}, LX/BRP;-><init>(Landroid/content/Context;LX/DQb;LX/BRB;LX/0lZ;LX/C9x;LX/0NI;I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_b

    .line 1557
    :pswitch_6
    iget-object v10, v0, LX/Anl;->A05:LX/BRB;

    .line 1558
    .line 1559
    iget-object v8, v0, LX/Anl;->A09:Ljava/lang/String;

    .line 1560
    .line 1561
    const/4 v4, 0x1

    .line 1562
    new-instance v9, LX/Cxv;

    .line 1563
    .line 1564
    invoke-direct {v9, v2, v0, v4}, LX/Cxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "PAY: resumePayeeMandate called"

    .line 1568
    .line 1569
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    const-string v0, "action"

    .line 1577
    .line 1578
    const-string v5, "upi-resume-mandate"

    .line 1579
    .line 1580
    invoke-static {v0, v5, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v10, v6, v3}, LX/BRB;->A01(LX/BRB;LX/Cuh;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v6, LX/Cuh;->A0D:LX/BTD;

    .line 1587
    .line 1588
    check-cast v2, LX/BTd;

    .line 1589
    .line 1590
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    invoke-static {v0, v2, v8, v3, v4}, LX/BRB;->A02(LX/Bfc;LX/BTd;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v2, LX/BTd;->A09:LX/0k1;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const-string v0, "receiver-name"

    .line 1604
    .line 1605
    invoke-static {v0, v2, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v10, v7, v5, v1, v3}, LX/BRB;->A00(LX/BRB;LX/CWN;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v10, v6}, LX/BRB;->A03(LX/BRB;LX/Cuh;)[LX/0SZ;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    iget-object v1, v10, LX/BRB;->A03:LX/BR0;

    .line 1616
    .line 1617
    if-eqz v1, :cond_22

    .line 1618
    .line 1619
    const-string v0, "U66"

    .line 1620
    .line 1621
    invoke-virtual {v1, v0, v3}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_22
    invoke-static {v10, v5}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    iget-object v1, v10, LX/CKm;->A01:LX/0jJ;

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-static {v3, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const-string v2, "account"

    .line 1636
    .line 1637
    new-instance v0, LX/0SZ;

    .line 1638
    .line 1639
    invoke-direct {v0, v2, v3, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v8, v10, LX/BRB;->A00:Landroid/content/Context;

    .line 1643
    .line 1644
    iget-object v13, v10, LX/BRB;->A08:LX/0NI;

    .line 1645
    .line 1646
    iget-object v11, v10, LX/BRB;->A06:LX/0lZ;

    .line 1647
    .line 1648
    const/4 v14, 0x7

    .line 1649
    :goto_a
    new-instance v7, LX/BRP;

    .line 1650
    .line 1651
    invoke-direct/range {v7 .. v14}, LX/BRP;-><init>(Landroid/content/Context;LX/DQb;LX/BRB;LX/0lZ;LX/C9x;LX/0NI;I)V

    .line 1652
    .line 1653
    .line 1654
    :goto_b
    const-string v4, "set"

    .line 1655
    .line 1656
    const-wide/16 v5, 0x0

    .line 1657
    .line 1658
    move-object v2, v7

    .line 1659
    move-object v3, v0

    .line 1660
    invoke-virtual/range {v1 .. v6}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
.end method

.method public A5w(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/Ajp;->A0S(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f122578

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123d9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    new-instance v1, LX/CQw;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/CR2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public BG2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSa;->BG2(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2b22

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123735

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 1

    .line 0
    const/4 p4, 0x0

    .line 1
    invoke-super/range {p0 .. p6}, LX/BSa;->BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/BOd;->A0M:LX/CwK;

    .line 5
    .line 6
    const/16 v0, 0x68

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p5, 0x1

    .line 15
    const-string p3, "approve_mandate_prompt"

    .line 16
    .line 17
    move p6, p5

    .line 18
    invoke-virtual/range {p1 .. p6}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A05:LX/0ds;

    .line 1
    .line 2
    invoke-static {v0}, LX/BX9;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public C7Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/BSa;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/BSa;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/BSa;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_referral_screen"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "user_action"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 38
    .line 39
    iget-object v9, v5, LX/BOd;->A0I:LX/CNv;

    .line 40
    .line 41
    iget-object v15, v5, LX/0MA;->A0C:LX/0NI;

    .line 42
    .line 43
    iget-object v6, v5, LX/0MA;->A05:LX/075;

    .line 44
    .line 45
    iget-object v12, v5, LX/BSf;->A0F:LX/C9x;

    .line 46
    .line 47
    iget-object v3, v5, LX/BX9;->A03:LX/00q;

    .line 48
    .line 49
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v14, v5, LX/BSf;->A0G:LX/0jL;

    .line 54
    .line 55
    iget-object v13, v5, LX/BX9;->A0W:LX/0jJ;

    .line 56
    .line 57
    iget-object v8, v5, LX/BSf;->A0B:LX/BR0;

    .line 58
    .line 59
    iget-object v2, v5, LX/BX9;->A04:LX/00q;

    .line 60
    .line 61
    invoke-static {v2}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v10, v5, LX/BOd;->A0J:LX/Czd;

    .line 66
    .line 67
    new-instance v4, LX/BRB;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v15}, LX/BRB;-><init>(Landroid/content/Context;LX/075;LX/0Pq;LX/BR0;LX/CNv;LX/Czd;LX/0lZ;LX/C9x;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 73
    .line 74
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    .line 75
    .line 76
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v7, LX/BR8;

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    move-object v11, v9

    .line 88
    move-object v15, v0

    .line 89
    move-object v9, v1

    .line 90
    invoke-direct/range {v7 .. v15}, LX/BR8;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/CaX;

    .line 94
    .line 95
    invoke-direct {v0, v7, v4, v5}, LX/CaX;-><init>(LX/BR8;LX/BRB;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, LX/Anl;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/Anl;

    .line 109
    .line 110
    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v5, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/Anl;->A01:LX/06e;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v5, v2}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, LX/Anl;->A02:LX/1Fr;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v0, LX/AnE;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/AnE;

    .line 145
    .line 146
    iget-object v1, v0, LX/AnE;->A00:LX/06e;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v5, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v5, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 157
    .line 158
    iget-object v5, v3, LX/Anl;->A08:LX/Cuh;

    .line 159
    .line 160
    iget-object v1, v5, LX/Cuh;->A0D:LX/BTD;

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, LX/BTd;

    .line 164
    .line 165
    iget v0, v3, LX/Anl;->A00:I

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/BTd;->A0G:LX/C9p;

    .line 175
    .line 176
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LX/C9p;->A0B:LX/Bfc;

    .line 180
    .line 181
    const-string v1, "upiSequenceNumber"

    .line 182
    .line 183
    iget-object v0, v3, LX/Anl;->A09:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/COa;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/Bfc;->A03:LX/0k1;

    .line 190
    .line 191
    const v5, 0x7f123747

    .line 192
    .line 193
    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_1
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/Anl;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v4, LX/BTd;->A0Y:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v3, LX/Anl;->A0F:LX/Czd;

    .line 211
    .line 212
    invoke-static {v0}, LX/Czd;->A01(LX/Czd;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/BTd;->A0W:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v3, LX/Anl;->A04:LX/07T;

    .line 219
    .line 220
    iget-object v0, v3, LX/Anl;->A03:LX/07t;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, LX/BTd;->A0O:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_2
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, LX/Anl;->A0B:LX/07C;

    .line 233
    .line 234
    iget-object v1, v4, LX/BTd;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/BKI;

    .line 237
    .line 238
    invoke-direct {v0, v3, v1}, LX/BKI;-><init>(LX/Anl;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    const v5, 0x7f12376e

    .line 246
    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_4
    const/16 v0, 0x9

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    const v5, 0x7f123747

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x7

    .line 258
    goto :goto_0

    .line 259
    :pswitch_6
    const v5, 0x7f12376f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    :goto_0
    iget-object v2, v3, LX/Anl;->A0B:LX/07C;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    new-instance v0, LX/D3Z;

    .line 267
    .line 268
    invoke-direct {v0, v3, v5, v4, v1}, LX/D3Z;-><init>(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v0, v4, LX/BTd;->A0G:LX/C9p;

    .line 276
    .line 277
    iget-object v1, v0, LX/C9p;->A0B:LX/Bfc;

    .line 278
    .line 279
    const v0, 0x7f123778

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    const v0, 0x7f12373a

    .line 285
    .line 286
    .line 287
    :cond_0
    invoke-static {v2}, LX/C0R;->A00(I)LX/C0R;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput v0, v1, LX/C0R;->A00:I

    .line 292
    .line 293
    iget-object v0, v3, LX/Anl;->A02:LX/1Fr;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    const/4 v0, 0x6

    .line 300
    :goto_1
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_2
    iput-object v5, v2, LX/C0R;->A06:LX/Cuh;

    .line 305
    .line 306
    iget-object v0, v3, LX/Anl;->A02:LX/1Fr;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 313
    .line 314
    .line 315
.end method
