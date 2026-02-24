.class public final LX/GEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/GFf;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/Fbd;

.field public final A08:LX/FTt;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GFf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GEd;->A04:LX/GFf;

    .line 8
    .line 9
    iput-object p2, p0, LX/GEd;->A09:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const v0, 0x18078

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fbd;

    .line 19
    .line 20
    iput-object v0, p0, LX/GEd;->A07:LX/Fbd;

    .line 21
    .line 22
    const v0, 0x181fc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FTt;

    .line 30
    .line 31
    iput-object v0, p0, LX/GEd;->A08:LX/FTt;

    .line 32
    .line 33
    const v0, 0x181fe

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GEd;->A02:LX/05V;

    .line 41
    .line 42
    const v0, 0x181fd

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GEd;->A01:LX/05V;

    .line 50
    .line 51
    const v0, 0x181ff

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GEd;->A03:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GEd;->A00:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x1bf

    .line 67
    .line 68
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GEd;->A05:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-static {}, LX/1aj;->A0G()Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GEd;->A06:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public Am1()LX/J0R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEd;->A04:LX/GFf;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFf;->A08:LX/J0R;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BGs(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/GEd;->A04:LX/GFf;

    .line 1
    .line 2
    iget-object v2, v4, LX/GFf;->A08:LX/J0R;

    .line 3
    .line 4
    if-eqz v2, :cond_9

    .line 5
    .line 6
    iget-object v0, v2, LX/J0R;->A07:LX/FA6;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, LX/FA6;->A01:LX/9NB;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/9NB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: "

    .line 41
    .line 42
    invoke-static {v0, v1, v7}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GEd;->A06:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/2v8;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Failed to parse deeplink URL: "

    .line 60
    .line 61
    invoke-static {v0, v1, v7}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/2v8;->A04(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    instance-of v0, v3, LX/0gl;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    :cond_1
    check-cast v3, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v1, p0, LX/GEd;->A08:LX/FTt;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LX/FTt;->A01(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/GEd;->A05:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/GEd;->A09:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/GEd;->A01:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FB7;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/FB7;->A00(Landroid/net/Uri;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/GEd;->A05:Lcom/google/common/base/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "qp_banner"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v1, p0, LX/GEd;->A09:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v0, p0, LX/GEd;->A02:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const-string v0, "whatsapp"

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v0, "wamo_afs_overpayment_flow"

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/0M3;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    check-cast v1, LX/0M3;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, LX/GEd;->A05:Lcom/google/common/base/Optional;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I(LX/0M3;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, LX/GEd;->A03:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    const-string v0, "whatsapp"

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const-string v0, "wamo_afs_unlink_youth_cancel_subscription_flow"

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, LX/GEd;->A05:Lcom/google/common/base/Optional;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {v1, v3}, LX/FTt;->A00(Landroid/net/Uri;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, LX/0M3;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    check-cast v1, LX/0M3;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    iget-object v0, p0, LX/GEd;->A05:Lcom/google/common/base/Optional;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iput-boolean v5, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0M3;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    iget-object v1, p0, LX/GEd;->A07:LX/Fbd;

    .line 289
    .line 290
    iget-object v0, v4, LX/GFf;->A01:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x4c

    .line 296
    .line 297
    invoke-virtual {v1, p1, v2, v0}, LX/Fbd;->A05(Landroid/view/ViewGroup;LX/J0R;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: No URL configured in QP action"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/GEd;->A06:Lcom/google/common/base/Optional;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/2v8;

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    const-string v0, "No URL configured in QP action"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/2v8;->A04(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-void
.end method

.method public BGt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEd;->A04:LX/GFf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFf;->BnF()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BGu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEd;->A04:LX/GFf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFf;->BnG()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GEd;->A04:LX/GFf;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFf;->A08:LX/J0R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GEd;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
