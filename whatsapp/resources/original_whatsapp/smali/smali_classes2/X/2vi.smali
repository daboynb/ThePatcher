.class public LX/2vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;LX/2vi;Z)V
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O:LX/0eH;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2vL;->A01(LX/Fln;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0}, LX/2vL;->A02(LX/Fln;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 28
    .line 29
    new-instance v1, LX/3Kt;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move p0, p2

    .line 33
    invoke-direct/range {v1 .. v6}, LX/3Kt;-><init>(Landroid/view/View;LX/2vi;ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public static A01(LX/2vi;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0Ep;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v11, 0x0

    .line 11
    move v10, p1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 23
    .line 24
    invoke-static {v3}, LX/1ad;->A1X(LX/0IB;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    invoke-static {v3}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/0Sr;

    .line 35
    .line 36
    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v11, 0x0

    .line 52
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0B:LX/00q;

    .line 61
    .line 62
    invoke-static {v1}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, LX/0sg;->A07:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00q;

    .line 89
    .line 90
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/0ec;->A0l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v2, v2, LX/0ec;->A05:LX/07B;

    .line 101
    .line 102
    const/16 v1, 0x4c4d

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    .line 113
    .line 114
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/00q;

    .line 115
    .line 116
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0Yh;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 123
    .line 124
    invoke-static {v1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 135
    .line 136
    const/16 v1, 0xfe3

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-lt v2, v1, :cond_9

    .line 144
    .line 145
    sget-object v1, LX/0sg;->A07:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    invoke-static {}, LX/0Ed;->A03()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    new-instance v0, LX/3MB;

    .line 168
    .line 169
    invoke-direct {v0, v3, p0, v1, v11}, LX/3MB;-><init>(Landroid/view/View;LX/2vi;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 188
    .line 189
    invoke-static {v1}, LX/1ad;->A1X(LX/0IB;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v5, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 205
    .line 206
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v4, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/google/common/base/Optional;

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, LX/2w7;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    new-instance v2, LX/3Kd;

    .line 241
    .line 242
    invoke-direct {v2, p0, v1, p1, v11}, LX/3Kd;-><init>(Ljava/lang/Object;IZZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/0Ed;->A03()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, LX/3Kd;->run()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    iget-object v4, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 264
    .line 265
    iget-object v9, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 266
    .line 267
    iget-object v8, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/0Sr;

    .line 270
    .line 271
    iget-object v5, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/0Zv;

    .line 272
    .line 273
    iget-object v6, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 274
    .line 275
    iget-object v7, v0, LX/0MF;->A04:LX/07t;

    .line 276
    .line 277
    invoke-static/range {v3 .. v11}, LX/2w7;->A08(LX/0Sr;LX/07B;LX/0Zv;LX/0Z2;LX/07t;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    invoke-static {v3, p0, v11}, LX/2vi;->A00(Landroid/view/View;LX/2vi;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    const/16 v1, 0xb

    .line 291
    .line 292
    new-instance v2, LX/3MB;

    .line 293
    .line 294
    invoke-direct {v2, v3, p0, v1, v11}, LX/3MB;-><init>(Landroid/view/View;LX/2vi;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/0Ed;->A03()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, LX/3MB;->run()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/2vi;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2vi;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2vi;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0Ep;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 30
    .line 31
    invoke-static {v4}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4e88

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 56
    .line 57
    const v0, 0x7f080bf5

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/2vi;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 119
    .line 120
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b167e

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;

    .line 133
    .line 134
    const/16 v0, 0x58

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A05(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Q:LX/0St;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/0Sr;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-static {v3, v1}, LX/0Qg;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/0Qg;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0b0717

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-boolean v0, v0, LX/8nG;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const v1, 0x7f0806e3

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f12430e

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    const v0, 0x7f123abd

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f123a0d

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    const v0, 0x7f1222bc

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v0, 0x7f123a73

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    const v0, 0x7f123abd

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v3, v2, v1, v0}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void

    .line 285
    :cond_a
    const/4 v2, 0x0

    .line 286
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Vf;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1Vf;->A0X()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v1, 0x7f080bf4

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    :cond_b
    const v1, 0x7f080442

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    const/4 v2, 0x1

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 307
    .line 308
    const v0, 0x7f080442

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 318
    .line 319
    iget-object v1, v4, LX/0MF;->A04:LX/07t;

    .line 320
    .line 321
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 322
    .line 323
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, LX/0ZC;->A0C(LX/0vc;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v2, v1, v0}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v2, 0x1

    .line 334
    if-nez v0, :cond_10

    .line 335
    .line 336
    :cond_f
    const/4 v2, 0x0

    .line 337
    :cond_10
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 338
    .line 339
    const/16 v0, 0x542e

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-static {p0, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    invoke-static {p0, v2}, LX/2vi;->A01(LX/2vi;Z)V

    .line 359
    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/1gv;

    .line 3
    .line 4
    const v0, 0x7f0b1b8e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v1, v0}, LX/1I8;->A0D(LX/0IB;LX/1KJ;Ljava/util/List;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I8;->A0A(LX/0IB;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A05()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 13
    .line 14
    new-instance v0, LX/2HN;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LX/2HN;-><init>(LX/0Lk;LX/2vi;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 24
    .line 25
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, LX/0M6;->A03:LX/07C;

    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    new-instance v0, LX/3MN;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A06()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0c:LX/0Zg;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0H:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1A8;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1A8;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v5

    .line 46
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A1X(LX/0IB;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 75
    .line 76
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, LX/2w7;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    return v5
    .line 88
.end method
