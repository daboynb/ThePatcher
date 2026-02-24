.class public final LX/ChS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BZn;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A07:LX/BZn;

.field public final A08:LX/CVg;

.field public final A09:LX/C4q;

.field public final A0A:LX/Ag1;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/BAg;

.field public final A0F:LX/Bpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/BZn;LX/CVg;LX/BAg;LX/DRr;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/ChS;->A08:LX/CVg;

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChS;->A0B:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/ChS;->A07:LX/BZn;

    .line 16
    .line 17
    invoke-static {p6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ChS;->A0C:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/ChS;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 24
    .line 25
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/Bpy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Bpy;-><init>(LX/ChS;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/ChS;->A0F:LX/Bpy;

    .line 35
    .line 36
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A01:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object p5, p0, LX/ChS;->A0E:LX/BAg;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/C4q;

    .line 52
    .line 53
    invoke-direct {v0, p5}, LX/C4q;-><init>(LX/Bd8;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ChS;->A09:LX/C4q;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ChS;->A0D:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v1, p0, LX/ChS;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v0, LX/Ag1;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, LX/Ag1;-><init>(Landroid/content/Context;LX/ChS;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/ChS;->A0A:LX/Ag1;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(LX/ChS;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ChS;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/DRr;

    .line 7
    .line 8
    if-eqz v6, :cond_d

    .line 9
    .line 10
    iget-object v8, p0, LX/ChS;->A09:LX/C4q;

    .line 11
    .line 12
    iget-object v0, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v7, "capturing_manual"

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v8, LX/C4q;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-float v1, v2

    .line 32
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    const/4 v4, 0x3

    .line 36
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    float-to-double v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v7, "initial"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v7, "downloading_deps"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v7, "download_failed"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v7, "looking_for_id"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v7, "id_found"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v7, "blur_detected"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-string v7, "glare_detected"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-string v7, "manual_capture"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const-string v7, "holding_steady"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string v7, "scanning_credit_card"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    const-string v7, "credit_card_scanned"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const-string v7, "capturing_automatic"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v8, v2}, LX/C4q;->A00(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x4

    .line 101
    const/4 v1, 0x1

    .line 102
    packed-switch v2, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    :goto_2
    :pswitch_c
    iget-object v1, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v2, p0, LX/ChS;->A02:LX/BZn;

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    :cond_0
    iget-object v2, p0, LX/ChS;->A07:LX/BZn;

    .line 116
    .line 117
    :cond_1
    const/4 v7, 0x1

    .line 118
    new-instance v1, LX/D3a;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2, v7, p1}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 124
    .line 125
    invoke-static {v6}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/ChS;->A02:LX/BZn;

    .line 133
    .line 134
    iget-object v1, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v2, p0, LX/ChS;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 145
    .line 146
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v0, :cond_4

    .line 157
    .line 158
    if-eq v1, v4, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    if-eq v1, v0, :cond_3

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    :cond_2
    :goto_3
    iget-object v3, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 172
    .line 173
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 177
    .line 178
    iget-object v2, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    new-instance v0, LX/D4Z;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, LX/D4Z;-><init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const v1, 0x7f123d07

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v5, :cond_7

    .line 209
    .line 210
    const v1, 0x7f123d01

    .line 211
    .line 212
    .line 213
    if-eq v0, v7, :cond_6

    .line 214
    .line 215
    :cond_5
    const v1, 0x7f123d03

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    invoke-static {v2, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const v1, 0x7f123d02

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_d
    invoke-interface {v6, v5}, LX/DRr;->BzD(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v1, p1}, LX/DRr;->C3P(ZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_e
    invoke-interface {v6, v5}, LX/DRr;->BzD(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v1, p1}, LX/DRr;->C3P(ZZ)V

    .line 260
    .line 261
    .line 262
    iput-boolean v5, p0, LX/ChS;->A05:Z

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :pswitch_f
    invoke-interface {v6, v5, p1}, LX/DRr;->C3P(ZZ)V

    .line 266
    .line 267
    .line 268
    :pswitch_10
    invoke-interface {v6, v0}, LX/DRr;->BzD(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_11
    move-object v0, v6

    .line 274
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    iget-object v7, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 281
    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    invoke-static {}, LX/Abq;->A1B()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_8
    invoke-static {v8}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, LX/Gna;->getCameraService()LX/Jww;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v1, :cond_c

    .line 308
    .line 309
    sget-object v2, LX/IZY;->A0A:LX/Hvo;

    .line 310
    .line 311
    invoke-static {v2, v8}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Hvo;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v5, :cond_a

    .line 324
    .line 325
    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0, v7}, LX/Gna;->A03(LX/Jv9;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_5
    invoke-interface {v6, v5, p1}, LX/DRr;->C3P(ZZ)V

    .line 333
    .line 334
    .line 335
    :goto_6
    :pswitch_12
    iput-boolean v5, p0, LX/ChS;->A05:Z

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_a
    new-instance v1, LX/IdE;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v2, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, LX/Gna;->getCameraService()LX/Jww;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1}, LX/IdE;->A03()LX/IDv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v1, 0xe

    .line 364
    .line 365
    new-instance v0, LX/H3l;

    .line 366
    .line 367
    invoke-direct {v0, v8, v7, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0, v2}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_13
    iget-boolean v0, p0, LX/ChS;->A05:Z

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    iput-boolean v1, p0, LX/ChS;->A05:Z

    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_7
    iget-object v0, p0, LX/ChS;->A0B:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_c
    invoke-virtual {p0}, LX/ChS;->A02()V

    .line 391
    .line 392
    .line 393
    :cond_d
    return-void

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 395
    .line 396
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ChS;->A08:LX/CVg;

    .line 1
    .line 2
    iget-object v2, v0, LX/CVg;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ChS;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/DRr;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ChS;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/ChS;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v4, LX/Amq;

    .line 27
    .line 28
    sget-object v0, LX/BaM;->A04:LX/BaM;

    .line 29
    .line 30
    iput-object v0, v4, LX/Amq;->A05:LX/BaM;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/Amq;->A2o()LX/BAg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/Amq;->A05:LX/BaM;

    .line 37
    .line 38
    sget-object v0, LX/BaM;->A08:LX/BaM;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/BAg;->A00(LX/BaM;LX/BaM;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/Abq;->A1B()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v0, LX/ChS;->A0D:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/Amq;->A2n()LX/CVg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/CVg;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "front_file_path"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/BZw;->A03:LX/BZw;

    .line 85
    .line 86
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/io/Serializable;

    .line 91
    .line 92
    const-string v0, "front_authenticity_upload_medium"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/Amq;->A2n()LX/CVg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/CVg;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v2, LX/BZw;->A02:LX/BZw;

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, LX/Amq;->A2n()LX/CVg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/CVg;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "back_file_path"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/io/Serializable;

    .line 125
    .line 126
    const-string v0, "back_authenticity_upload_medium"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 132
    .line 133
    const-string v0, "IdCaptureActivity.kt"

    .line 134
    .line 135
    invoke-static {v4, v3, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/Amq;->A2o()LX/BAg;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ChS;->A08:LX/CVg;

    .line 1
    .line 2
    iget-object v1, v0, LX/CVg;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/ChS;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    iput-boolean v3, p0, LX/ChS;->A05:Z

    .line 36
    .line 37
    invoke-static {p0, v3}, LX/ChS;->A00(LX/ChS;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public BIp()V
    .locals 1

    .line 0
    iget v0, p0, LX/ChS;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/ChS;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ChS;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DRr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BZF(LX/IUi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {p1, p0, v1, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic BbI(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BkQ(LX/IUi;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
