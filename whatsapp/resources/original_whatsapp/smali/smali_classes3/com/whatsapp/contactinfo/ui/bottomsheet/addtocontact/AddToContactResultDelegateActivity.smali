.class public final Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0C6;

.field public final A02:LX/0Z1;

.field public final A03:LX/0Vg;

.field public final A04:LX/3Wi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Z1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0Z1;

    .line 12
    .line 13
    const/16 v0, 0x11c5

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0C6;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0C6;

    .line 22
    .line 23
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0Vg;

    .line 28
    .line 29
    const/16 v0, 0xc36

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Wi;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3Wi;

    .line 38
    .line 39
    const/16 v0, 0xc35

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZZ)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "EXTRA_IS_CREATE_NEW"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v2, "request_bottom_sheet_fragment"

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    move/from16 v10, p4

    .line 31
    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v4, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3Wi;

    .line 38
    .line 39
    iget-object v3, v4, LX/3Wi;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v1, 0x391

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/3Wi;->A08(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    new-instance v3, LX/50k;

    .line 63
    .line 64
    invoke-direct {v3, v5, v1}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3Wi;

    .line 71
    .line 72
    invoke-virtual {v1, v7, v8, v13}, LX/3Wi;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_0
    iget-object v14, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3Wi;

    .line 87
    .line 88
    iget-object v3, v14, LX/3Wi;->A01:LX/07B;

    .line 89
    .line 90
    const/16 v1, 0x391

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p0, v5

    .line 103
    invoke-virtual/range {v14 .. v19}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    new-instance v3, LX/50k;

    .line 113
    .line 114
    invoke-direct {v3, v5, v1}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4, v3, v5, v2}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LX/3Wk;

    .line 127
    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const/16 v12, 0x9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    if-eqz p5, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x7

    .line 137
    const/4 v12, 0x2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v11, 0x4

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz p6, :cond_5

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    const/4 v12, 0x6

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/0IB;->A08()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    :try_start_1
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3Wi;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, LX/3Wi;->A0C(LX/0IB;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 p0, 0x1

    .line 165
    :cond_7
    const/4 v10, 0x2

    .line 166
    invoke-virtual/range {v9 .. v15}, LX/3Wk;->A07(IIIZZZ)V

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 171
    .line 172
    const v1, 0x7f1216f1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0C6;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Wk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Wk;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p1

    .line 2
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "EXTRA_JID"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "IS_ENTRY_POINT_PN"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IS_ENTRY_POINT_GROUP_DETAILS"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IS_ENTRY_POINT_GROUP_CHAT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0Z1;

    .line 59
    .line 60
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-instance v1, LX/GIP;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, LX/GIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    .line 93
    :goto_0
    move-object v0, p1

    .line 94
    move-object v1, p0

    .line 95
    move-object v3, v4

    .line 96
    move v4, v7

    .line 97
    move v5, v8

    .line 98
    move v6, v9

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
