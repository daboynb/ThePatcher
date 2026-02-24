.class public LX/53g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/53g;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/53g;LX/4b1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, p0, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-instance v0, LX/5KB;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0MF;

    .line 9
    .line 10
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v2, LX/5Bw;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_2
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 32
    .line 33
    invoke-static {v2}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 62
    .line 63
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v2, v3, LX/3hW;->A0B:LX/07C;

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    new-instance v0, LX/5Bw;

    .line 86
    .line 87
    invoke-direct {v0, v3, p1, v1}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 105
    .line 106
    invoke-static {v2, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/43K;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/ApR;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 137
    .line 138
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1339

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0E:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2pg;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2pg;->A01()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0f(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A08:LX/00q;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/FNf;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :pswitch_6
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/4FE;

    .line 199
    .line 200
    iget-object v0, v2, LX/4FE;->A0S:LX/0VV;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LX/43K;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/4FE;->A0M:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v2, LX/4FE;->A0T:LX/3YL;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/4FG;

    .line 228
    .line 229
    iget-object v0, v2, LX/4FG;->A16:LX/0VV;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/43K;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/4FG;->A5n(LX/4b1;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 249
    .line 250
    const/16 v0, 0x23

    .line 251
    .line 252
    new-instance v2, LX/5Bx;

    .line 253
    .line 254
    invoke-direct {v2, p1, p0, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public synthetic BGS()V
    .locals 2

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ProfileInfoActivity/contactobserver/onAvatarPoseSaved"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0u(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/53g;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_3
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4FG;

    .line 52
    .line 53
    iget-object v0, v0, LX/4FG;->A01:Landroid/widget/BaseAdapter;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3YG;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4FE;

    .line 66
    .line 67
    iget-object v0, v0, LX/4FE;->A0T:LX/3YL;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0x10 -> :sswitch_5
    .end sparse-switch
    .line 75
    .line 76
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/53g;->A01()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/4FG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4FG;->A5X()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public BLT(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4HP;->A03:LX/4HP;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3hW;->A0X(LX/4HP;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/4ky;

    .line 31
    .line 32
    iget-object v0, v2, LX/4ky;->A0I:LX/1CU;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/4ky;->A00(LX/4ky;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/5bB;

    .line 56
    .line 57
    check-cast v2, LX/53X;

    .line 58
    .line 59
    iget v1, v2, LX/53X;->$t:I

    .line 60
    .line 61
    iget-object v0, v2, LX/53X;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, LX/5rn;

    .line 66
    .line 67
    invoke-static {v0}, LX/5rn;->A01(LX/5rn;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast v0, LX/3gh;

    .line 72
    .line 73
    iget-object v1, v0, LX/3gh;->A10:LX/07n;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 94
    .line 95
    invoke-static {v0}, LX/3hD;->A01(LX/3hD;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0M0;->A2Y()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-static {}, LX/1ag;->A1H()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v0, v5, LX/3fX;->A0L:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/3fX;->A0M:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v5, LX/3fX;->A09:LX/17V;

    .line 149
    .line 150
    iget-object v3, v5, LX/3fX;->A0E:LX/06e;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/17V;->A0E(LX/06d;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, LX/3fX;->A0K:LX/FSd;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, LX/4uZ;

    .line 159
    .line 160
    invoke-direct {v0, v5, v1}, LX/4uZ;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v3, v4}, LX/FSd;->A01(LX/16P;LX/06d;LX/17V;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/4FG;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/4FG;->A5X()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/4FE;

    .line 196
    .line 197
    invoke-static {v0}, LX/4FE;->A0v(LX/4FE;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0M0;->A2Y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0M6;

    .line 31
    .line 32
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    new-instance v2, LX/5Bw;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_3
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 46
    .line 47
    invoke-static {v2}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A36:LX/00q;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/43I;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/3YM;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_4
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "contact"

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {v0, p1}, LX/3WF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v3, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    iget-object v2, v3, LX/3hW;->A0B:LX/07C;

    .line 132
    .line 133
    const/16 v1, 0x22

    .line 134
    .line 135
    new-instance v0, LX/5Bw;

    .line 136
    .line 137
    invoke-direct {v0, v3, p1, v1}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/43I;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    .line 189
    .line 190
    iget-object v0, v2, LX/4Dv;->A03:LX/0IB;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ak;->A0T(LX/0IB;)LX/0Fq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/4Dv;->A03:LX/0IB;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    iget-object v1, v2, LX/4Dv;->A09:LX/0Ys;

    .line 209
    .line 210
    iget-object v0, v2, LX/4Dv;->A03:LX/0IB;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/4FE;

    .line 225
    .line 226
    iget-object v0, v2, LX/4FE;->A0S:LX/0VV;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LX/43I;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/4FE;->A0M:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v0, v2, LX/4FE;->A0T:LX/3YL;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/4FG;

    .line 254
    .line 255
    iget-object v0, v2, LX/4FG;->A16:LX/0VV;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/43I;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/4FG;->A5n(LX/4b1;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    new-instance v2, LX/5Bx;

    .line 279
    .line 280
    invoke-direct {v2, p1, p0, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    invoke-virtual {p0, p1}, LX/53g;->BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/53g;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v3, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0k:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0e0;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0e0;->A00(LX/0IB;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    new-instance v1, LX/5C3;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    new-instance v1, LX/5Bw;

    .line 81
    .line 82
    invoke-direct {v1, p1, v3, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 89
    .line 90
    invoke-static {v2}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v3, v2, LX/0M6;->A03:LX/07C;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-instance v2, LX/5C2;

    .line 106
    .line 107
    invoke-direct {v2, v1, p1, p0, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "contact"

    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {v0, p1}, LX/3WF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    const-string v0, "newsletterInfoViewModel"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v0, p1, LX/1Jj;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/GCn;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast v8, LX/1Jj;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, LX/GCn;->A01(LX/1Jj;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v3, v1, LX/3hW;->A0B:LX/07C;

    .line 168
    .line 169
    const/16 v0, 0x22

    .line 170
    .line 171
    new-instance v2, LX/5Bw;

    .line 172
    .line 173
    invoke-direct {v2, v1, p1, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v3, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/4ky;

    .line 187
    .line 188
    iget-object v0, v1, LX/4ky;->A0I:LX/1CU;

    .line 189
    .line 190
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v1}, LX/4ky;->A00(LX/4ky;)Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/5bB;

    .line 211
    .line 212
    check-cast v2, LX/53X;

    .line 213
    .line 214
    iget v1, v2, LX/53X;->$t:I

    .line 215
    .line 216
    iget-object v0, v2, LX/53X;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    check-cast v0, LX/5rn;

    .line 221
    .line 222
    invoke-static {v0}, LX/5rn;->A01(LX/5rn;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    check-cast v0, LX/3gh;

    .line 227
    .line 228
    iget-object v1, v0, LX/3gh;->A10:LX/07n;

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v5, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 245
    .line 246
    iget-object v0, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A02:LX/0e0;

    .line 255
    .line 256
    iget-object v0, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0e0;->A00(LX/0IB;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0709e6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v3, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/168;

    .line 273
    .line 274
    iget-object v2, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iget-object v0, v5, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-interface {v3, v0, v2, v4, v1}, LX/168;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    .line 292
    .line 293
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {p0}, LX/53g;->A01()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    if-eqz p1, :cond_0

    .line 308
    .line 309
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 318
    .line 319
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LX/43J;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/ApR;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LX/4FG;

    .line 360
    .line 361
    iget-object v0, v2, LX/4FG;->A16:LX/0VV;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/43J;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/4FG;->A5n(LX/4b1;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 379
    .line 380
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-static {v1}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v6, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 405
    .line 406
    iget-object v2, v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    .line 407
    .line 408
    iget-object v0, v6, LX/4Dv;->A03:LX/0IB;

    .line 409
    .line 410
    const-class v1, LX/0Fq;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0Fq;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v6, LX/4Dv;->A03:LX/0IB;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v0, "ViewProfilePhoto/onprofilephotochanged photo_full_id:"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v1, v6, LX/4Dv;->A03:LX/0IB;

    .line 444
    .line 445
    iget v0, v1, LX/0IB;->A01:I

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " thumb_full_id:"

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v0, v1, LX/0IB;->A02:I

    .line 456
    .line 457
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v6, LX/4Dv;->A0D:LX/0XG;

    .line 461
    .line 462
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, LX/0XG;->A0O(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v2, v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    iget-object v0, v6, LX/4Dv;->A03:LX/0IB;

    .line 479
    .line 480
    iget v0, v0, LX/0IB;->A01:I

    .line 481
    .line 482
    if-nez v0, :cond_6

    .line 483
    .line 484
    invoke-static {v6}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_6

    .line 489
    .line 490
    iget-object v7, v6, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    .line 491
    .line 492
    iget-object v0, v6, LX/4Dv;->A03:LX/0IB;

    .line 493
    .line 494
    iget v10, v0, LX/0IB;->A01:I

    .line 495
    .line 496
    const-string v9, "ViewProfilePhoto.onProfilePhotoChanged"

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    invoke-virtual/range {v7 .. v12}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 500
    .line 501
    .line 502
    const-wide/16 v0, 0x7d00

    .line 503
    .line 504
    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 505
    .line 506
    .line 507
    :cond_6
    invoke-static {v6}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, LX/0M3;->invalidateOptionsMenu()V

    .line 511
    .line 512
    .line 513
    iget-object v5, v6, LX/4Dv;->A03:LX/0IB;

    .line 514
    .line 515
    iget v4, v5, LX/0IB;->A02:I

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    const/4 v2, -0x1

    .line 519
    if-ne v4, v2, :cond_7

    .line 520
    .line 521
    iget v0, v5, LX/0IB;->A01:I

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    if-eq v0, v2, :cond_a

    .line 525
    .line 526
    :cond_7
    const/4 v1, 0x0

    .line 527
    if-nez v4, :cond_a

    .line 528
    .line 529
    iget v0, v5, LX/0IB;->A01:I

    .line 530
    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    :goto_4
    iget-boolean v0, v6, LX/4Dv;->A06:Z

    .line 534
    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iput-boolean v12, v6, LX/4Dv;->A06:Z

    .line 538
    .line 539
    if-eqz v1, :cond_9

    .line 540
    .line 541
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 542
    .line 543
    invoke-virtual {v5}, LX/0IB;->A0L()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const v1, 0x7f1229d9

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    const v1, 0x7f121794

    .line 553
    .line 554
    .line 555
    :cond_8
    :goto_5
    invoke-virtual {v2, v1, v12}, LX/0NI;->A08(II)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_9
    if-eqz v3, :cond_0

    .line 560
    .line 561
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 562
    .line 563
    invoke-virtual {v5}, LX/0IB;->A0L()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const v1, 0x7f1229e7

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    const v1, 0x7f121795

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_a
    const/4 v3, 0x0

    .line 577
    goto :goto_4

    .line 578
    :pswitch_b
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 581
    .line 582
    iget-boolean v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    .line 583
    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_c
    iget-object v2, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/4FE;

    .line 593
    .line 594
    iget-object v0, v2, LX/4FE;->A0S:LX/0VV;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, LX/43J;

    .line 601
    .line 602
    invoke-direct {v1, v0}, LX/4b1;-><init>(LX/0IB;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LX/4FE;->A0M:Ljava/util/List;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    iget-object v0, v2, LX/4FE;->A0T:LX/3YL;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    iget-object v0, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 622
    .line 623
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 624
    .line 625
    const/16 v0, 0x22

    .line 626
    .line 627
    invoke-static {v1, p1, p0, v0}, LX/5Bx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_b
    invoke-virtual {v0}, LX/3zb;->A0b()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 637
    .line 638
    .line 639
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/53g;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v1, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    iget-object v3, p0, LX/53g;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    .line 32
    .line 33
    iget-object v0, v3, LX/4Dv;->A03:LX/0IB;

    .line 34
    .line 35
    const-class v1, LX/0Fq;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Fq;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/4Dv;->A03:LX/0IB;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "ViewProfilePhoto/onProfilePhotoStartChanging photo_full_id:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/4Dv;->A03:LX/0IB;

    .line 69
    .line 70
    iget v0, v1, LX/0IB;->A01:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " thumb_full_id:"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, v1, LX/0IB;->A02:I

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v3, LX/4Dv;->A05:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v3, LX/4Dv;->A05:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, LX/4Dv;->A06:Z

    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
