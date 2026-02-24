.class public Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;
.super Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/9Tz;

.field public final A01:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0VV;

    .line 8
    .line 9
    const/16 v0, 0x1220

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Tz;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/9Tz;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/1JI;)Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;
    .locals 5

    .line 0
    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "chat_jid"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    const-string v0, "participant_jid"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, LX/8mW;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, LX/8mW;

    .line 42
    .line 43
    iget v1, p0, LX/8mW;->A00:I

    .line 44
    .line 45
    const-string v0, "device_added_count"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/8mW;->A01:I

    .line 51
    .line 52
    const-string v0, "device_removed_count"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    instance-of v0, p0, LX/8mQ;

    .line 62
    .line 63
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "device_update_failure"

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "chat_jid"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "participant_jid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v0, "device_added_count"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v0, "device_removed_count"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v0, "device_update_failure"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v7, :cond_0

    .line 36
    .line 37
    if-gtz v8, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v9, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v12}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    .line 74
    .line 75
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v10, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0VV;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/07t;

    .line 93
    .line 94
    invoke-static {v3, v6}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, LX/1ad;->A1X(LX/0IB;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/07C;

    .line 119
    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-static {v1, p0, v2, v0}, LX/3M7;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    const v0, 0x7f123674

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2Y(LX/0IB;I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f1222a9

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v2, 0x7f123ec9

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/2wQ;

    .line 160
    .line 161
    invoke-direct {v0, v1, p0, v5}, LX/2wQ;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-static {v4}, LX/1ad;->A1X(LX/0IB;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_5
    const v0, 0x7f1238ad

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    new-instance v8, LX/2wY;

    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, LX/2wY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {v3, v6}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    if-ne v7, v0, :cond_8

    .line 213
    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const v0, 0x7f122e10

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-static {v4}, LX/1ad;->A1X(LX/0IB;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, 0x7f122e0f

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const v0, 0x7f122e11

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    if-ne v8, v0, :cond_a

    .line 244
    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const v0, 0x7f122e13

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {v4}, LX/1ad;->A1X(LX/0IB;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f122e12

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    const v0, 0x7f122e14

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    const v0, 0x7f122e16

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-static {v4}, LX/1ad;->A1X(LX/0IB;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const v1, 0x7f122e15

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const v0, 0x7f122e17

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2Y(LX/0IB;I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_d
    if-ne v7, v0, :cond_e

    .line 300
    .line 301
    if-nez v8, :cond_e

    .line 302
    .line 303
    const v0, 0x7f1223c1

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_e
    if-ne v8, v0, :cond_f

    .line 309
    .line 310
    const v0, 0x7f1223c2

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_3

    .line 314
    .line 315
    :cond_f
    const v0, 0x7f1223c3

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_10
    invoke-static {v6}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_0
    .line 325
.end method
