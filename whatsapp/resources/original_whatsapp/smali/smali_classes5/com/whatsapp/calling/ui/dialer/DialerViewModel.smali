.class public final Lcom/whatsapp/calling/ui/dialer/DialerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A09:Lcom/whatsapp/calling/dialer/DialerRepository;

.field public final A0A:LX/9eV;

.field public final A0B:LX/07t;

.field public final A0C:Ljava/lang/StringBuilder;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/0MT;

.field public final A0G:LX/0MT;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/1Fr;

.field public final A0M:LX/1Fr;

.field public final A0N:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Ol;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b4

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 12
    .line 13
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 14
    .line 15
    const/16 v0, 0x3a3

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A06:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x5ea

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 30
    .line 31
    iput-object v5, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 32
    .line 33
    const/16 v0, 0x4582

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/01w;

    .line 46
    .line 47
    const/16 v0, 0x1127

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A04:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x6c0

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9eV;

    .line 62
    .line 63
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/9eV;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0B:LX/07t;

    .line 70
    .line 71
    const/16 v0, 0x11c5

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A05:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-static {v2}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/0MX;

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/AQz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:LX/00j;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    new-instance v1, LX/AOW;

    .line 111
    .line 112
    invoke-direct {v1, v3, v8, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/9kI;->$redex_init_class:LX/9kI;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    new-instance v0, LX/AOj;

    .line 120
    .line 121
    invoke-direct {v0, v8, v1, v6}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, LX/1fu;->A00:LX/3Vi;

    .line 133
    .line 134
    invoke-static {v2, v0, v1, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    new-instance v1, LX/AOV;

    .line 143
    .line 144
    invoke-direct {v1, v0, v8}, LX/AOV;-><init>(ILX/0gH;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/AOj;

    .line 148
    .line 149
    invoke-direct {v0, v8, v1, v6}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0F:LX/0MT;

    .line 157
    .line 158
    const/16 v0, 0x2d

    .line 159
    .line 160
    new-instance v1, LX/AOW;

    .line 161
    .line 162
    invoke-direct {v1, v3, v8, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/AOj;

    .line 166
    .line 167
    invoke-direct {v0, v8, v1, v6}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0G:LX/0MT;

    .line 175
    .line 176
    const/16 v0, 0x2b

    .line 177
    .line 178
    new-instance v1, LX/AOW;

    .line 179
    .line 180
    invoke-direct {v1, v3, v8, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/AOj;

    .line 184
    .line 185
    invoke-direct {v0, v8, v1, v6}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v2, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:LX/0MW;

    .line 205
    .line 206
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0N:LX/1Fr;

    .line 211
    .line 212
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02:LX/06d;

    .line 213
    .line 214
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0M:LX/1Fr;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01:LX/06d;

    .line 221
    .line 222
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0L:LX/1Fr;

    .line 227
    .line 228
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/06d;

    .line 229
    .line 230
    iget-object v1, v5, Lcom/whatsapp/calling/dialer/DialerRepository;->A01:LX/0MW;

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    new-instance v2, LX/AK3;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    new-instance v1, LX/7tM;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/ASU;->A00:LX/ASU;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    new-instance v7, LX/9iz;

    .line 258
    .line 259
    move-object v10, v8

    .line 260
    move-object v11, v8

    .line 261
    move-object v12, v8

    .line 262
    move-object v13, v8

    .line 263
    move-object v14, v8

    .line 264
    move-object v15, v8

    .line 265
    move-object v9, v8

    .line 266
    move/from16 v17, v16

    .line 267
    .line 268
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v0, v1, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    .line 276
    .line 277
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    invoke-static {v3, v8, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM8;

    .line 8
    .line 9
    iget v0, v6, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 49
    .line 50
    iput-object p1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v6, LX/AM8;->A00:I

    .line 53
    .line 54
    iget-object v4, v0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/01w;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, LX/AO1;

    .line 61
    .line 62
    invoke-direct {v0, v4, p1, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v5, :cond_0

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/0MX;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM8;

    .line 8
    .line 9
    iget v0, v4, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_6

    .line 34
    .line 35
    iget-object v1, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 38
    .line 39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0L:LX/1Fr;

    .line 49
    .line 50
    :goto_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9iz;

    .line 73
    .line 74
    iget-object v0, v0, LX/9iz;->A01:LX/0IB;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0M:LX/1Fr;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 100
    .line 101
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v4, LX/AM8;->A00:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v5, :cond_3

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    move-object v1, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0N:LX/1Fr;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p0, p2, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
