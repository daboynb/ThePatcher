.class public Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0VU;

.field public A04:LX/0Ys;

.field public A05:LX/0kR;

.field public A06:LX/0lK;

.field public A07:LX/0Zv;

.field public A08:LX/0IV;

.field public A09:LX/0IB;

.field public A0A:LX/00V;

.field public A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0C:LX/2kn;

.field public A0D:Ljava/util/List;

.field public A0E:[B

.field public A0F:LX/168;

.field public final A0G:LX/0VV;

.field public final A0H:LX/0Zq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A08:LX/0IV;

    .line 8
    .line 9
    const/16 v0, 0xee1

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Zq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0H:LX/0Zq;

    .line 18
    .line 19
    const/16 v0, 0x1557

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2kn;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0C:LX/2kn;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05:LX/0kR;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A03:LX/0VU;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:LX/0VV;

    .line 46
    .line 47
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/00V;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A07:LX/0Zv;

    .line 64
    .line 65
    const/16 v0, 0x18fe

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A02:LX/00q;

    .line 72
    .line 73
    const/16 v0, 0x1208

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0lK;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A06:LX/0lK;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A0O(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1CU;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "invite_trigger_source"

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v0, 0x2

    .line 22
    move-object v3, p1

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move p1, p0

    .line 27
    invoke-static/range {v2 .. v7}, LX/2qC;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4e10

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x44e9

    .line 8
    .line 9
    invoke-static {v11, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A01:LX/00q;

    .line 14
    .line 15
    const v0, 0x7f123d51

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e093e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v1, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05:LX/0kR;

    .line 32
    .line 33
    const-string v0, "invite-group-participants-activity"

    .line 34
    .line 35
    invoke-virtual {v1, v11, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:LX/168;

    .line 40
    .line 41
    const v0, 0x7f0b0944

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 49
    .line 50
    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b134e

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f0b1359

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "jids"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:LX/0VV;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "invite_hashes"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v3, "invite_expiration"

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "group_jid"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A07:LX/0Zv;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/0Zv;->A06(LX/1CU;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const v0, 0x7f0b134a

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f1217aa

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    const v0, 0x7f12242e

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 202
    .line 203
    const v0, 0x7f1217ab

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_2

    .line 207
    .line 208
    const v0, 0x7f12242f

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v10, v0, :cond_3

    .line 226
    .line 227
    iget-object v7, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    .line 235
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LX/2ff;

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, LX/2ff;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object v8, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:LX/0VV;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    .line 267
    .line 268
    invoke-static {v0}, LX/4O4;->A00(LX/0IB;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    const v0, 0x7f1217aa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object v0, v11, LX/0M6;->A03:LX/07C;

    .line 286
    .line 287
    iget-object v12, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A08:LX/0IV;

    .line 288
    .line 289
    iget-object v10, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0H:LX/0Zq;

    .line 290
    .line 291
    iget-object v7, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A03:LX/0VU;

    .line 292
    .line 293
    iget-object v9, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A06:LX/0lK;

    .line 294
    .line 295
    iget-object v13, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    new-instance v6, LX/2HB;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v13}, LX/2HB;-><init>(LX/0VU;LX/0VV;LX/0lK;LX/0Zq;Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/0IV;LX/0IB;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v0, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v0, "sms_invites_jids"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v0, 0x7f0b268e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/widget/ImageView;

    .line 324
    .line 325
    iget-object v0, v11, LX/0MA;->A04:LX/07B;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f080794

    .line 331
    .line 332
    .line 333
    iget-object v7, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/00V;

    .line 334
    .line 335
    invoke-static {v11, v6, v7, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xa

    .line 339
    .line 340
    new-instance v4, LX/2QL;

    .line 341
    .line 342
    invoke-direct {v4, v1, v11, v5, v0}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x4cdea4a2    # 1.167291E8f

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0b1609

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 361
    .line 362
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    .line 372
    .line 373
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:LX/168;

    .line 374
    .line 375
    new-instance v13, LX/1ou;

    .line 376
    .line 377
    move-object v14, v11

    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    move-object/from16 v19, v7

    .line 381
    .line 382
    move-object/from16 v16, v4

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    invoke-direct/range {v13 .. v19}, LX/1ou;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Ys;LX/168;LX/0IV;LX/00V;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v13, LX/1ou;->A00:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v13}, LX/18m;->notifyDataSetChanged()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0b26ab

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0b1347

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 415
    .line 416
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A01:LX/00q;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LX/3VX;

    .line 423
    .line 424
    sget-object v2, LX/1iH;->A03:LX/1iH;

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-interface {v4, v2, v0, v3}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0b0aa5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v2, 0x7

    .line 446
    new-instance v0, LX/2yl;

    .line 447
    .line 448
    invoke-direct {v0, v11, v6, v2}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A02:LX/00q;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/1Fe;

    .line 461
    .line 462
    invoke-static {v0}, LX/1Fe;->A00(LX/1Fe;)LX/07B;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v0, 0x3cda

    .line 467
    .line 468
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v0, 0x1

    .line 473
    if-ne v2, v0, :cond_4

    .line 474
    .line 475
    if-eqz v5, :cond_4

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    :cond_4
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/9BA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const-string v2, "InviteGroupParticipantsActivity.java"

    .line 503
    .line 504
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 505
    .line 506
    invoke-static {v11, v4, v2, v3}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :cond_5
    const v0, 0x7f0b1156

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const v0, 0x7f1200a9

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x10

    .line 523
    .line 524
    new-instance v2, LX/2y3;

    .line 525
    .line 526
    invoke-direct {v2, v11, v1, v5, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const v0, 0x26554a9f    # 7.400035E-16f

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/high16 v0, -0x80000000

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, 0x7f040a2d

    .line 556
    .line 557
    .line 558
    const v0, 0x7f0600e1

    .line 559
    .line 560
    .line 561
    invoke-static {v11, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_6
    iget-object v3, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    .line 570
    .line 571
    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:LX/168;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/168;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
