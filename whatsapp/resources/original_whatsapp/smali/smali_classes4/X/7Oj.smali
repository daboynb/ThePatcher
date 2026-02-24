.class public LX/7Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/7Oj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7Oj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/7Oj;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Oj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Oj;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/7Oj;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7Oj;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v7, v1, LX/7Oj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/7K5;

    .line 9
    .line 10
    iget-object v8, v1, LX/7Oj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/73S;

    .line 13
    .line 14
    iget-object v6, v1, LX/7Oj;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/86y;

    .line 17
    .line 18
    iget-object v5, v1, LX/7Oj;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, LX/7Oj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 23
    .line 24
    iget-object v0, v7, LX/7K5;->A06:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-instance v2, LX/7sE;

    .line 33
    .line 34
    invoke-direct {v2, v7, v6, v4, v0}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v8, LX/6Ni;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v8, LX/6Ni;

    .line 46
    .line 47
    iget-object v1, v8, LX/6Ni;->A00:LX/6fn;

    .line 48
    .line 49
    sget-object v0, LX/6fn;->A05:LX/6fn;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2e2b

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v8, LX/6Ni;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/7IJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v6, v7, v4, v5}, LX/7K5;->A05(LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, v1, LX/7Oj;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/DYH;

    .line 76
    .line 77
    iget-object v9, v1, LX/7Oj;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, LX/7Oj;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 82
    .line 83
    iget-object v5, v1, LX/7Oj;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/1ML;

    .line 86
    .line 87
    iget-object v12, v1, LX/7Oj;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LX/DUq;

    .line 90
    .line 91
    invoke-interface {v0}, LX/DYH;->Ajf()LX/GdT;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v6, v9}, LX/GdT;->B8X(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x4f72

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 115
    .line 116
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 117
    .line 118
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 119
    .line 120
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1O:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/FDD;

    .line 133
    .line 134
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, LX/FDD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v2, "GALLERY_QR_CODE"

    .line 140
    .line 141
    invoke-interface {v6, v9}, LX/GdT;->B6l(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_9

    .line 146
    .line 147
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2B:LX/0dm;

    .line 148
    .line 149
    iget-object v0, v0, LX/0dm;->A06:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0e3;

    .line 156
    .line 157
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 158
    .line 159
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 160
    .line 161
    invoke-virtual {v1, v8, v2}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v11, 0xd

    .line 169
    .line 170
    const-string v10, "photo_received_media"

    .line 171
    .line 172
    invoke-interface/range {v6 .. v11}, LX/GdT;->Alu(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0MA;

    .line 184
    .line 185
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v2, v1, :cond_5

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_5
    new-array v0, v0, [LX/CPL;

    .line 203
    .line 204
    new-instance v13, LX/CPL;

    .line 205
    .line 206
    invoke-direct {v13, v0}, LX/CPL;-><init>([LX/CPL;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "incentive_enabled"

    .line 210
    .line 211
    invoke-virtual {v13, v0, v3}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v2, v0, :cond_7

    .line 219
    .line 220
    const-string v1, "qr_share_and_pay"

    .line 221
    .line 222
    :goto_2
    const-string v0, "incentive_type"

    .line 223
    .line 224
    invoke-virtual {v13, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    if-eqz v12, :cond_1

    .line 228
    .line 229
    const/16 v0, 0xec

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v15, "media_viewer"

    .line 236
    .line 237
    const-string v16, "photo_received_media"

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    invoke-interface/range {v12 .. v17}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    const-string v1, "referral"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "photo_received_media"

    .line 256
    .line 257
    invoke-interface {v6, v1, v5, v9, v0}, LX/GdT;->C7e(Landroid/app/Activity;LX/1MK;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
