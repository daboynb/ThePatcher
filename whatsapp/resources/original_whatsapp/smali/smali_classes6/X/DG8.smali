.class public LX/DG8;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DG8;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 536870933
.end method

.method public constructor <init>(LX/CDy;LX/B8D;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/DG8;->$t:I

    .line 1073741825
    .line 1073741826
    packed-switch p3, :pswitch_data_0

    .line 1073741827
    .line 1073741828
    .line 1073741829
    :pswitch_0
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    :goto_0
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :pswitch_1
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0

    .line 1073741843
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/CgD;LX/B77;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/DG8;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p3, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :pswitch_1
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    .line 805306388
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DG8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x25

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DG8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DG8;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DG8;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;
    .locals 1

    .line 0
    new-instance v0, LX/DG8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/DG8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v2, LX/CLK;->A01:LX/CLK;

    .line 8
    .line 9
    iget-object v1, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DTS;

    .line 12
    .line 13
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BEp;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_2
    iget-object v4, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {v4}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Ac3;

    .line 36
    .line 37
    check-cast v1, LX/1HV;

    .line 38
    .line 39
    invoke-interface {v1}, LX/1HV;->B9m()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v0, LX/Ac3;->A02:LX/0NI;

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    new-instance v0, LX/D4W;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v1}, LX/D4W;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "AsyncResourceLoader/weakUICallback was released, skipping getDrawable"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Ano;

    .line 65
    .line 66
    iget-object v0, v0, LX/Ano;->A0L:LX/0dm;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/CWN;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/D0T;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/D0T;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v3, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 89
    .line 90
    iget-object v0, v3, LX/BSf;->A02:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/CM1;

    .line 97
    .line 98
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 99
    .line 100
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/BOd;->A0J:LX/Czd;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Czd;->A0H()LX/0k1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/math/BigDecimal;

    .line 121
    .line 122
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/BrZ;

    .line 129
    .line 130
    invoke-direct {v4, v3}, LX/BrZ;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v2, v0}, LX/CM1;->A00(LX/0k1;LX/CM1;LX/CWN;Ljava/math/BigDecimal;)LX/BTN;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v6, LX/CM1;->A0A:LX/0dm;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x6

    .line 144
    new-instance v0, LX/D0W;

    .line 145
    .line 146
    invoke-direct {v0, v3, v4, v1}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/C55;

    .line 157
    .line 158
    iget-object v4, v0, LX/C55;->A00:LX/CiI;

    .line 159
    .line 160
    iget-object v3, v0, LX/C55;->A01:LX/DTS;

    .line 161
    .line 162
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/Cny;

    .line 170
    .line 171
    invoke-static {v0, v4, v2, v3, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    iget-object v2, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/BEp;

    .line 179
    .line 180
    iget-object v0, v2, LX/BEp;->A02:LX/Cny;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/CLK;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/DTS;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/B7N;

    .line 203
    .line 204
    sget-wide v0, LX/B7N;->A02:J

    .line 205
    .line 206
    iget-object v1, v2, LX/B7N;->A00:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_8
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/widget/PopupWindow;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_9
    iget-object v3, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/B6Q;

    .line 228
    .line 229
    iget-object v2, v3, LX/B6Q;->A01:LX/095;

    .line 230
    .line 231
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/CUv;

    .line 234
    .line 235
    iget-object v1, v0, LX/CUv;->A01:LX/BZa;

    .line 236
    .line 237
    iget-object v0, v3, LX/B6Q;->A00:LX/CW0;

    .line 238
    .line 239
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_a
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/B6P;

    .line 247
    .line 248
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/CDy;

    .line 251
    .line 252
    invoke-static {}, LX/CMn;->A00()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Runnable;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-object v0, v2, LX/B6P;->A02:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_b
    sget-object v0, LX/B7A;->A08:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "see_more"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/CgE;

    .line 282
    .line 283
    invoke-static {v2, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/B7A;

    .line 292
    .line 293
    sget-object v4, LX/BHV;->A02:LX/C0w;

    .line 294
    .line 295
    iget-object v0, v2, LX/CgE;->A00:LX/COU;

    .line 296
    .line 297
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v6, v1, LX/B7A;->A00:LX/00b;

    .line 300
    .line 301
    iget-object v8, v1, LX/B7A;->A03:LX/CqW;

    .line 302
    .line 303
    iget-object v7, v1, LX/B7A;->A02:LX/DUp;

    .line 304
    .line 305
    sget-object v0, LX/BbV;->A0S:LX/BbV;

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget-object v9, v1, LX/B7A;->A04:LX/CLx;

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_c
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_d
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_e
    iget-object v1, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/B5D;

    .line 335
    .line 336
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/DXs;

    .line 339
    .line 340
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v4, v0, LX/COU;->A08:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v3, v1, LX/B5D;->A01:LX/00b;

    .line 347
    .line 348
    iget-object v0, v1, LX/B5D;->A05:Ljava/util/List;

    .line 349
    .line 350
    iget-object v2, v1, LX/B5D;->A04:Ljava/util/List;

    .line 351
    .line 352
    iget-object v9, v1, LX/B5D;->A02:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v8, v1, LX/B5D;->A03:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/C7V;

    .line 375
    .line 376
    invoke-static {v0}, LX/CBR;->A01(LX/C7V;)LX/BfU;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_2
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/CIV;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v1, LX/CIV;->A03:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v6, :cond_3

    .line 413
    .line 414
    const-string v6, ""

    .line 415
    .line 416
    :cond_3
    iget-object v0, v1, LX/CIV;->A00:Landroid/net/Uri;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_4
    iget-object v0, v1, LX/CIV;->A01:LX/C90;

    .line 426
    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    iget-object v0, v0, LX/C90;->A03:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :catch_0
    :cond_4
    const/4 v1, 0x1

    .line 444
    new-instance v0, LX/BfW;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v6, v0, LX/BfW;->A01:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v2, v0, LX/BfW;->A02:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v5, v0, LX/BfW;->A00:Ljava/lang/String;

    .line 454
    .line 455
    iput-boolean v1, v0, LX/BfW;->A03:Z

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_5
    move-object v2, v5

    .line 462
    goto :goto_4

    .line 463
    :cond_6
    const/4 v11, 0x0

    .line 464
    :cond_7
    const/16 v12, 0x60

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    new-instance v7, LX/C8m;

    .line 468
    .line 469
    invoke-direct/range {v7 .. v13}, LX/C8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/BHb;

    .line 473
    .line 474
    invoke-direct {v0, v3, v7}, LX/BHb;-><init>(LX/00b;LX/C8m;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v0}, LX/Bjq;->A00(Landroid/content/Context;LX/BHb;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_f
    sget-object v0, LX/B7k;->A05:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "map"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/DXs;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/B7k;

    .line 506
    .line 507
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v1}, LX/B7k;->A00(LX/COU;LX/B7k;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_10
    iget-object v3, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, LX/B7j;

    .line 519
    .line 520
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/DXs;

    .line 523
    .line 524
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v2, v0, LX/COU;->A08:Landroid/content/Context;

    .line 529
    .line 530
    sget-wide v0, LX/B7j;->A04:J

    .line 531
    .line 532
    iget-object v0, v3, LX/B7j;->A00:LX/00b;

    .line 533
    .line 534
    invoke-static {v0, v2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_11
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/B7j;

    .line 542
    .line 543
    iget-object v3, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/CP9;

    .line 546
    .line 547
    sget-wide v0, LX/B7j;->A04:J

    .line 548
    .line 549
    iget-object v1, v2, LX/B7j;->A00:LX/00b;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/DIT;->A00:LX/DIT;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_12
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/B7j;

    .line 561
    .line 562
    iget-object v3, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LX/CP9;

    .line 565
    .line 566
    sget-wide v0, LX/B7j;->A04:J

    .line 567
    .line 568
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, LX/B7j;->A00:LX/00b;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0xe

    .line 578
    .line 579
    invoke-static {v3, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_5
    invoke-virtual {v3, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_13
    sget-object v0, LX/B7r;->A08:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "see_more"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/CgD;

    .line 602
    .line 603
    invoke-static {v2, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/B7r;

    .line 612
    .line 613
    sget-object v4, LX/BHV;->A02:LX/C0w;

    .line 614
    .line 615
    iget-object v0, v2, LX/CgD;->A06:LX/COU;

    .line 616
    .line 617
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 618
    .line 619
    iget-object v6, v1, LX/B7r;->A00:LX/00b;

    .line 620
    .line 621
    iget-object v8, v1, LX/B7r;->A02:LX/CqV;

    .line 622
    .line 623
    iget-object v7, v1, LX/B7r;->A01:LX/DUp;

    .line 624
    .line 625
    sget-object v0, LX/BbV;->A0S:LX/BbV;

    .line 626
    .line 627
    invoke-static {v2, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    iget-object v9, v1, LX/B7r;->A03:LX/CLx;

    .line 632
    .line 633
    :goto_6
    new-instance v5, LX/C8S;

    .line 634
    .line 635
    invoke-direct/range {v5 .. v10}, LX/C8S;-><init>(LX/00b;LX/DUp;LX/DMT;LX/CLx;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3, v5}, LX/C0w;->A00(Landroid/content/Context;LX/C8S;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_14
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/CDy;

    .line 646
    .line 647
    invoke-static {}, LX/CMn;->A00()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/Aho;

    .line 653
    .line 654
    if-eqz v2, :cond_14

    .line 655
    .line 656
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/B8D;

    .line 659
    .line 660
    iget-object v1, v0, LX/B8D;->A03:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v0, LX/B8D;->A04:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/Aho;->A00:LX/K7K;

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    check-cast v0, LX/Crb;

    .line 672
    .line 673
    iget-object v0, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 674
    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_e

    .line 684
    .line 685
    :pswitch_15
    :try_start_1
    iget-object v6, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 688
    .line 689
    iget-object v4, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LX/CgD;

    .line 692
    .line 693
    iget-object v2, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const-string v1, " "

    .line 700
    .line 701
    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 702
    .line 703
    invoke-static {v2, v0, v1}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v2, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BbW;

    .line 712
    .line 713
    iget-object v1, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    .line 714
    .line 715
    invoke-static {v4, v3, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/BbV;->A0c:LX/BbV;

    .line 723
    .line 724
    invoke-static {v4, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v4, v2, v3, v0}, LX/CJr;->A01(LX/DXs;LX/BbW;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v8, Landroid/text/SpannedString;

    .line 733
    .line 734
    invoke-direct {v8, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    :catch_1
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v8, Landroid/text/SpannedString;

    .line 745
    .line 746
    invoke-direct {v8, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    return-object v8

    .line 750
    :pswitch_16
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/00j;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/3Wm;

    .line 760
    .line 761
    iget-object v8, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 762
    .line 763
    return-object v8

    .line 764
    :pswitch_17
    iget-object v6, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 767
    .line 768
    invoke-static {v6}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A07(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v0, 0x7f070e1b

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v5, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v5, Landroid/content/Context;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    new-instance v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 793
    .line 794
    invoke-direct {v8, v5, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 798
    .line 799
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v0, 0x7f070e1e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v3, 0x0

    .line 817
    invoke-virtual {v8, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v0, 0x7f070e21

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v8, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v0, 0x7f070e22

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v8, v0}, LX/AjX;->setTrackThickness(I)V

    .line 850
    .line 851
    .line 852
    new-array v1, v2, [I

    .line 853
    .line 854
    const v0, 0x7f06078c

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    aput v0, v1, v3

    .line 862
    .line 863
    invoke-virtual {v8, v1}, LX/AjX;->setIndicatorColor([I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 867
    .line 868
    .line 869
    return-object v8

    .line 870
    :pswitch_18
    const/4 v0, 0x2

    .line 871
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Landroid/content/Context;

    .line 876
    .line 877
    const v0, 0x7f080a21

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v0, 0x0

    .line 885
    aput-object v1, v2, v0

    .line 886
    .line 887
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 890
    .line 891
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/4 v0, 0x1

    .line 896
    aput-object v1, v2, v0

    .line 897
    .line 898
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 899
    .line 900
    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    return-object v8

    .line 904
    :pswitch_19
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 907
    .line 908
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    if-eqz v0, :cond_9

    .line 916
    .line 917
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 918
    .line 919
    :goto_7
    const/4 v0, 0x0

    .line 920
    if-eqz v2, :cond_8

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, -0x1

    .line 927
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 928
    .line 929
    .line 930
    move-object v3, v2

    .line 931
    :cond_8
    const/4 v0, 0x2

    .line 932
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroid/content/Context;

    .line 937
    .line 938
    const v0, 0x7f080aa7

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0, v3, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 949
    .line 950
    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    return-object v8

    .line 954
    :cond_9
    move-object v2, v3

    .line 955
    goto :goto_7

    .line 956
    :pswitch_1a
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/B6R;

    .line 959
    .line 960
    iget-object v4, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, LX/CgD;

    .line 963
    .line 964
    iget-object v1, v0, LX/B6R;->A01:LX/BbW;

    .line 965
    .line 966
    if-eqz v1, :cond_c

    .line 967
    .line 968
    invoke-static {v4, v1}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget v3, v0, LX/ByG;->A00:F

    .line 973
    .line 974
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 975
    .line 976
    iget-object v2, v0, LX/COU;->A08:Landroid/content/Context;

    .line 977
    .line 978
    invoke-static {v2}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 983
    .line 984
    mul-float/2addr v3, v0

    .line 985
    invoke-static {v4, v1}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v1, v0, LX/ByG;->A02:LX/DKq;

    .line 990
    .line 991
    instance-of v0, v1, LX/Ccu;

    .line 992
    .line 993
    if-eqz v0, :cond_b

    .line 994
    .line 995
    check-cast v1, LX/Ccu;

    .line 996
    .line 997
    iget v1, v1, LX/Ccu;->A00:F

    .line 998
    .line 999
    invoke-static {v2}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1004
    .line 1005
    mul-float/2addr v1, v0

    .line 1006
    :goto_8
    float-to-int v0, v1

    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    :goto_9
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 1012
    .line 1013
    iget-object v9, v0, LX/COU;->A08:Landroid/content/Context;

    .line 1014
    .line 1015
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 1016
    .line 1017
    const/4 v2, 0x2

    .line 1018
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    sget-object v0, LX/Bbb;->A3I:LX/Bbb;

    .line 1023
    .line 1024
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v14

    .line 1032
    if-eqz v3, :cond_a

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    div-int/2addr v1, v2

    .line 1039
    :goto_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v11, LX/B3P;

    .line 1044
    .line 1045
    invoke-direct {v11, v1, v1, v0}, LX/B3P;-><init>(IILjava/util/Map;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v10, LX/B3B;

    .line 1053
    .line 1054
    invoke-direct {v10, v0}, LX/B3B;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, LX/CL2;

    .line 1058
    .line 1059
    invoke-direct/range {v8 .. v14}, LX/CL2;-><init>(Landroid/content/Context;LX/B3B;LX/B3P;III)V

    .line 1060
    .line 1061
    .line 1062
    return-object v8

    .line 1063
    :cond_a
    const/4 v1, 0x0

    .line 1064
    goto :goto_a

    .line 1065
    :cond_b
    instance-of v0, v1, LX/Cct;

    .line 1066
    .line 1067
    if-eqz v0, :cond_d

    .line 1068
    .line 1069
    check-cast v1, LX/Cct;

    .line 1070
    .line 1071
    iget v1, v1, LX/Cct;->A00:F

    .line 1072
    .line 1073
    mul-float/2addr v1, v3

    .line 1074
    goto :goto_8

    .line 1075
    :cond_c
    const/4 v3, 0x0

    .line 1076
    goto :goto_9

    .line 1077
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_1b
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/CgD;

    .line 1085
    .line 1086
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1089
    .line 1090
    .line 1091
    sget-object v8, LX/Bnh;->A00:LX/7TB;

    .line 1092
    .line 1093
    return-object v8

    .line 1094
    :pswitch_1c
    iget-object v3, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LX/CgD;

    .line 1097
    .line 1098
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/B7Z;

    .line 1101
    .line 1102
    iget-object v2, v0, LX/B7Z;->A00:LX/Bba;

    .line 1103
    .line 1104
    iget-object v1, v0, LX/B7Z;->A02:Ljava/lang/Integer;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/B7Z;->A01:LX/Bba;

    .line 1107
    .line 1108
    invoke-static {v3, v2, v0, v1}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    return-object v8

    .line 1113
    :pswitch_1d
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    const/4 v0, 0x5

    .line 1116
    new-instance v1, LX/DFp;

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/Cng;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/Cng;->A00:LX/00h;

    .line 1126
    .line 1127
    new-instance v8, LX/B4a;

    .line 1128
    .line 1129
    invoke-direct {v8, v1, v0}, LX/B4a;-><init>(LX/00h;LX/00h;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v8

    .line 1133
    :pswitch_1e
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/B8D;

    .line 1136
    .line 1137
    iget-boolean v1, v0, LX/B8D;->A05:Z

    .line 1138
    .line 1139
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/CDy;

    .line 1142
    .line 1143
    invoke-static {}, LX/CMn;->A00()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/Aho;

    .line 1149
    .line 1150
    if-eqz v1, :cond_e

    .line 1151
    .line 1152
    if-eqz v0, :cond_14

    .line 1153
    .line 1154
    iget-object v0, v0, LX/Aho;->A00:LX/K7K;

    .line 1155
    .line 1156
    if-eqz v0, :cond_14

    .line 1157
    .line 1158
    check-cast v0, LX/Crb;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 1161
    .line 1162
    if-eqz v0, :cond_14

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :cond_e
    if-eqz v0, :cond_14

    .line 1170
    .line 1171
    iget-object v0, v0, LX/Aho;->A00:LX/K7K;

    .line 1172
    .line 1173
    if-eqz v0, :cond_14

    .line 1174
    .line 1175
    check-cast v0, LX/Crb;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 1178
    .line 1179
    if-eqz v0, :cond_14

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :pswitch_1f
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/CDy;

    .line 1189
    .line 1190
    invoke-static {}, LX/CMn;->A00()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/Aho;

    .line 1196
    .line 1197
    if-eqz v0, :cond_14

    .line 1198
    .line 1199
    iget-object v0, v0, LX/Aho;->A00:LX/K7K;

    .line 1200
    .line 1201
    if-eqz v0, :cond_14

    .line 1202
    .line 1203
    check-cast v0, LX/Crb;

    .line 1204
    .line 1205
    iget-object v1, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 1206
    .line 1207
    if-eqz v1, :cond_14

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_e

    .line 1214
    .line 1215
    :pswitch_20
    invoke-static {}, LX/CMn;->A00()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    return-object v8

    .line 1220
    :pswitch_21
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1221
    .line 1222
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    iget-object v6, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v6, LX/B5P;

    .line 1238
    .line 1239
    iget-object v5, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, LX/CgD;

    .line 1242
    .line 1243
    iget-object v2, v6, LX/B5P;->A07:Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    iget-object v1, v6, LX/B5P;->A03:LX/DMa;

    .line 1246
    .line 1247
    sget-object v0, LX/CrX;->A00:LX/CrX;

    .line 1248
    .line 1249
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_f

    .line 1254
    .line 1255
    if-eqz v2, :cond_f

    .line 1256
    .line 1257
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    return-object v8

    .line 1262
    :cond_f
    iget-object v4, v6, LX/B5P;->A04:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v4, :cond_10

    .line 1265
    .line 1266
    iget-object v3, v6, LX/B5P;->A05:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v3, :cond_10

    .line 1269
    .line 1270
    iget-object v7, v5, LX/CgD;->A06:LX/COU;

    .line 1271
    .line 1272
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    iget-boolean v2, v6, LX/B5P;->A09:Z

    .line 1277
    .line 1278
    iget-boolean v1, v6, LX/B5P;->A08:Z

    .line 1279
    .line 1280
    const/4 v0, 0x3

    .line 1281
    invoke-static {v6, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const/4 v10, 0x0

    .line 1286
    invoke-static {v9, v0}, LX/CMU;->A02(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v17

    .line 1290
    const/4 v15, 0x0

    .line 1291
    new-instance v0, LX/B6X;

    .line 1292
    .line 1293
    move-object/from16 v19, v3

    .line 1294
    .line 1295
    move/from16 v20, v2

    .line 1296
    .line 1297
    move/from16 v21, v1

    .line 1298
    .line 1299
    move-object/from16 v18, v4

    .line 1300
    .line 1301
    move-object/from16 v16, v0

    .line 1302
    .line 1303
    invoke-direct/range {v16 .. v21}, LX/B6X;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v6, LX/B5P;->A01:LX/Ci0;

    .line 1310
    .line 1311
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v12, v10

    .line 1315
    move-object v13, v10

    .line 1316
    move-object v14, v10

    .line 1317
    move-object v11, v10

    .line 1318
    invoke-static/range {v7 .. v15}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    return-object v8

    .line 1323
    :cond_10
    new-instance v8, LX/B4C;

    .line 1324
    .line 1325
    invoke-direct {v8}, LX/Ci0;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    return-object v8

    .line 1329
    :pswitch_22
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/CgD;

    .line 1332
    .line 1333
    sget-object v0, LX/Bbb;->A0I:LX/Bbb;

    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    const/16 v0, 0x19

    .line 1340
    .line 1341
    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1346
    .line 1347
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    const/4 v6, 0x1

    .line 1351
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, LX/Abs;->A08()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v3

    .line 1362
    iget-object v1, v1, LX/CgD;->A06:LX/COU;

    .line 1363
    .line 1364
    invoke-static {v1, v3, v4}, LX/CP6;->A01(LX/COU;J)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-virtual {v7, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v6, v2}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v1, v3, v4}, LX/CP6;->A01(LX/COU;J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v2, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 1383
    .line 1384
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    new-array v1, v6, [I

    .line 1388
    .line 1389
    const v0, 0x10100a7

    .line 1390
    .line 1391
    .line 1392
    aput v0, v1, v5

    .line 1393
    .line 1394
    invoke-virtual {v8, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1395
    .line 1396
    .line 1397
    new-array v0, v5, [I

    .line 1398
    .line 1399
    invoke-virtual {v8, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v8

    .line 1403
    :pswitch_23
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, LX/B77;

    .line 1406
    .line 1407
    sget-wide v0, LX/B77;->A05:J

    .line 1408
    .line 1409
    iget-object v0, v2, LX/B77;->A01:LX/CrG;

    .line 1410
    .line 1411
    iget-boolean v0, v0, LX/CrG;->A0C:Z

    .line 1412
    .line 1413
    if-eqz v0, :cond_14

    .line 1414
    .line 1415
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/CgD;

    .line 1418
    .line 1419
    sget-object v0, LX/Bba;->A2v:LX/Bba;

    .line 1420
    .line 1421
    invoke-static {v1, v0}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    return-object v8

    .line 1426
    :pswitch_24
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    iget-object v3, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, LX/CgD;

    .line 1437
    .line 1438
    sget-object v2, LX/Bbb;->A3N:LX/Bbb;

    .line 1439
    .line 1440
    sget-wide v0, LX/B77;->A05:J

    .line 1441
    .line 1442
    invoke-static {v3, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1447
    .line 1448
    .line 1449
    return-object v8

    .line 1450
    :pswitch_25
    iget-object v2, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LX/B77;

    .line 1453
    .line 1454
    sget-wide v0, LX/B77;->A05:J

    .line 1455
    .line 1456
    iget-object v0, v2, LX/B77;->A01:LX/CrG;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/CrG;->A02:LX/BZ2;

    .line 1459
    .line 1460
    if-eqz v0, :cond_13

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    const/4 v0, 0x0

    .line 1467
    if-eq v1, v0, :cond_12

    .line 1468
    .line 1469
    const/4 v0, 0x1

    .line 1470
    if-eq v1, v0, :cond_11

    .line 1471
    .line 1472
    const/4 v0, 0x2

    .line 1473
    if-ne v1, v0, :cond_13

    .line 1474
    .line 1475
    sget-object v4, LX/Bba;->A07:LX/Bba;

    .line 1476
    .line 1477
    :goto_b
    iget-object v3, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, LX/CgD;

    .line 1480
    .line 1481
    sget-object v2, LX/Bbb;->A2e:LX/Bbb;

    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    const/4 v0, 0x0

    .line 1485
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v3, v4, v1, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    return-object v8

    .line 1497
    :cond_11
    sget-object v4, LX/Bba;->A05:LX/Bba;

    .line 1498
    .line 1499
    goto :goto_b

    .line 1500
    :cond_12
    sget-object v4, LX/Bba;->A04:LX/Bba;

    .line 1501
    .line 1502
    goto :goto_b

    .line 1503
    :cond_13
    sget-object v4, LX/Bba;->A21:LX/Bba;

    .line 1504
    .line 1505
    goto :goto_b

    .line 1506
    :pswitch_26
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iget-object v3, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, LX/B7F;

    .line 1515
    .line 1516
    iget-boolean v2, v3, LX/B7F;->A08:Z

    .line 1517
    .line 1518
    const/4 v1, 0x3

    .line 1519
    goto :goto_c

    .line 1520
    :pswitch_27
    iget-object v0, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    iget-object v3, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, LX/B7l;

    .line 1529
    .line 1530
    sget-object v0, LX/B7l;->A06:Ljava/lang/Integer;

    .line 1531
    .line 1532
    iget-boolean v2, v3, LX/B7l;->A04:Z

    .line 1533
    .line 1534
    const/4 v1, 0x2

    .line 1535
    :goto_c
    new-instance v0, LX/BH5;

    .line 1536
    .line 1537
    invoke-direct {v0, v4, v3, v1, v2}, LX/BH5;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, LX/C4l;->A00()LX/CIl;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    return-object v8

    .line 1545
    :pswitch_28
    iget-object v0, v5, LX/DG8;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/B7n;

    .line 1548
    .line 1549
    iget-object v2, v0, LX/B7n;->A05:LX/CqZ;

    .line 1550
    .line 1551
    if-eqz v2, :cond_14

    .line 1552
    .line 1553
    iget-object v1, v5, LX/DG8;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v1, LX/C2x;

    .line 1556
    .line 1557
    if-eqz v1, :cond_14

    .line 1558
    .line 1559
    iget-object v0, v0, LX/B7n;->A04:LX/CLx;

    .line 1560
    .line 1561
    if-eqz v0, :cond_15

    .line 1562
    .line 1563
    iget-boolean v0, v0, LX/CLx;->A0X:Z

    .line 1564
    .line 1565
    :goto_d
    invoke-virtual {v1, v2, v0}, LX/C2x;->A00(LX/CqZ;Z)V

    .line 1566
    .line 1567
    .line 1568
    :cond_14
    :goto_e
    const/4 v8, 0x0

    .line 1569
    return-object v8

    .line 1570
    :cond_15
    const/4 v0, 0x0

    .line 1571
    goto :goto_d

    .line 1572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_d
        :pswitch_22
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_20
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
.end method
