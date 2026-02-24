.class public LX/Ao4;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Ao4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ao4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ao4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ao4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 30

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/Ao4;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, LX/Ang;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v12, LX/Ao4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 19
    .line 20
    iget-object v4, v5, LX/0MA;->A04:LX/07B;

    .line 21
    .line 22
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/CET;

    .line 23
    .line 24
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/00V;

    .line 25
    .line 26
    iget-object v1, v5, LX/BOd;->A0J:LX/Czd;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/CGm;

    .line 29
    .line 30
    new-instance v15, LX/Ang;

    .line 31
    .line 32
    move-object/from16 v20, v3

    .line 33
    .line 34
    move-object/from16 v19, v1

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    invoke-direct/range {v15 .. v20}, LX/Ang;-><init>(LX/07B;LX/00V;LX/CGm;LX/Czd;LX/CET;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v15, LX/Ang;->A00:LX/1Fr;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v12, LX/Ao4;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v12, LX/Ao4;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, LX/BX9;->A0X:LX/0e3;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/Bes;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v1, v0, LX/Bes;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v15

    .line 84
    :cond_0
    iput-object v1, v15, LX/Ang;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v15, LX/Ang;->A03:LX/06e;

    .line 87
    .line 88
    invoke-static {v3, v1}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v15, LX/Ang;->A08:LX/CET;

    .line 96
    .line 97
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/CPU;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v0, v15, LX/Ang;->A07:LX/Czd;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v7, LX/CzK;

    .line 118
    .line 119
    invoke-direct {v7, v15}, LX/CzK;-><init>(LX/Ang;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v5 .. v11}, LX/CET;->A00(Landroid/app/Activity;LX/0k1;LX/DU3;LX/CET;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object v15

    .line 127
    :cond_1
    const-string v0, "Invalid viewModel"

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_2
    const-class v0, LX/Anj;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v13, v12, LX/Ao4;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 145
    .line 146
    iget-object v14, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/06w;

    .line 147
    .line 148
    iget-object v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07B;

    .line 149
    .line 150
    iget-object v10, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1AS;

    .line 151
    .line 152
    invoke-static {v13}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v9, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0U:LX/0ja;

    .line 157
    .line 158
    iget-object v8, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/00V;

    .line 159
    .line 160
    iget-object v7, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:LX/0dm;

    .line 161
    .line 162
    iget-object v6, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/0e8;

    .line 163
    .line 164
    iget-object v5, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/0eB;

    .line 165
    .line 166
    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0R:LX/0jJ;

    .line 167
    .line 168
    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0S:LX/0e3;

    .line 169
    .line 170
    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/BQk;

    .line 171
    .line 172
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/0e9;

    .line 173
    .line 174
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/Czd;

    .line 175
    .line 176
    new-instance v15, LX/Anj;

    .line 177
    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    move-object/from16 v23, v6

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    move-object/from16 v25, v5

    .line 189
    .line 190
    move-object/from16 v26, v4

    .line 191
    .line 192
    move-object/from16 v27, v3

    .line 193
    .line 194
    move-object/from16 v28, v7

    .line 195
    .line 196
    move-object/from16 v29, v9

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    .line 204
    invoke-direct/range {v15 .. v29}, LX/Anj;-><init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/00V;LX/1AS;LX/BQk;LX/Czd;LX/0e8;LX/0e9;LX/0eB;LX/0jJ;LX/0e3;LX/0dm;LX/0ja;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v0, 0x13

    .line 238
    .line 239
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v15, LX/Anj;->A02:LX/06e;

    .line 256
    .line 257
    invoke-virtual {v0, v13, v8}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v15, LX/Anj;->A05:LX/06e;

    .line 261
    .line 262
    invoke-virtual {v0, v13, v7}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v15, LX/Anj;->A01:LX/06e;

    .line 266
    .line 267
    invoke-virtual {v0, v13, v6}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v15, LX/Anj;->A00:LX/06e;

    .line 271
    .line 272
    invoke-virtual {v0, v13, v5}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v15, LX/Anj;->A03:LX/06e;

    .line 276
    .line 277
    invoke-virtual {v0, v13, v4}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v15, LX/Anj;->A06:LX/06e;

    .line 281
    .line 282
    invoke-virtual {v0, v13, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v15, LX/Anj;->A04:LX/06e;

    .line 286
    .line 287
    invoke-virtual {v0, v13, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v15, LX/Anj;->A07:LX/06e;

    .line 291
    .line 292
    invoke-virtual {v0, v13, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x16

    .line 296
    .line 297
    invoke-static {v12, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v15, LX/Anj;->A08:LX/1Fr;

    .line 302
    .line 303
    invoke-virtual {v0, v13, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v12, LX/Ao4;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    .line 309
    .line 310
    iget-object v0, v12, LX/Ao4;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v15, v1, v2, v0}, LX/Anj;->A0Y(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v15

    .line 316
    :cond_3
    const-string v0, "Invalid viewModel"

    .line 317
    .line 318
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
