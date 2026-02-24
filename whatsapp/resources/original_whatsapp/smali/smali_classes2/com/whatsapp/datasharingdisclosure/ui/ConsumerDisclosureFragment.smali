.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Fq;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00j;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 268943906
    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    .line 268943907
    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Fq;

    .line 268943908
    iput-object p2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A07:Ljava/lang/Boolean;

    .line 268943909
    iput-object p3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 268943910
    iput-object p4, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 268943911
    iput-boolean p5, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:Z

    .line 268943912
    const v0, 0x1816a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05V;

    .line 268943913
    const v0, 0x1815d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/05V;

    .line 268943914
    const/16 v0, 0x975

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 268943915
    const/16 v0, 0x990

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:LX/05V;

    .line 268943916
    const/16 v0, 0x9

    .line 268943917
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 268943918
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v0, "blocking_key"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    aget-object v0, v2, v0

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v1, "jid"

    .line 29
    .line 30
    const-class v0, LX/0Fq;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "is_cawc"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_1
    iput-boolean v4, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 60
    .line 61
    const v0, 0x7f080b26

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 76
    .line 77
    const v0, 0x7f0608de

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    const v0, 0x7f080b2d

    .line 87
    .line 88
    .line 89
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 90
    .line 91
    const v0, 0x7f120ed9

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1fP;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, v0, LX/EFq;->A0B:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v2, LX/1fP;->A03:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1ei;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_3
    iget-object v0, v2, LX/1fP;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x6197

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const v0, 0x7f1210c8

    .line 160
    .line 161
    .line 162
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 163
    .line 164
    :cond_4
    if-nez p1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/2iR;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v4, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eq v6, v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v7, LX/2iR;->A00:LX/0D8;

    .line 188
    .line 189
    invoke-virtual {v7, v6, v4, v3, v2}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v0, v1, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/1cn;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_1
    const/4 v4, 0x0

    .line 231
    const/16 v8, 0x1d

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    move-object v7, v4

    .line 235
    move-object v6, v4

    .line 236
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eq v2, v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/DZd;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/DZd;->A01(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2F(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    const/4 v5, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 269
    .line 270
    if-ne v2, v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/1cn;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/16 v8, 0x27

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    move-object v6, v4

    .line 287
    move-object v7, v4

    .line 288
    move-object v5, v4

    .line 289
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_0
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
.end method

.method public A2e()Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2iR;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1cn;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1cn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_1
    return v6
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/2iR;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1cn;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/1cn;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1cn;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1cn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
