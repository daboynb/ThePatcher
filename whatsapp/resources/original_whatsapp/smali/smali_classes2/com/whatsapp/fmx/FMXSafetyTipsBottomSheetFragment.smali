.class public final Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/88l;

.field public final A02:LX/2pc;

.field public final A03:LX/4jy;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p0, v3, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    .line 12
    .line 13
    sget-object v2, LX/2Uv;->A03:LX/2Uv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/3QI;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/3QI;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x4414

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2pc;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2pc;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/88l;

    .line 54
    .line 55
    const/16 v0, 0xb2d

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4jy;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/4jy;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0db8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const v0, 0x7f0b0483

    .line 20
    .line 21
    .line 22
    const v7, 0x7f0b0483

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 36
    .line 37
    invoke-static {v3}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v0, v6, LX/0MF;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b2516

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x341b64cd    # -2.9963878E7f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b11b6

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b11bd

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b11b5

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b11bc

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b2517

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v0, 0x27

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x13c4c6ce

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v7}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v6, p0, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x2d4b34c2

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b23e2

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v6, p0, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0xe0b5c43

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const v0, 0x7f0b11c0

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b11bf

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b11be

    .line 212
    .line 213
    .line 214
    const v1, 0x7f0b11be

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsRowIconText;->B0y()V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/4jy;

    .line 234
    .line 235
    iget-object v0, v0, LX/4jy;->A0A:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const v0, 0x7f0b11c0

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const v0, 0x7f121518

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(I)V

    .line 278
    .line 279
    .line 280
    :cond_3
    const v0, 0x7f121517

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0b11bf

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 294
    .line 295
    const v0, 0x7f121510

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f12150f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
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
