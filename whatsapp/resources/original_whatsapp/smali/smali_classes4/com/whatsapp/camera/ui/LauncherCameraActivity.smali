.class public final Lcom/whatsapp/camera/ui/LauncherCameraActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lN;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A01:LX/0lN;

    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    const/16 v0, 0x5aa2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
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
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v23, "jid"

    .line 12
    .line 13
    move-object/from16 v0, v23

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v11, "quoted_group_jid"

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v9, "include"

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v14, "max_items"

    .line 45
    .line 46
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v8, "mentions"

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v7, LX/0MA;->A05:LX/075;

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x44

    .line 74
    .line 75
    const-string v12, "media_sharing_user_journey_start_target"

    .line 76
    .line 77
    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v13, 0x0

    .line 94
    if-gt v0, v2, :cond_0

    .line 95
    .line 96
    move-object v10, v13

    .line 97
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "media_sharing_user_journey_origin"

    .line 102
    .line 103
    const/16 v0, 0x27

    .line 104
    .line 105
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    iget-object v0, v7, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A00:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v13, v4, v0, v10}, LX/7JP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A01:LX/0lN;

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v15}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    if-gt v3, v2, :cond_6

    .line 143
    .line 144
    move-object v4, v13

    .line 145
    :goto_0
    if-le v1, v2, :cond_1

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "chat_opened_from_url"

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "android.intent.extra.TEXT"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v0, "com.whatsapp.camera.ui.CameraActivity"

    .line 180
    .line 181
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v0, v23

    .line 189
    .line 190
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    if-eqz v13, :cond_2

    .line 194
    .line 195
    invoke-static {v1, v13, v14}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    const-string v13, "camera_origin"

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move/from16 v0, v19

    .line 206
    .line 207
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move/from16 v0, v20

    .line 211
    .line 212
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 218
    .line 219
    invoke-static {v1, v10, v0}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    const-string v6, "enable_qr_scan"

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-static {v1, v5}, LX/0zR;->A0D(Landroid/content/Intent;LX/9iB;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    move-object/from16 v0, v22

    .line 234
    .line 235
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v16

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static/range {v21 .. v21}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-static {v1, v4, v9}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    move-object/from16 v0, v24

    .line 261
    .line 262
    iget-object v0, v0, LX/0lN;->A00:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "media_sharing_user_journey_session"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto/16 :goto_0
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
