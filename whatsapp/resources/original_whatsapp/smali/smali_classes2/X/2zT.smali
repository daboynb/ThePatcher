.class public LX/2zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2zT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/2zT;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/2zT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/2sx;

    .line 8
    .line 9
    :goto_0
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onResult"

    .line 14
    .line 15
    :goto_1
    new-instance v0, LX/09k;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/2hE;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-class v3, LX/1ci;

    .line 25
    .line 26
    const-string v5, "handleEditBotMediaResult(Landroidx/activity/result/ActivityResult;)V"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v4, "handleEditBotMediaResult"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-class v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 34
    .line 35
    const-string v5, "onRequestMicPermissionResult(Landroidx/activity/result/ActivityResult;)V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v4, "onRequestMicPermissionResult"

    .line 40
    .line 41
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BEz(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/2zT;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0PO;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/2zT;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2sx;

    .line 14
    .line 15
    iget v1, p1, LX/0PO;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string v0, "contacts"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v0, "is_group_history_toggled"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "group_history_message_count"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v0, "group_history_last_message_row_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    :cond_0
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v5, v4, LX/2sx;->A0F:LX/1CU;

    .line 71
    .line 72
    invoke-static/range {v4 .. v10}, LX/2sx;->A00(LX/2sx;LX/1CU;Ljava/util/List;IJZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/2zT;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/2hE;

    .line 89
    .line 90
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 91
    .line 92
    iget v1, p1, LX/0PO;->A00:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v0, "include_captions"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v0, "appended_message"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v0, "message_keys"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v6, LX/7aF;

    .line 140
    .line 141
    invoke-direct {v6}, LX/7aF;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, v4, LX/2hE;->A08:LX/7EV;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-virtual {v6, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, LX/7EV;->A00(Landroid/content/Intent;)LX/75N;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_4
    iget-object v0, v4, LX/2hE;->A06:LX/07C;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    new-instance v3, LX/3Le;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v11}, LX/3Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v10, :cond_5

    .line 185
    .line 186
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 191
    .line 192
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v3, v4, LX/2hE;->A09:LX/0NZ;

    .line 199
    .line 200
    iget-object v2, v4, LX/2hE;->A02:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v1, v4, LX/2hE;->A07:LX/0tz;

    .line 203
    .line 204
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0Fq;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget-object v1, v4, LX/2hE;->A01:Landroid/app/Activity;

    .line 218
    .line 219
    instance-of v0, v1, LX/3Vf;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    check-cast v1, LX/3Vf;

    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    invoke-interface {v1}, LX/3Vf;->AMz()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-object v1, v4, LX/2hE;->A01:Landroid/app/Activity;

    .line 232
    .line 233
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, LX/0MF;

    .line 239
    .line 240
    invoke-virtual {v1, v8}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v0, v7

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v6, v7

    .line 247
    goto :goto_3

    .line 248
    :pswitch_1
    iget-object v3, p0, LX/2zT;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget v1, p1, LX/0PO;->A00:I

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    if-ne v1, v0, :cond_8

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Z()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-static {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, LX/2zT;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LX/1ci;

    .line 286
    .line 287
    iget-object v0, v4, LX/1ci;->A0R:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/2uB;

    .line 294
    .line 295
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 296
    .line 297
    iget v1, p1, LX/0PO;->A00:I

    .line 298
    .line 299
    iget-object v0, v4, LX/1ci;->A0z:LX/1b7;

    .line 300
    .line 301
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 302
    .line 303
    invoke-static {v0}, LX/1ac;->A0G(LX/3W2;)LX/0Lk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v2, v0, v1}, LX/2uB;->A04(Landroid/content/Intent;LX/0Lk;I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0P5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2zT;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2zT;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
