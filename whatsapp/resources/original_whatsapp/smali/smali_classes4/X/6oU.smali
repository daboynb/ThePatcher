.class public abstract LX/6oU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0M0;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/7HR;LX/5jk;LX/7FX;LX/0NZ;ZZZ)V
    .locals 9

    .line 0
    invoke-static {p6, p5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    if-eqz p8, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.whatsapp.status.playback.reply.StatusReplyActivity"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v2, p5, v0}, LX/7Hz;->A02(Landroid/content/Intent;LX/7HR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "isStatusReply"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "isPrivateReply"

    .line 47
    .line 48
    move/from16 v6, p9

    .line 49
    .line 50
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "statusSenderJid"

    .line 54
    .line 55
    invoke-static {v2, p4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    sget-object p3, LX/43N;->A00:LX/43N;

    .line 61
    .line 62
    :cond_0
    invoke-static {p3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "chatJid"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "statusIsSingleContactJid"

    .line 72
    .line 73
    move/from16 v6, p10

    .line 74
    .line 75
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz p11, :cond_8

    .line 85
    .line 86
    iget-object v0, v0, LX/7Go;->A02:LX/0wo;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_0
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 101
    .line 102
    instance-of v0, v6, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :goto_1
    move-object v1, v6

    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    :cond_1
    :goto_2
    invoke-static {}, LX/5iq;->A1b()[I

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    aget v6, v8, v7

    .line 120
    .line 121
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr v6, v0

    .line 124
    aget v5, v8, v5

    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_3
    new-instance v1, LX/7NU;

    .line 140
    .line 141
    invoke-direct {v1, v5, v6, v0, v7}, LX/7NU;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    const-string v0, "status_tappable_reaction_profile_picture_coordinates"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164
    .line 165
    .line 166
    check-cast p2, LX/0M3;

    .line 167
    .line 168
    invoke-virtual {v4, v2, p2, v3}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    instance-of v0, v6, Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v6, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    iget-object v1, v0, LX/7Go;->A0D:Landroid/widget/ImageView;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v4, p0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
