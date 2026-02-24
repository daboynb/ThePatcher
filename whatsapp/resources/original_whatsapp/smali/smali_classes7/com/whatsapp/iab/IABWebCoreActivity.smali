.class public final Lcom/whatsapp/iab/IABWebCoreActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GY2;


# instance fields
.field public A00:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A01:LX/2yx;

.field public A02:LX/FFO;

.field public A03:LX/DgQ;

.field public A04:LX/F5h;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x16d9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0B:LX/05V;

    .line 16
    .line 17
    const v0, 0x1014a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A05:LX/05V;

    .line 25
    .line 26
    const v0, 0x10372

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05V;

    .line 34
    .line 35
    const v0, 0x10374

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0D:LX/05V;

    .line 43
    .line 44
    const v0, 0x1036c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0C:LX/05V;

    .line 58
    .line 59
    const v0, 0x1036f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05V;

    .line 67
    .line 68
    const v0, 0x18011

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:LX/05V;

    .line 76
    .line 77
    const v0, 0x18171

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A08:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0A:LX/05V;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "webview_url"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "about:blank"

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0A:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 22
    .line 23
    const/16 v4, 0x3e

    .line 24
    .line 25
    const/16 v5, 0x7c

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A52()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x624e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1W(LX/00I;)Z

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
    .line 5
    .line 6
.end method

.method public Avx()LX/FEU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FT6;

    .line 7
    .line 8
    iget-object v0, v0, LX/FT6;->A00:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FEU;

    .line 15
    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const-string v1, "webview_receiver_jid"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-super {v0, v2}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "webview_url"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    if-nez v15, :cond_0

    .line 20
    .line 21
    const-string v15, "about:blank"

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05V;

    .line 24
    .line 25
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/9Q1;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/Fcs;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2}, LX/9Q1;->A00(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05V;

    .line 51
    .line 52
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:LX/05V;

    .line 73
    .line 74
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/F6X;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "notification_track_order_action"

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v6, v2, LX/1Ks;->A00:LX/0Fq;

    .line 109
    .line 110
    :goto_1
    invoke-static {v4}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-wide v2, v2, LX/9iB;->A00:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    if-eqz v6, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v6, v3

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    :try_start_0
    iget-object v4, v5, LX/F6X;->A00:LX/05V;

    .line 134
    .line 135
    invoke-static {v4, v2, v3}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/1Oz;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, LX/9px;->A05(LX/1J0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v2, v5, LX/F6X;->A01:LX/05V;

    .line 150
    .line 151
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/FSA;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v10, 0x14

    .line 159
    .line 160
    move-object v8, v7

    .line 161
    invoke-static/range {v5 .. v10}, LX/FSA;->A00(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 165
    .line 166
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v2

    .line 168
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    const-string v2, "IABWebCoreActivityLogger/logNotificationTapToViewOrder: Failed to fetch message"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    xor-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-static {v3, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v2}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v2

    .line 215
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_4
    instance-of v3, v10, LX/0gl;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    move-object v10, v2

    .line 225
    :cond_6
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v2, "message_cta_type"

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_7

    .line 238
    .line 239
    const-string v12, "link_to_webview"

    .line 240
    .line 241
    :cond_7
    const-string v2, "marketing_msg_webview"

    .line 242
    .line 243
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v16, 0x4

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v2, "webview_message_template_id"

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v2, "webview_session_id"

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, "extra_iab_signal_config"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/Flz;

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v7, -0x1

    .line 290
    move-object v5, v3

    .line 291
    move-object v6, v3

    .line 292
    new-instance v2, LX/Flz;

    .line 293
    .line 294
    move-object v4, v3

    .line 295
    move v9, v8

    .line 296
    invoke-direct/range {v2 .. v9}, LX/Flz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 297
    .line 298
    .line 299
    :cond_9
    new-instance v9, LX/Fp2;

    .line 300
    .line 301
    move-object v11, v2

    .line 302
    invoke-direct/range {v9 .. v16}, LX/Fp2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-class v2, LX/DgQ;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/DgQ;

    .line 316
    .line 317
    iput-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    invoke-static {v2, v0, v7, v1}, LX/GIp;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0e0857

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/0MF;->setContentView(I)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    new-array v2, v1, [LX/GdF;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0D:LX/05V;

    .line 339
    .line 340
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v3, 0x0

    .line 345
    aput-object v1, v2, v3

    .line 346
    .line 347
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05V;

    .line 348
    .line 349
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v5, 0x1

    .line 354
    aput-object v1, v2, v5

    .line 355
    .line 356
    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A05:LX/05V;

    .line 361
    .line 362
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/DxG;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, LX/DxG;->A00(Ljava/util/LinkedHashSet;)LX/FFO;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/FFO;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05V;

    .line 375
    .line 376
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 377
    .line 378
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/FT6;

    .line 383
    .line 384
    iget-object v1, v1, LX/FT6;->A00:LX/00j;

    .line 385
    .line 386
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/FEU;

    .line 391
    .line 392
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/FT6;

    .line 401
    .line 402
    new-instance v1, LX/Fpx;

    .line 403
    .line 404
    invoke-direct {v1, v0, v3}, LX/Fpx;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual {v2, v1, v15, v5}, LX/FT6;->A01(LX/GY0;Ljava/lang/String;Z)LX/FAY;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :try_start_2
    invoke-virtual {v4, v0, v1}, LX/FEU;->A00(Landroid/app/Activity;LX/FAY;)Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const v1, 0x7f0b305a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const-string v1, "WEB_FRAGMENT"

    .line 430
    .line 431
    invoke-virtual {v6, v4, v1, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 435
    .line 436
    invoke-virtual {v6}, LX/12h;->A03()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 440
    .line 441
    const-string v6, "iabWebCoreViewModel"

    .line 442
    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    iget-object v2, v1, LX/DgQ;->A0E:LX/06d;

    .line 446
    .line 447
    const/16 v1, 0x1c

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v4, 0x2c

    .line 454
    .line 455
    invoke-static {v0, v2, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    iget-object v5, v1, LX/DgQ;->A0G:LX/06d;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    new-instance v1, LX/GKz;

    .line 466
    .line 467
    invoke-direct {v1, v2, v7, v0}, LX/GKz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v5, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    iget-object v2, v1, LX/DgQ;->A0L:LX/06d;

    .line 478
    .line 479
    const/16 v1, 0x1d

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v2, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 489
    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget-object v2, v1, LX/DgQ;->A0K:LX/06d;

    .line 493
    .line 494
    const/16 v1, 0x1e

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v2, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 504
    .line 505
    if-eqz v1, :cond_a

    .line 506
    .line 507
    iget-object v2, v1, LX/DgQ;->A0J:LX/06d;

    .line 508
    .line 509
    const/16 v1, 0x1f

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v2, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    iget-object v2, v1, LX/DgQ;->A0I:LX/06d;

    .line 523
    .line 524
    const/16 v1, 0x20

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v2, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    iget-object v2, v1, LX/DgQ;->A0M:LX/06d;

    .line 538
    .line 539
    const/16 v1, 0x21

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v2, v1, v4}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v1, LX/Den;

    .line 553
    .line 554
    invoke-direct {v1, v0, v3}, LX/Den;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1, v3}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_a
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v8

    .line 565
    :catch_0
    move-exception v4

    .line 566
    iget-object v3, v0, LX/0MA;->A05:LX/075;

    .line 567
    .line 568
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "Failed to create WebCoreFragment, falling back to external browser. url="

    .line 573
    .line 574
    invoke-static {v1, v15, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v1, "IABWebCoreActivity/onCreate/webViewCreationFailed"

    .line 579
    .line 580
    invoke-virtual {v3, v1, v2, v4, v5}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 581
    .line 582
    .line 583
    const-string v1, "IABWebCoreActivity/can\'t create webview"

    .line 584
    .line 585
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05V;

    .line 589
    .line 590
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 605
    .line 606
    .line 607
    return-void
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/DgQ;->A0b(SLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5fd3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "iabWebCoreViewModel"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/DgQ;->A0W:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/DgQ;->A0d:LX/G3y;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method
