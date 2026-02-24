.class public final Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/AX0;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/96f;

.field public A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0X9;

.field public final A0G:LX/1eT;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:LX/00j;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x191d

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x1cfd

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    const/16 v0, 0x447e

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1eT;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/1eT;

    .line 58
    .line 59
    invoke-static {}, LX/87W;->A0Q()LX/0X9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/0X9;

    .line 64
    .line 65
    const/16 v0, 0x168

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    const v0, 0x1030c

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    .line 81
    .line 82
    const v0, 0x1030b

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    .line 90
    .line 91
    const v0, 0x10314

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:J

    .line 103
    .line 104
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/96f;

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, v2, LX/8eF;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/8eF;

    .line 15
    .line 16
    iget-object v1, v0, LX/8eF;->A00:LX/9jO;

    .line 17
    .line 18
    sget-object v6, LX/9od;->A01:LX/9od;

    .line 19
    .line 20
    iget-wide v4, v1, LX/9jO;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v4, v5}, LX/9od;->A03(LX/07T;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, LX/0MA;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b17ff

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 43
    .line 44
    iget-wide v4, v1, LX/9jO;->A01:J

    .line 45
    .line 46
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5}, LX/9od;->A00(LX/07T;J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x0

    .line 56
    sget-object v8, LX/EdN;->A00:LX/EdN;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {p0, v0}, LX/9od;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v12, 0x7f121b47

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    new-instance v7, LX/Bzj;

    .line 68
    .line 69
    move v13, v11

    .line 70
    invoke-direct/range {v7 .. v14}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/9ja;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    .line 92
    .line 93
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget-object v0, v1, LX/9jO;->A0B:LX/94o;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x7

    .line 109
    move-object v8, v10

    .line 110
    move-object v9, v10

    .line 111
    move-object v6, v10

    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v5 .. v12}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    iput-boolean p0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 117
    .line 118
    :cond_2
    :goto_0
    instance-of v0, v2, LX/8eF;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast v2, LX/8eF;

    .line 123
    .line 124
    iget-object v6, v2, LX/8eF;->A00:LX/9jO;

    .line 125
    .line 126
    iget-object v8, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/0X9;

    .line 127
    .line 128
    invoke-virtual {v8, v3, v6}, LX/0X9;->A0M(Landroid/content/Context;LX/9jO;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/9Aj;->A00(LX/9jO;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b0d17

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0b0d18

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 164
    .line 165
    const/16 v0, 0x1295

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    new-instance v1, LX/AR4;

    .line 175
    .line 176
    invoke-direct {v1, v6, v3, v4, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_1
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0f(LX/00h;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LX/9jO;->A01()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    const v0, 0x7f121b45

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0b297c

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v6}, LX/9jO;->A00(Landroid/content/Context;LX/9jO;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0b204c

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/9jO;->A06:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    new-instance v4, LX/ARA;

    .line 238
    .line 239
    invoke-direct {v4, v3, v6, v0}, LX/ARA;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/9jO;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0b17fb

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x727fc384

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0b1433

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 273
    .line 274
    const/16 v0, 0x5216

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    if-nez v7, :cond_c

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 289
    .line 290
    const v0, 0x7f0b1437

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-boolean v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 298
    .line 299
    const v0, 0x7f121b60

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    const v0, 0x7f121b61

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-static {v3, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x5b6117c6

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    const v0, 0x7f121b61

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_5
    iget-object v2, v3, LX/0M6;->A02:LX/00V;

    .line 333
    .line 334
    iget-wide v4, v6, LX/9jO;->A01:J

    .line 335
    .line 336
    iget-object v1, v6, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 337
    .line 338
    iget-object v0, v8, LX/0X9;->A0P:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    const v0, 0x7f121b31

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_6
    invoke-static {v2, v4, v5}, LX/8AP;->A07(LX/00V;J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_7
    const/4 v1, 0x0

    .line 362
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_8
    instance-of v0, v2, LX/8eH;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    check-cast v2, LX/8eH;

    .line 370
    .line 371
    iget-object v5, v2, LX/8eH;->A00:LX/9ZB;

    .line 372
    .line 373
    const v2, 0x7f080acf

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0b0d17

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v5, LX/9ZB;->A03:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 391
    .line 392
    const v0, 0x7f0b0d18

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {v3, v4, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0f(LX/00h;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, LX/0M6;->A02:LX/00V;

    .line 408
    .line 409
    iget-wide v0, v5, LX/9ZB;->A01:J

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, LX/8AP;->A07(LX/00V;J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 419
    .line 420
    const v0, 0x7f0b297c

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 431
    .line 432
    const v0, 0x7f0b204c

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v4}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x17

    .line 446
    .line 447
    new-instance v2, LX/ARA;

    .line 448
    .line 449
    invoke-direct {v2, v5, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    :goto_5
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 453
    .line 454
    const v0, 0x7f0b17fb

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/16 v0, 0xe

    .line 462
    .line 463
    invoke-static {v2, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x727fc384

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_9
    instance-of v0, v2, LX/8eG;

    .line 473
    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    check-cast v2, LX/8eG;

    .line 477
    .line 478
    iget-object v4, v2, LX/8eG;->A00:LX/9Ny;

    .line 479
    .line 480
    iget-object v5, v4, LX/9Ny;->A06:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v5, :cond_a

    .line 483
    .line 484
    iget v0, v4, LX/9Ny;->A01:I

    .line 485
    .line 486
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :cond_a
    iget v2, v4, LX/9Ny;->A00:I

    .line 491
    .line 492
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 493
    .line 494
    const v0, 0x7f0b0d17

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 505
    .line 506
    const v0, 0x7f0b0d18

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-direct {v3, v5, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0f(LX/00h;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v3, LX/0M6;->A02:LX/00V;

    .line 522
    .line 523
    iget-wide v0, v4, LX/9Ny;->A03:J

    .line 524
    .line 525
    invoke-static {v2, v0, v1}, LX/8AP;->A07(LX/00V;J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 533
    .line 534
    const v0, 0x7f0b297c

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget v0, v4, LX/9Ny;->A01:I

    .line 545
    .line 546
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 551
    .line 552
    const v0, 0x7f0b204c

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v5}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x15

    .line 566
    .line 567
    new-instance v2, LX/ARA;

    .line 568
    .line 569
    invoke-direct {v2, v4, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_b
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 574
    .line 575
    const v0, 0x7f0b17ff

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x8

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_c
    const/16 v0, 0x8

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    return-void
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public static final A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8EU;

    .line 21
    .line 22
    iget-object p0, v1, LX/8EU;->A04:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {p0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/8EU;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:J

    .line 43
    .line 44
    iget-object p0, v3, LX/8EU;->A04:LX/07C;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v4, LX/AEa;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v2, v0}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8EU;

    .line 64
    .line 65
    iget-object p0, v1, LX/8EU;->A04:LX/07C;

    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    new-instance v4, LX/AGn;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public static final A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/00h;LX/00h;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f121b44

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f121c07

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, LX/9uX;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/9uX;-><init>(LX/00h;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f123d9b

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/9uL;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9uL;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/7L1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v0}, LX/7L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b17da

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b17f0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f121b43

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private final A0f(LX/00h;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b0d19

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b0d1a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x63cc234b

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const v0, -0x60a47d5e

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public CCl(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/96f;

    .line 1
    .line 2
    instance-of v0, v1, LX/8eF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8eF;

    .line 7
    .line 8
    iget-object v1, v1, LX/8eF;->A00:LX/9jO;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/9jO;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 29
    .line 30
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "device_type"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate unsupported device type: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instrumentation_device_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate instrumentation device id is invalid"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "peripheral_tenant_id"

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:J

    .line 76
    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate peripheral tenant id is invalid"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "device_jid_raw_string"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate companion device jid is null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 106
    .line 107
    :cond_5
    const v0, 0x7f121b35

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0e09b6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/8EU;

    .line 135
    .line 136
    iget-object v1, v0, LX/8EU;->A00:LX/06e;

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v3, 0x15

    .line 145
    .line 146
    invoke-static {p0, v1, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    .line 150
    .line 151
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8E9;

    .line 156
    .line 157
    iget-object v1, v0, LX/8E9;->A0R:LX/1Fr;

    .line 158
    .line 159
    const/16 v0, 0x18

    .line 160
    .line 161
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/8E9;

    .line 169
    .line 170
    iget-object v1, v0, LX/8E9;->A0Y:LX/1Fr;

    .line 171
    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/8E9;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/8E9;->A0X()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:LX/00j;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/9Uh;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/9Uh;->A00()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/9bC;

    .line 10
    .line 11
    iget-object v0, v3, LX/9bC;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0DI;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "companion_device_dismissed_"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/9bC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/8E9;

    .line 40
    .line 41
    iget-object v1, v3, LX/8E9;->A0c:LX/06p;

    .line 42
    .line 43
    iget-object v0, v3, LX/8E9;->A0b:LX/06y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/8E9;->A0K:LX/0bF;

    .line 49
    .line 50
    iget-object v1, v3, LX/8E9;->A0e:LX/0bJ;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/0bF;->A01:LX/0bK;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/8E9;->A0H:LX/0X9;

    .line 62
    .line 63
    iget-object v0, v3, LX/8E9;->A0J:LX/0cD;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
