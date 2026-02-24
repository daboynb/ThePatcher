.class public final Lcom/whatsapp/loginfailure/LogoutMessageActivity;
.super LX/8vr;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

.field public final A01:LX/5j6;

.field public final A02:LX/00j;

.field public final A03:LX/9n8;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x3a6

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9n8;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A03:LX/9n8;

    .line 18
    .line 19
    const v0, 0xc30e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5j6;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/5j6;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v3, LX/AQu;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/8Ev;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v1, LX/AQu;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 55
    .line 56
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .locals 3

    .line 0
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/show"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/9Gt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9Gt;-><init>(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9Gt;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LoggedOutChatsFragmentDialog"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LX/8Ev;

    .line 35
    .line 36
    const-string v2, "logged_out_chats_found_dialog_landing"

    .line 37
    .line 38
    const-string v1, "view"

    .line 39
    .line 40
    const-string v0, "logged_out_chats_found_dialog"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0a18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b13e1

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const v0, 0x7f0b0d02

    .line 21
    .line 22
    .line 23
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const v0, 0x7f0b2343

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const v0, 0x7f0b0cb7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    const v0, 0x7f0b1afc

    .line 44
    .line 45
    .line 46
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f0b1afb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    const v0, 0x7f0b079b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v0, 0x7f0b211d

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v0, 0x7f0b25fd

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    .line 81
    .line 82
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "logout_message_locale"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    :cond_1
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    .line 112
    .line 113
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 114
    .line 115
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "main_button_text"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    .line 139
    .line 140
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 141
    .line 142
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v13, "logout_message_header"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const v0, 0x7f1237f2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    .line 166
    .line 167
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 168
    .line 169
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v14, LX/0MA;->A07:LX/05f;

    .line 181
    .line 182
    iget-object v1, v1, LX/05f;->A0s:LX/00q;

    .line 183
    .line 184
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v1, "logout_message_subtext"

    .line 189
    .line 190
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const v1, 0x7f12294e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v14, LX/0MA;->A04:LX/07B;

    .line 207
    .line 208
    const/16 v1, 0x4e02

    .line 209
    .line 210
    invoke-virtual {v11, v1}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    if-eqz v11, :cond_4

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const v6, 0x7f0b13c5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v6}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroid/widget/ImageView;

    .line 232
    .line 233
    const v6, 0x7f080d6c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const v6, 0x7f070cee

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v12, v10, v11, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    const v6, 0x7f1237f3

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v7, v6}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    const v6, 0x7f0b2288

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v6}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v6, 0x2

    .line 279
    new-instance v7, LX/8us;

    .line 280
    .line 281
    invoke-direct {v7, v6, v14, v2}, LX/8us;-><init>(ILjava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    const v6, -0x39628cc6

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    const v6, 0x7f121c0f

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v6}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v8, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/1AS;

    .line 298
    .line 299
    const/16 v6, 0x1b

    .line 300
    .line 301
    new-instance v7, LX/AGh;

    .line 302
    .line 303
    invoke-direct {v7, v14, v6}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const-string v6, "delete-your-chats"

    .line 307
    .line 308
    invoke-virtual {v8, v14, v7, v10, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v14, LX/0MA;->A04:LX/07B;

    .line 316
    .line 317
    invoke-static {v9, v6}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v14, LX/0MA;->A06:LX/08g;

    .line 321
    .line 322
    invoke-static {v6, v9}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    const/4 v7, 0x2

    .line 326
    new-instance v8, LX/8us;

    .line 327
    .line 328
    invoke-direct {v8, v7, v14, v2}, LX/8us;-><init>(ILjava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    const v6, -0x621c2b33

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v14, LX/0MA;->A07:LX/05f;

    .line 338
    .line 339
    iget-object v5, v5, LX/05f;->A0s:LX/00q;

    .line 340
    .line 341
    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v5, "secondary_button_text"

    .line 346
    .line 347
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    if-eqz v5, :cond_3

    .line 354
    .line 355
    invoke-static {v5}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_3

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LX/8uv;

    .line 380
    .line 381
    invoke-direct {v1, v14, v14, v7, v2}, LX/8uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 382
    .line 383
    .line 384
    const v0, -0x36fbcd75

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-static {v14}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/8Ev;

    .line 400
    .line 401
    const-string v2, "logout_landing"

    .line 402
    .line 403
    const-string v1, "view"

    .line 404
    .line 405
    const-string v0, "logout"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, LX/8vr;->A5A()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_3
    const/4 v5, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_4
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    const v8, 0x7f121c0e

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v8}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    iget-object v13, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/1AS;

    .line 431
    .line 432
    const v18, 0x7f060397

    .line 433
    .line 434
    .line 435
    const/16 v9, 0x1c

    .line 436
    .line 437
    new-instance v8, LX/AGh;

    .line 438
    .line 439
    invoke-direct {v8, v14, v9}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const-string v17, "delete-your-chats"

    .line 443
    .line 444
    move-object v15, v8

    .line 445
    invoke-virtual/range {v13 .. v18}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const v8, 0x7f121c10

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v7, v8}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v14, LX/0MA;->A04:LX/07B;

    .line 459
    .line 460
    invoke-static {v6, v7}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v14, LX/0MA;->A06:LX/08g;

    .line 464
    .line 465
    invoke-static {v7, v6}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_5
    iget-object v1, v14, LX/0MA;->A07:LX/05f;

    .line 471
    .line 472
    iget-object v1, v1, LX/05f;->A0s:LX/00q;

    .line 473
    .line 474
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const-string v1, "logout_message_subtext"

    .line 479
    .line 480
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_6
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    .line 487
    .line 488
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 489
    .line 490
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_7
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f121c14

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto/16 :goto_0
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f121c0d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "LogoutMessageActivity/Deleting Chats Progress Dialog"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/87Z;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const-string v0, "LogoutMessageActivity/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8Ev;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Ev;->A00:LX/06d;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
