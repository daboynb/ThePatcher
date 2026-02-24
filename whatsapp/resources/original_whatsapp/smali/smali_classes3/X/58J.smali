.class public LX/58J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/58J;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 12

    .line 0
    iget v0, p0, LX/58J;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "newsletterInfoViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    sget-object v1, LX/4G4;->A03:LX/4G4;

    .line 38
    .line 39
    iget-object v0, v0, LX/3zb;->A08:LX/06e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0MA;

    .line 52
    .line 53
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    :goto_0
    new-instance v1, LX/5Bu;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_2
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 69
    .line 70
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v0, LX/5Bz;

    .line 74
    .line 75
    invoke-direct {v0, v3, v3, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/Fdr;

    .line 86
    .line 87
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v11, -0x1

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "NewsletterCreationActivity Channel created: "

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/4Dw;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, LX/4Dw;->A5N(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 112
    .line 113
    const/16 v10, 0xb

    .line 114
    .line 115
    invoke-static {v0, p1, v1, v10}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, v1, LX/4Dw;->A0A:LX/00q;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/Fdr;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v11, -0x1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/4Dw;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0}, LX/4Dw;->A5N(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/4Dw;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0}, LX/4Dw;->A5N(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4Wt;

    .line 160
    .line 161
    iget-object v0, v0, LX/4Wt;->A00:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1BQ;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/47Y;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2}, LX/47Y;->A5P()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/4Dw;->A5N(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "NewsletterCreateMVActivityV2 Channel created: "

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-static {v1, p1, v2, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v0, v2, LX/4Dw;->A0A:LX/00q;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/Fdr;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v11, -0x1

    .line 214
    const/16 v10, 0xb

    .line 215
    .line 216
    :goto_1
    move-object v7, v6

    .line 217
    :goto_2
    move-object v9, v8

    .line 218
    invoke-static/range {v4 .. v11}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/47Y;

    .line 225
    .line 226
    invoke-virtual {v2}, LX/47Y;->A5P()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v2, v0}, LX/4Dw;->A5N(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_9
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/47Y;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/47Y;->A5P()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "NewsletterUpgradeToMVActivityV2 Channel upgraded to Meta Verified: "

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 257
    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    :goto_3
    new-instance v1, LX/5Bv;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    const/4 v3, 0x0

    .line 270
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/3gy;

    .line 276
    .line 277
    iget-object v0, v2, LX/3gy;->A04:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/0oJ;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v9, v7

    .line 287
    move-object v10, v7

    .line 288
    move-object v6, p1

    .line 289
    move-object v8, v7

    .line 290
    invoke-virtual/range {v5 .. v10}, LX/0oJ;->A0F(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LX/3gy;->A09:LX/0MV;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/3gy;->A08:LX/0MV;

    .line 303
    .line 304
    sget-object v0, LX/4H0;->A03:LX/4H0;

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
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
        :pswitch_b
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/58J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0MA;

    .line 37
    .line 38
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    :goto_0
    new-instance v2, LX/5Bu;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0MA;

    .line 51
    .line 52
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    new-instance v2, LX/5C1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_4
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4Dw;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, LX/4Dw;->A5M(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/4Dw;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4Dw;->A5M(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/4Dw;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/4Dw;->A5M(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    :goto_1
    new-instance v2, LX/5Bv;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_7
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/47Y;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/47Y;->A5P()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/4Dw;->A5M(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/47Y;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/47Y;->A5P()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/4Dw;->A5M(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_9
    invoke-static {p0, p1}, LX/58J;->A00(LX/58J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/47Y;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/47Y;->A5P()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    :goto_2
    new-instance v2, LX/5Bz;

    .line 162
    .line 163
    invoke-direct {v2, p1, v1, v0}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object v2, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/3gy;

    .line 173
    .line 174
    iget-object v1, v2, LX/3gy;->A09:LX/0MV;

    .line 175
    .line 176
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/3gy;->A08:LX/0MV;

    .line 184
    .line 185
    sget-object v0, LX/4H0;->A04:LX/4H0;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object v1, p0, LX/58J;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
