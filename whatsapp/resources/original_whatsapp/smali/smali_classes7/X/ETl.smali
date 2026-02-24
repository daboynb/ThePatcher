.class public abstract LX/ETl;
.super LX/ERl;
.source ""


# instance fields
.field public A00:LX/0ZL;

.field public A01:LX/0IB;

.field public A02:LX/EZs;

.field public final A03:LX/0Yi;

.field public final A04:LX/0C6;

.field public final A05:LX/168;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/FEm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/FEm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ETl;->A06:LX/00V;

    .line 4
    .line 5
    iput-object p2, p0, LX/ETl;->A03:LX/0Yi;

    .line 6
    .line 7
    iput-object p3, p0, LX/ETl;->A04:LX/0C6;

    .line 8
    .line 9
    iput-object p4, p0, LX/ETl;->A05:LX/168;

    .line 10
    .line 11
    iput-object p6, p0, LX/ETl;->A0A:LX/FEm;

    .line 12
    .line 13
    const v0, 0x7f0b062c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ETl;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    const v0, 0x7f0b21a4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    iput-object v0, p0, LX/ETl;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    const v0, 0x7f0b065b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ETl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public A0M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETl;->A03:LX/0Yi;

    .line 1
    .line 2
    iget-object v0, p0, LX/ETl;->A00:LX/0ZL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "contactObserver"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0Q(LX/EZs;Ljava/util/List;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/ETl;->A02:LX/EZs;

    .line 1
    .line 2
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    iget-object v2, p1, LX/EZs;->A01:LX/FMu;

    .line 5
    .line 6
    iget-object v0, v2, LX/FMu;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0IB;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ETl;->A01:LX/0IB;

    .line 18
    .line 19
    iget-object v5, p0, LX/ETl;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    iget-object v8, v2, LX/FMu;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/FMu;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v8}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FIo;

    .line 44
    .line 45
    iget v6, v0, LX/FIo;->A01:I

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget v4, v0, LX/FIo;->A00:I

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0605f4

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/DYZ;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v1, v4, 0x1

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v7, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/FMu;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    const v1, 0x7f0806d3

    .line 91
    .line 92
    .line 93
    const v0, 0x7f070b60

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v5, v2, LX/FMu;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, LX/ETl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "{distance}"

    .line 119
    .line 120
    invoke-static {v5, v3, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v6, p1, LX/EZs;->A02:LX/Fc2;

    .line 127
    .line 128
    invoke-virtual {v6}, LX/Fc2;->A07()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v8, v2, LX/FMu;->A00:Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    iget-object v7, v2, LX/FMu;->A01:Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    cmpl-double v0, v11, v1

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    cmpl-double v0, v9, v1

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v6, LX/Fc2;->A03:Ljava/lang/Double;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v2, v6, LX/Fc2;->A04:Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0, v1}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "origin"

    .line 209
    .line 210
    invoke-static {v6, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "destination"

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/ETl;->A06:LX/00V;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0, v2}, LX/Evp;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v5, v3, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 250
    .line 251
    const/16 v0, 0x28

    .line 252
    .line 253
    invoke-static {p1, p0, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x716c1cd6

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, LX/ETl;->A0A:LX/FEm;

    .line 264
    .line 265
    iget-object v3, p0, LX/ETl;->A01:LX/0IB;

    .line 266
    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    iget-object v2, p0, LX/ETl;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/33x;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v4, v0}, LX/33x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, LX/ETl;->A00:LX/0ZL;

    .line 281
    .line 282
    iget-object v0, p0, LX/ETl;->A03:LX/0Yi;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LX/ETl;->A05:LX/168;

    .line 288
    .line 289
    iget-object v0, p0, LX/ETl;->A01:LX/0IB;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v1, v2, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    iget-object v1, p0, LX/ETl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_5
    const-string v0, "waContact"

    .line 311
    .line 312
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 337
.end method
