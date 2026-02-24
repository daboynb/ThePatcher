.class public LX/GIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/FWh;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0Fq;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GIs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GIs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GIs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/GIs;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/GIs;->A04:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/GIs;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GIs;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GIs;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/GIs;->A04:Z

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/GIs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GIs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/FaQ;

    .line 8
    .line 9
    iget-object v3, p0, LX/GIs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Gal;

    .line 12
    .line 13
    iget-object v2, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/7Nl;

    .line 16
    .line 17
    iget-object v1, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/GIs;->A04:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2, v1}, LX/Gal;->BFt(LX/7Nl;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/FaQ;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-instance v1, LX/38j;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/38j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/16 v0, 0x8

    .line 52
    .line 53
    new-instance v1, LX/G3q;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/G3q;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v5, p0, LX/GIs;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/0nK;

    .line 62
    .line 63
    iget-object v4, p0, LX/GIs;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/1MK;

    .line 66
    .line 67
    iget-object v7, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LX/Fbo;

    .line 70
    .line 71
    iget-object v6, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/FNx;

    .line 74
    .line 75
    iget-boolean v3, p0, LX/GIs;->A04:Z

    .line 76
    .line 77
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v0, v5, LX/0nK;->A08:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/FHB;

    .line 90
    .line 91
    iget-object v0, v7, LX/Fbo;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/FHB;->A02(LX/5k8;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/FNx;->A01()LX/FcZ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/FNx;->A01()LX/FcZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/FcZ;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, LX/FNx;->A01()LX/FcZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/FcZ;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v2, LX/5k8;->A0j:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v6}, LX/FNx;->A01()LX/FcZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, LX/FcZ;->A02:I

    .line 128
    .line 129
    invoke-static {v4, v5, v0, v3}, LX/0nK;->A04(LX/1MK;LX/0nK;IZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v5, p0, LX/GIs;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 136
    .line 137
    iget-object v6, p0, LX/GIs;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LX/0Fq;

    .line 140
    .line 141
    iget-object v9, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, LX/FWh;

    .line 144
    .line 145
    iget-boolean v4, p0, LX/GIs;->A04:Z

    .line 146
    .line 147
    iget-object v3, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v8, LX/G2g;

    .line 156
    .line 157
    invoke-direct {v8, v5, v0}, LX/G2g;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0H:LX/00q;

    .line 161
    .line 162
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v2, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0X:LX/DZK;

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    .line 171
    new-instance v1, LX/8le;

    .line 172
    .line 173
    invoke-direct {v1, v2, v8, v0, v7}, LX/8le;-><init>(LX/DZK;LX/AZD;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0D:LX/00q;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v9, LX/FWh;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v9, LX/FWh;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 191
    .line 192
    invoke-static {v3, v0, v2, v1}, LX/FSb;->A00(Landroid/content/Intent;LX/07B;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "extra_deep_link_session_id"

    .line 196
    .line 197
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "DeepLinkActivity"

    .line 203
    .line 204
    iget-object v0, v5, LX/0MF;->A05:LX/07T;

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-static {v5, v3, v6}, LX/FOy;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {v1, v5, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_2
    iget-object v4, p0, LX/GIs;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 233
    .line 234
    iget-object v5, p0, LX/GIs;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LX/0Fq;

    .line 237
    .line 238
    iget-object v2, p0, LX/GIs;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroid/content/Intent;

    .line 241
    .line 242
    iget-object v3, p0, LX/GIs;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/FWh;

    .line 245
    .line 246
    iget-boolean v7, p0, LX/GIs;->A04:Z

    .line 247
    .line 248
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0I:LX/00q;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0YN;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, LX/0YN;->A0A(LX/0Fq;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v1, v0, 0x1

    .line 261
    .line 262
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    new-instance v1, LX/GIs;

    .line 271
    .line 272
    invoke-direct/range {v1 .. v7}, LX/GIs;-><init>(Landroid/content/Intent;LX/FWh;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0Fq;IZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
