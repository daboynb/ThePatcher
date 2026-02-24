.class public LX/4t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4t3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/4t3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4aQ;

    .line 8
    .line 9
    iget-object v4, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v0, v0, LX/4aQ;->A01:LX/0MF;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v0, "arg_contact_jid"

    .line 31
    .line 32
    invoke-static {v1, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/4aQ;

    .line 46
    .line 47
    iget-object v4, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    iget-object v2, v3, LX/4aQ;->A00:LX/0un;

    .line 52
    .line 53
    const-string v1, "newsletter_multi_admin"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v1, v3, LX/4aQ;->A01:LX/0MF;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->BTS(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v3, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/401;

    .line 91
    .line 92
    iget-object v7, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/10Y;

    .line 95
    .line 96
    iget-object v2, v3, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A06:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0Yc;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x2d

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x2c

    .line 125
    .line 126
    :cond_3
    new-instance v6, LX/5DE;

    .line 127
    .line 128
    invoke-direct {v6, v3, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0A:LX/00q;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0B:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/2k3;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual/range {v3 .. v8}, LX/2k3;->A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v6}, LX/5DE;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_3
    iget-object v3, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/4ju;

    .line 176
    .line 177
    iget-object v2, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    iget-object v1, v3, LX/4ju;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    iget-object v2, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/4ju;

    .line 193
    .line 194
    iget-object v1, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    .line 198
    iget-object v0, v2, LX/4ju;->A09:LX/4fn;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/4fn;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    iget-object v2, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/4ju;

    .line 209
    .line 210
    iget-object v1, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    .line 214
    iget-object v0, v2, LX/4ju;->A09:LX/4fn;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/4fn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xb

    .line 220
    .line 221
    :goto_2
    invoke-static {v2, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_6
    iget-object v3, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/4ju;

    .line 229
    .line 230
    iget-object v2, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    iget-object v1, v3, LX/4ju;->A09:LX/4fn;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v2}, LX/4fn;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    :goto_3
    invoke-static {v3, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_7
    iget-object v1, p0, LX/4t3;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iget-object v0, p0, LX/4t3;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
