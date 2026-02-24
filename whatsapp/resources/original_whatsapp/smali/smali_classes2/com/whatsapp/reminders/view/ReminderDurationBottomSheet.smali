.class public final Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/00h;

.field public A02:LX/01w;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A02:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x4555

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xac0

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A05:LX/05V;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A08:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A09:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00j;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00j;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5pW;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    new-instance v0, LX/2zS;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00:LX/0PQ;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    const-string v7, "message_row_id"

    .line 12
    .line 13
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "call_log_row_id"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    :cond_0
    const-string v4, "surface"

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2t9;

    .line 42
    .line 43
    invoke-static {v6, v7}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2t9;->A02:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2t9;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/2Ur;->valueOf(Ljava/lang/String;)LX/2Ur;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/2t9;->A00:LX/2Ur;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2t9;

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2t9;->A01:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_1
    :goto_0
    const v0, 0x7f0b2c38

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, LX/8vf;->A00:LX/8vf;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f080b18

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f122b64

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, 0x7f0b0eb2

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2t9;

    .line 148
    .line 149
    iget-object v1, v0, LX/2t9;->A01:Ljava/lang/Long;

    .line 150
    .line 151
    const v0, 0x7f122b6c

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const v0, 0x7f122b6b

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const v0, 0x7f0b0e3a

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x1

    .line 170
    const-string v5, "Button"

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v2, 0x7f1001cc

    .line 182
    .line 183
    .line 184
    new-array v1, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x16

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x15121911

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const v0, 0x7f0b0e3d

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v2, 0x7f1001cc

    .line 226
    .line 227
    .line 228
    new-array v1, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x3d51070c

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const v0, 0x7f0b0e39

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v2, 0x7f1001cc

    .line 271
    .line 272
    .line 273
    new-array v0, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v1, 0x18

    .line 276
    .line 277
    invoke-static {v0, v1, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v1}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x12556e17

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    const v0, 0x7f0b0e3f

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    const/16 v0, 0x14

    .line 310
    .line 311
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, -0x20e50051

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v2, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A02:LX/01w;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/16 v0, 0x2f

    .line 332
    .line 333
    invoke-static {p0, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    sget-object v0, LX/0wV;->A00:LX/0wV;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    const-string v0, "ReminderDurationBottomSheet message row id and/or call log row id expected. Surface cannot be null"

    .line 346
    .line 347
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e4c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2t9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2t9;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
