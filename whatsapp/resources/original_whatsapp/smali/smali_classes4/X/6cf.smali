.class public LX/6cf;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6cf;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/6cf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7Iu;

    .line 8
    .line 9
    iget-object v3, v4, LX/7Iu;->A0F:LX/07C;

    .line 10
    .line 11
    iget-object v2, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v4, v0}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/848;

    .line 23
    .line 24
    invoke-interface {v0}, LX/848;->BlX()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v7, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/7K5;

    .line 31
    .line 32
    iget-object v6, v7, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/86y;

    .line 39
    .line 40
    iget-object v0, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/86A;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/86y;LX/86A;)LX/79Y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v0, v2, LX/6Wc;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v2, LX/6Wc;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LX/6Wc;->A0f()V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    iget-object v5, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/7Nm;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    new-instance v4, LX/7L1;

    .line 67
    .line 68
    invoke-direct {v4, v1, v6, v0}, LX/7L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f1201e7

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const v0, 0x7f0803e3

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/6So;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1, v0}, LX/6So;-><init>(IZI)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    new-instance v1, LX/7Oc;

    .line 86
    .line 87
    invoke-direct {v1, v6, v5, v7, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/75J;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/75J;-><init>(Landroid/view/View$OnClickListener;LX/7Mw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, LX/6o2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Nm;LX/75J;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "TopAttributionManager"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v5, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/6Wi;

    .line 112
    .line 113
    iget-object v3, v5, LX/6Wi;->A0B:LX/86y;

    .line 114
    .line 115
    instance-of v0, v3, LX/87G;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, LX/87G;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-interface {v4}, LX/86z;->B3i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, LX/87G;->B7r()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_3

    .line 142
    .line 143
    instance-of v0, v4, LX/87E;

    .line 144
    .line 145
    const v1, 0x7f1215ef

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const v1, 0x7f1215ee

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/0NI;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LX/0NI;->A06(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v3, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/DZi;

    .line 164
    .line 165
    iget-object v2, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v0, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1J0;

    .line 172
    .line 173
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 174
    .line 175
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 176
    .line 177
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1, v0}, LX/DZi;->A08(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v2, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/7KE;

    .line 191
    .line 192
    iget-object v1, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v0, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/1J0;

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/7KE;->A03(Landroid/net/Uri;LX/7KE;LX/1J0;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, LX/6cf;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/9mW;

    .line 207
    .line 208
    iget-object v1, v0, LX/9mW;->A0G:LX/9a3;

    .line 209
    .line 210
    iget-object v0, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v3, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/1RF;

    .line 223
    .line 224
    const-string v6, "status_privacy_activity"

    .line 225
    .line 226
    iget-object v4, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LX/JtF;

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v6}, LX/9a3;->A01(Landroid/content/Context;LX/1RF;LX/JtF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    invoke-interface {v4}, LX/87G;->Aaz()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, LX/6cf;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/00I;

    .line 243
    .line 244
    const/16 v0, 0x31f0

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v3, p0, LX/6cf;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX/07C;

    .line 255
    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "status-playback-page-message-"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v1, 0x28

    .line 274
    .line 275
    new-instance v0, LX/7qr;

    .line 276
    .line 277
    invoke-direct {v0, v4, v5, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    iget-object v0, v5, LX/6Wi;->A04:LX/00q;

    .line 285
    .line 286
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, LX/7JM;->A0B(LX/86y;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 295
    .line 296
    iget-object v1, v5, LX/6Wi;->A0C:LX/86A;

    .line 297
    .line 298
    invoke-static {v5}, LX/6Wc;->A00(LX/6Wc;)Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    invoke-interface {v1, v0, v4}, LX/86A;->CEH(Landroid/app/Activity;LX/86z;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    invoke-interface {v1, v0, v4}, LX/86A;->CEI(Landroid/app/Activity;LX/86z;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    const-string v0, "cannot download media message with no media attached"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, LX/6cf;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/0NI;

    .line 323
    .line 324
    const v1, 0x7f121a07

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 333
.end method
