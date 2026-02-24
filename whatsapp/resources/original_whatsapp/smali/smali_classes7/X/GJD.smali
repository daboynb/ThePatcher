.class public LX/GJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GJD;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/GJD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GJD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GJD;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GJD;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static A00(LX/00q;LX/DgM;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/DgM;->A0A:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0g4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/GAk;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, v1, LX/GAk;->A03:LX/0bK;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/07C;Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GJD;-><init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GJD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 10
    .line 11
    sget-object v0, LX/Ehu;->A02:LX/Ehu;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_2
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    iget-object v5, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/FGU;

    .line 34
    .line 35
    iget-object v3, v5, LX/FGU;->A0B:LX/EIU;

    .line 36
    .line 37
    iget-object v0, v5, LX/FGU;->A08:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ve;

    .line 44
    .line 45
    iget-object v1, v5, LX/FGU;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/EIU;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, LX/FGU;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/9oR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/EIU;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v5, LX/FGU;->A05:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/FUE;->A00(LX/05V;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/EIU;->A03:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, v5, LX/FGU;->A06:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/EIU;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, v5, LX/FGU;->A0A:LX/05V;

    .line 103
    .line 104
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-static {v2, v3}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/FGU;->A04:LX/05V;

    .line 110
    .line 111
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/F1O;

    .line 118
    .line 119
    iget-object v0, v0, LX/F1O;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x4883

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v4, LX/EJ7;

    .line 134
    .line 135
    invoke-direct {v4}, LX/EJ7;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/EIU;->A00:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v0, v4, LX/EJ7;->A00:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v3, LX/EIU;->A03:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v0, v4, LX/EJ7;->A02:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v0, v3, LX/EIU;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v4, LX/EJ7;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, v3, LX/EIU;->A05:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v4, LX/EJ7;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, v3, LX/EIU;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v4, LX/EJ7;->A05:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v3, LX/EIU;->A07:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v4, LX/EJ7;->A06:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, v3, LX/EIU;->A08:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, v4, LX/EJ7;->A07:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, v3, LX/EIU;->A09:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v4, LX/EJ7;->A08:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, v3, LX/EIU;->A0A:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v0, v4, LX/EJ7;->A09:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, v3, LX/EIU;->A0B:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, v4, LX/EJ7;->A0A:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, v3, LX/EIU;->A02:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v0, v4, LX/EJ7;->A01:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, v5, LX/FGU;->A07:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0TA;

    .line 189
    .line 190
    iget-object v1, v3, LX/EIU;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0TA;->A0C()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/0TA;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/EJ7;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v4}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/F1O;

    .line 212
    .line 213
    iget-object v0, v0, LX/F1O;->A00:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x4a08

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    new-instance v1, LX/EIQ;

    .line 228
    .line 229
    invoke-direct {v1}, LX/EIQ;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v5, LX/FGU;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v1, LX/EIQ;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v0, v5, LX/FGU;->A02:Z

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    :cond_4
    const/4 v0, 0x1

    .line 244
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/EIQ;->A04:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v0, v3, LX/EIU;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v1, LX/EIQ;->A0D:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v3, LX/EIU;->A00:Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object v0, v1, LX/EIQ;->A00:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v0, v3, LX/EIU;->A03:Ljava/lang/Boolean;

    .line 259
    .line 260
    iput-object v0, v1, LX/EIQ;->A03:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, v3, LX/EIU;->A04:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v0, v1, LX/EIQ;->A05:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v0, v3, LX/EIU;->A05:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v0, v1, LX/EIQ;->A06:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v0, v3, LX/EIU;->A06:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v0, v1, LX/EIQ;->A07:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v0, v3, LX/EIU;->A07:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v0, v1, LX/EIQ;->A08:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v0, v3, LX/EIU;->A08:Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v0, v1, LX/EIQ;->A09:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v0, v3, LX/EIU;->A09:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v0, v1, LX/EIQ;->A0A:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v0, v3, LX/EIU;->A0A:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v0, v1, LX/EIQ;->A0B:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v0, v3, LX/EIU;->A0B:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v0, v1, LX/EIQ;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v0, v3, LX/EIU;->A01:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v0, v1, LX/EIQ;->A01:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v0, v3, LX/EIU;->A02:Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object v0, v1, LX/EIQ;->A02:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v2, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object v6, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LX/DgM;

    .line 309
    .line 310
    iget-object v1, v6, LX/DgM;->A0E:LX/07B;

    .line 311
    .line 312
    const/16 v0, 0xe39

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v6, LX/DgM;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/FYV;->A01(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v5, v6, LX/DgM;->A09:LX/00q;

    .line 329
    .line 330
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/GAk;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iget-object v1, v1, LX/GAk;->A03:LX/0bK;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, LX/DgM;->A0X()LX/FWi;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v6, LX/DgM;->A08:LX/00q;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, LX/2rX;

    .line 357
    .line 358
    iget-object v4, v1, LX/FWi;->A03:Ljava/lang/String;

    .line 359
    .line 360
    iget v2, v1, LX/FWi;->A01:I

    .line 361
    .line 362
    const-string v9, "mmg.whatsapp.net"

    .line 363
    .line 364
    if-eqz v4, :cond_0

    .line 365
    .line 366
    invoke-static {v4}, LX/DYa;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x3a

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "/mms/HEALTHCHECK"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x6

    .line 389
    const/4 v7, 0x0

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_5
    iget-object v2, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 395
    .line 396
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0nb;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0nb;->A0O()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 411
    .line 412
    const/16 v0, 0x14

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :pswitch_6
    iget-object v2, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 419
    .line 420
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 421
    .line 422
    const/16 v0, 0x13c4

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    .line 430
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Q:LX/00q;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0Vk;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0Vk;->A0B()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 445
    .line 446
    const/16 v0, 0x12

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_7
    iget-object v4, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 453
    .line 454
    const v0, 0x7f0b0c87

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/view/ViewStub;

    .line 462
    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 470
    .line 471
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 472
    .line 473
    const v0, 0x7f120f6d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, ""

    .line 481
    .line 482
    invoke-static {v4, v0, v1}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x21

    .line 490
    .line 491
    invoke-static {v3, v4, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x22

    .line 499
    .line 500
    invoke-static {v4, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, -0x79cc9992

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    .line 511
    .line 512
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v1, 0x1

    .line 517
    new-instance v0, LX/G3z;

    .line 518
    .line 519
    invoke-direct {v0, v4, v1}, LX/G3z;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_8
    iget-object v4, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 529
    .line 530
    const v0, 0x7f0b2734

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/view/ViewStub;

    .line 538
    .line 539
    if-eqz v1, :cond_0

    .line 540
    .line 541
    const v0, 0x7f0e010d

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f070c7c

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v4, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f0b03da

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 582
    .line 583
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 584
    .line 585
    invoke-static {v4, v0}, LX/4pz;->A02(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 589
    .line 590
    const/16 v1, 0x2f

    .line 591
    .line 592
    new-instance v0, LX/GKk;

    .line 593
    .line 594
    invoke-direct {v0, v4, v1}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x21

    .line 601
    .line 602
    invoke-static {v4, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v0, -0x56ff72a0

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 613
    .line 614
    if-eqz v0, :cond_6

    .line 615
    .line 616
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 617
    .line 618
    const/16 v0, 0xf

    .line 619
    .line 620
    invoke-static {v1, v4, v0}, LX/GJD;->A01(LX/07C;Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    .line 621
    .line 622
    .line 623
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0R:LX/00q;

    .line 624
    .line 625
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/4cH;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, LX/4cH;->A00(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_9
    iget-object v3, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 638
    .line 639
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v1, :cond_0

    .line 642
    .line 643
    const v0, 0x7f0b1df3

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 657
    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 661
    .line 662
    if-eqz v4, :cond_0

    .line 663
    .line 664
    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const v2, 0x7f124178

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    new-array v1, v11, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 677
    .line 678
    .line 679
    const-string v0, "Dependent"

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-static {v3, v0, v1, v9, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f123ec9

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v5, v1, v0}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const/4 v7, 0x0

    .line 698
    sget-object v6, LX/EdN;->A00:LX/EdN;

    .line 699
    .line 700
    new-instance v5, LX/Bzj;

    .line 701
    .line 702
    move v10, v9

    .line 703
    move v12, v11

    .line 704
    invoke-direct/range {v5 .. v12}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 708
    .line 709
    if-eqz v0, :cond_7

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 712
    .line 713
    .line 714
    :cond_7
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 715
    .line 716
    if-eqz v2, :cond_8

    .line 717
    .line 718
    const/16 v1, 0x2d

    .line 719
    .line 720
    new-instance v0, LX/GTt;

    .line 721
    .line 722
    invoke-direct {v0, v4, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 726
    .line 727
    .line 728
    :cond_8
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 729
    .line 730
    if-eqz v2, :cond_0

    .line 731
    .line 732
    invoke-static {v3, v11}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v0, 0x3d3d7afc

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 746
    .line 747
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 748
    .line 749
    if-eqz v1, :cond_0

    .line 750
    .line 751
    const v0, 0x7f0b0c86

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-nez v1, :cond_9

    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_b
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/0M3;

    .line 764
    .line 765
    const v0, 0x7f0b0c86

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    .line 774
    :cond_9
    const/16 v0, 0x8

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_c
    iget-object v4, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 783
    .line 784
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 785
    .line 786
    if-eqz v1, :cond_0

    .line 787
    .line 788
    const v0, 0x7f0b0c87

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 802
    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 806
    .line 807
    if-eqz v5, :cond_0

    .line 808
    .line 809
    iput-object v5, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0e:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 810
    .line 811
    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 812
    .line 813
    if-eqz v3, :cond_a

    .line 814
    .line 815
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const v0, 0x7f120f6d

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, ""

    .line 827
    .line 828
    invoke-static {v2, v0, v1}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    :cond_a
    const/16 v1, 0x8

    .line 836
    .line 837
    new-instance v0, LX/GU2;

    .line 838
    .line 839
    invoke-direct {v0, v5, v4, v1}, LX/GU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-static {v4, v3}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, 0x7ba275f1

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, LX/Dg7;->A0G:LX/05V;

    .line 861
    .line 862
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v1, LX/G3z;

    .line 867
    .line 868
    invoke-direct {v1, v4, v3}, LX/G3z;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_d
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 882
    .line 883
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 884
    .line 885
    if-eqz v1, :cond_0

    .line 886
    .line 887
    :goto_0
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_e
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 897
    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_f
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Landroid/app/Activity;

    .line 907
    .line 908
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/Ebg;

    .line 915
    .line 916
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 917
    .line 918
    iget-object v0, v1, LX/Ebg;->A04:LX/FBu;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/FBu;->A00()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_11
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/0MA;

    .line 927
    .line 928
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 929
    .line 930
    const v0, 0x7f12341b

    .line 931
    .line 932
    .line 933
    goto :goto_2

    .line 934
    :pswitch_12
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/0MA;

    .line 937
    .line 938
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 939
    .line 940
    const v0, 0x7f123419

    .line 941
    .line 942
    .line 943
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/4 v0, 0x1

    .line 948
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_13
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/Dhh;

    .line 955
    .line 956
    iget-boolean v0, v1, LX/Dhh;->A08:Z

    .line 957
    .line 958
    xor-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    iput-boolean v0, v1, LX/Dhh;->A08:Z

    .line 961
    .line 962
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_14
    iget-object v2, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LX/Dhh;

    .line 969
    .line 970
    const/4 v1, 0x2

    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-static {v2, v1, v0}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_15
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 979
    .line 980
    sget-object v0, LX/EiY;->A02:LX/EiY;

    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :pswitch_16
    iget-object v9, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v9, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 987
    .line 988
    invoke-static {v9}, Lcom/whatsapp/storage/StorageUsageActivity;->A0f(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v9}, Lcom/whatsapp/storage/StorageUsageActivity;->A0g(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 992
    .line 993
    .line 994
    const-string v0, "storage-usage-activity/fetch cache"

    .line 995
    .line 996
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/FZK;

    .line 1000
    .line 1001
    const-string v3, "storageUsageCacheManager"

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    if-eqz v4, :cond_f

    .line 1005
    .line 1006
    const-string v2, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 1007
    .line 1008
    invoke-static {v4, v2}, LX/FZK;->A01(LX/FZK;Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_b

    .line 1013
    .line 1014
    iget-object v1, v4, LX/FZK;->A00:LX/0VM;

    .line 1015
    .line 1016
    invoke-static {v1, v2, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 1020
    .line 1021
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_b
    const-string v2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 1025
    .line 1026
    invoke-static {v4, v2}, LX/FZK;->A01(LX/FZK;Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_c

    .line 1031
    .line 1032
    iget-object v1, v4, LX/FZK;->A00:LX/0VM;

    .line 1033
    .line 1034
    invoke-static {v1, v2, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 1038
    .line 1039
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 1043
    .line 1044
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 1048
    .line 1049
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_c
    const-string v2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 1053
    .line 1054
    invoke-static {v4, v2}, LX/FZK;->A01(LX/FZK;Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_d

    .line 1059
    .line 1060
    iget-object v1, v4, LX/FZK;->A00:LX/0VM;

    .line 1061
    .line 1062
    invoke-static {v1, v2, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 1066
    .line 1067
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 1071
    .line 1072
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 1076
    .line 1077
    invoke-static {v1, v0, v10}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_d
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/FZK;

    .line 1081
    .line 1082
    if-eqz v0, :cond_f

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/FZK;->A02()LX/F9s;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    iget-object v0, v8, LX/F9s;->A04:Ljava/lang/Long;

    .line 1089
    .line 1090
    if-eqz v0, :cond_e

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    iget-object v0, v9, LX/0MF;->A02:LX/00q;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/0E2;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v13

    .line 1108
    iget-object v0, v9, LX/0MF;->A02:LX/00q;

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/0E2;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LX/0E2;->A04()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v15

    .line 1120
    new-instance v10, LX/F74;

    .line 1121
    .line 1122
    invoke-direct/range {v10 .. v16}, LX/F74;-><init>(JJJ)V

    .line 1123
    .line 1124
    .line 1125
    :cond_e
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/05V;

    .line 1126
    .line 1127
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1128
    .line 1129
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, LX/FBs;

    .line 1134
    .line 1135
    iget-object v3, v8, LX/F9s;->A06:Ljava/util/List;

    .line 1136
    .line 1137
    iget-object v2, v8, LX/F9s;->A01:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v1, v8, LX/F9s;->A03:Ljava/lang/Long;

    .line 1140
    .line 1141
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/05V;

    .line 1142
    .line 1143
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1144
    .line 1145
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/0YH;

    .line 1150
    .line 1151
    invoke-virtual {v4, v0, v2, v1, v3}, LX/FBs;->A00(LX/0YH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/F75;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, LX/FBs;

    .line 1160
    .line 1161
    iget-object v3, v8, LX/F9s;->A05:Ljava/util/List;

    .line 1162
    .line 1163
    iget-object v2, v8, LX/F9s;->A00:Ljava/lang/Integer;

    .line 1164
    .line 1165
    iget-object v1, v8, LX/F9s;->A02:Ljava/lang/Long;

    .line 1166
    .line 1167
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/0YH;

    .line 1172
    .line 1173
    invoke-virtual {v4, v0, v2, v1, v3}, LX/FBs;->A00(LX/0YH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/F75;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    const/4 v12, 0x7

    .line 1178
    new-instance v6, LX/GI2;

    .line 1179
    .line 1180
    invoke-direct/range {v6 .. v12}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v9, LX/0MA;->A0C:LX/0NI;

    .line 1184
    .line 1185
    const/16 v0, 0x24

    .line 1186
    .line 1187
    invoke-static {v1, v6, v9, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v10

    .line 1195
    :pswitch_17
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0f(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0g(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_18
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1209
    .line 1210
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/EiY;

    .line 1211
    .line 1212
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0W(LX/EiY;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_19
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1219
    .line 1220
    new-instance v0, LX/GHA;

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, LX/GHA;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/GHA;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/GHA;->run()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1a
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/FzM;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/FzM;->A02:LX/GdE;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/GdE;->BGu()V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_1b
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 1244
    .line 1245
    iget-object v5, v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    iput-boolean v0, v5, LX/DgM;->A03:Z

    .line 1249
    .line 1250
    iget-object v0, v5, LX/DgM;->A09:LX/00q;

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, LX/GAk;

    .line 1257
    .line 1258
    iget-object v2, v3, LX/GAk;->A05:LX/0NI;

    .line 1259
    .line 1260
    const/16 v1, 0x2c

    .line 1261
    .line 1262
    new-instance v0, LX/AGi;

    .line 1263
    .line 1264
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    iput-object v1, v5, LX/DgM;->A02:Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v4, v5, LX/DgM;->A0A:LX/00q;

    .line 1274
    .line 1275
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/0g4;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, LX/0g4;->A01(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v5, LX/DgM;->A05:LX/06e;

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v5, LX/DgM;->A0C:LX/00q;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, LX/0UQ;

    .line 1296
    .line 1297
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0, v1}, LX/0g4;->A01(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const/4 v3, 0x0

    .line 1309
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 1310
    .line 1311
    const-string v7, "user_proxy_setting_pref"

    .line 1312
    .line 1313
    invoke-virtual {v0, v7}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v0, "proxy_connection_status"

    .line 1322
    .line 1323
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 1335
    .line 1336
    invoke-virtual {v0, v7}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "proxy_media_connection_status"

    .line 1345
    .line 1346
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/16 v2, 0x24b

    .line 1358
    .line 1359
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 1360
    .line 1361
    invoke-static {v0, v7}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v0, "proxy_media_port"

    .line 1366
    .line 1367
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v2, 0x1

    .line 1375
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 1376
    .line 1377
    invoke-static {v0, v7}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "proxy_use_tls"

    .line 1382
    .line 1383
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0, v3}, LX/0g4;->A02(Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v5, LX/DgM;->A0B:LX/00q;

    .line 1394
    .line 1395
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/FBe;

    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, LX/FBe;->A00(Z)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, LX/DgM;->A0Y()V

    .line 1405
    .line 1406
    .line 1407
    iput v3, v5, LX/DgM;->A01:I

    .line 1408
    .line 1409
    invoke-virtual {v5, v3, v3}, LX/DgM;->A0a(IZ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v4, v5, v0}, LX/DgM;->A01(LX/00q;LX/DgM;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iput-boolean v3, v5, LX/DgM;->A04:Z

    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_1c
    iget-object v5, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 1425
    .line 1426
    const-string v0, "https://faq.whatsapp.com/241617298315321"

    .line 1427
    .line 1428
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v4, v5, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const/4 v2, 0x0

    .line 1439
    const/4 v1, 0x1

    .line 1440
    const/4 v0, 0x0

    .line 1441
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4, v3, v2, v1, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    .line 1449
    .line 1450
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_1d
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/Fz4;

    .line 1457
    .line 1458
    iget-object v1, v0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1461
    .line 1462
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    .line 1463
    .line 1464
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_1e
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1476
    .line 1477
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0P:LX/00q;

    .line 1478
    .line 1479
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/2pg;

    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-virtual {v1, v0}, LX/2pg;->A03(LX/FDl;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_1f
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1493
    .line 1494
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X:LX/00q;

    .line 1495
    .line 1496
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1I:LX/GdO;

    .line 1500
    .line 1501
    if-eqz v0, :cond_10

    .line 1502
    .line 1503
    invoke-interface {v0}, LX/GdO;->B0y()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_10
    const-string v0, "SettingsBadgeUtils/clearBadge cannot find component view"

    .line 1508
    .line 1509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_20
    iget-object v2, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1516
    .line 1517
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X:LX/00q;

    .line 1518
    .line 1519
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, LX/9Qu;

    .line 1524
    .line 1525
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1I:LX/GdO;

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, LX/9Qu;->A00(LX/GdO;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_21
    iget-object v4, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1534
    .line 1535
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0T:LX/00q;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.DependentAccountPrivacyActivity"

    .line 1550
    .line 1551
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_22
    iget-object v4, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1562
    .line 1563
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12:LX/9jH;

    .line 1564
    .line 1565
    invoke-virtual {v0}, LX/9jH;->A03()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 1570
    .line 1571
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1572
    .line 1573
    const/16 v1, 0x1b

    .line 1574
    .line 1575
    if-eqz v0, :cond_11

    .line 1576
    .line 1577
    const/16 v1, 0x1a

    .line 1578
    .line 1579
    :cond_11
    new-instance v0, LX/GJD;

    .line 1580
    .line 1581
    invoke-direct {v0, v4, v1}, LX/GJD;-><init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v2, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_23
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A21:LX/00q;

    .line 1593
    .line 1594
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/0Nm;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LX/0Nm;->A03()Z

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_24
    iget-object v3, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1607
    .line 1608
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1609
    .line 1610
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1611
    .line 1612
    const/16 v0, 0x13c4

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_12

    .line 1619
    .line 1620
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Q:LX/00q;

    .line 1621
    .line 1622
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/0Vk;

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/0Vk;->A0B()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    const/4 v0, 0x0

    .line 1633
    if-nez v1, :cond_13

    .line 1634
    .line 1635
    :cond_12
    const/16 v0, 0x8

    .line 1636
    .line 1637
    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_25
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LX/GAo;

    .line 1644
    .line 1645
    iget-object v0, v0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 1648
    .line 1649
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_26
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/2yx;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_27
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 1664
    .line 1665
    const/4 v0, 0x0

    .line 1666
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_28
    iget-object v0, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_29
    iget-object v1, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A09:Z

    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :goto_4
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v1}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v8, LX/2rX;->A00:LX/0HC;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LX/0HC;->A01()LX/8o6;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1}, LX/0HC;->A01()LX/8o6;

    .line 1714
    .line 1715
    .line 1716
    const-string v0, "POST"

    .line 1717
    .line 1718
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v3}, LX/DYa;->A1Q(Ljava/net/URLConnection;)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v2, 0x1

    .line 1725
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1726
    .line 1727
    .line 1728
    const-string v0, "Host"

    .line 1729
    .line 1730
    invoke-virtual {v3, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v9, v3}, LX/DYa;->A1O(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0xc8

    .line 1747
    .line 1748
    if-ne v1, v0, :cond_15

    .line 1749
    .line 1750
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v8, v0, v2}, LX/2rX;->A00(LX/2rX;Ljava/lang/Long;Z)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :cond_15
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v8, v0, v7}, LX/2rX;->A00(LX/2rX;Ljava/lang/Long;Z)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: "

    .line 1774
    .line 1775
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v5, v6, v4}, LX/GJD;->A00(LX/00q;LX/DgM;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    :catchall_0
    move-exception v3

    .line 1783
    const/4 v2, 0x0

    .line 1784
    invoke-static {v8, v2, v7}, LX/2rX;->A00(LX/2rX;Ljava/lang/Long;Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "MediaHealthChecker/check exception occurred: "

    .line 1792
    .line 1793
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: "

    .line 1801
    .line 1802
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v5, v6, v4}, LX/GJD;->A00(LX/00q;LX/DgM;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_2a
    iget-object v2, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1812
    .line 1813
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1w:LX/00q;

    .line 1814
    .line 1815
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LX/0WE;

    .line 1820
    .line 1821
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, LX/0WE;->A0F(LX/0IB;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 1828
    .line 1829
    const/16 v0, 0xf

    .line 1830
    .line 1831
    new-instance v3, LX/GHI;

    .line 1832
    .line 1833
    invoke-direct {v3, v0, v2, v1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_8

    .line 1837
    :pswitch_2b
    iget-object v2, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1840
    .line 1841
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 1842
    .line 1843
    const/16 v0, 0xd

    .line 1844
    .line 1845
    :goto_5
    new-instance v3, LX/GJD;

    .line 1846
    .line 1847
    invoke-direct {v3, v2, v0}, LX/GJD;-><init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_8

    .line 1851
    :pswitch_2c
    iget-object v5, v1, LX/GJD;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 1854
    .line 1855
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A12:LX/0W0;

    .line 1856
    .line 1857
    invoke-virtual {v2}, LX/0W0;->A07()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_1b

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    const/4 v8, 0x1

    .line 1865
    if-eq v1, v8, :cond_19

    .line 1866
    .line 1867
    const/4 v0, 0x2

    .line 1868
    if-eq v1, v0, :cond_18

    .line 1869
    .line 1870
    const/4 v0, 0x4

    .line 1871
    if-ne v1, v0, :cond_1c

    .line 1872
    .line 1873
    invoke-virtual {v2}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-nez v6, :cond_1a

    .line 1882
    .line 1883
    :cond_16
    const v0, 0x7f122191

    .line 1884
    .line 1885
    .line 1886
    :goto_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    :goto_7
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0w:LX/0mx;

    .line 1891
    .line 1892
    sget-object v0, LX/IO7;->A0J:Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_17

    .line 1899
    .line 1900
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0v:LX/00q;

    .line 1901
    .line 1902
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, LX/1G8;

    .line 1907
    .line 1908
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_17

    .line 1913
    .line 1914
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const v0, 0x7f122dfd

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v5, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    :cond_17
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 1929
    .line 1930
    const/16 v0, 0x16

    .line 1931
    .line 1932
    new-instance v3, LX/GIp;

    .line 1933
    .line 1934
    invoke-direct {v3, v0, v2, v5}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_8
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :cond_18
    invoke-virtual {v2}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    if-eqz v6, :cond_1b

    .line 1950
    .line 1951
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 1952
    .line 1953
    const v3, 0x7f100215

    .line 1954
    .line 1955
    .line 1956
    goto :goto_9

    .line 1957
    :cond_19
    invoke-virtual {v2}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v6

    .line 1965
    if-eqz v6, :cond_16

    .line 1966
    .line 1967
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0r:LX/00q;

    .line 1968
    .line 1969
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/4oV;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const/16 v0, 0x3972

    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_1a

    .line 1986
    .line 1987
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 1988
    .line 1989
    const v3, 0x7f100216

    .line 1990
    .line 1991
    .line 1992
    :goto_9
    int-to-long v1, v6

    .line 1993
    new-array v0, v8, [Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-static {v0, v6, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    goto :goto_7

    .line 2003
    :cond_1a
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 2004
    .line 2005
    const v3, 0x7f100217

    .line 2006
    .line 2007
    .line 2008
    goto :goto_9

    .line 2009
    :cond_1b
    const v0, 0x7f1241d9

    .line 2010
    .line 2011
    .line 2012
    goto :goto_6

    .line 2013
    :cond_1c
    const-string v0, "unknown status distribution mode"

    .line 2014
    .line 2015
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_2a
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_21
        :pswitch_5
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
.end method
