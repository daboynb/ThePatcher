.class public LX/54E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
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
    iput p2, p0, LX/54E;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BLk(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLl(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/54E;->$t:I

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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/4FF;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4FF;->A5A()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/4FF;->A1Q(LX/4FF;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/4ap;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 57
    .line 58
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b1b71

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A11:LX/4ap;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, LX/4ap;->A00()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/3hK;

    .line 112
    .line 113
    iget-object v0, v1, LX/3hK;->A03:LX/1CU;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "cagJid"

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, LX/3hK;->A01(LX/3hK;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/3gS;

    .line 141
    .line 142
    iget-object v0, v1, LX/3gS;->A01:LX/1CU;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v1, LX/3gS;->A02:LX/17V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 167
    .line 168
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4aq;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4aq;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4aq;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, LX/4aq;->A00()V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, LX/0Yc;->A0K(LX/0Fq;)LX/1Ip;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, LX/1Ip;->A0A()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :cond_4
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/3hD;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/3hD;->A0X()LX/07C;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public synthetic BLm(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BLn(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLo(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/54E;->$t:I

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
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/3yv;

    .line 18
    .line 19
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, LX/0MA;->A0D:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x24000000

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, v2, LX/0MA;->A0D:Z

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0T:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x24000000

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f120c2c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W(Lcom/whatsapp/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const v0, 0x7f120c2c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const v0, 0x7f120c2c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/5Z7;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    check-cast v1, LX/5Z7;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/3hK;

    .line 207
    .line 208
    iget-object v0, v1, LX/3hK;->A03:LX/1CU;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const-string v0, "cagJid"

    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v0, v1, LX/3hK;->A0G:LX/1Fr;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v2, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/3hD;

    .line 234
    .line 235
    invoke-virtual {v2}, LX/3hD;->A0X()LX/07C;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/4ky;

    .line 252
    .line 253
    iget-object v3, v4, LX/4ky;->A0K:LX/0QP;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    new-instance v0, LX/5KC;

    .line 259
    .line 260
    invoke-direct {v0, p1, v4, v2, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BLr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLs()V
    .locals 4

    .line 0
    iget v0, p0, LX/54E;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NewCommunityActivity/onConversationsListChanged/"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1D5;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v1, v2, v0}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method
