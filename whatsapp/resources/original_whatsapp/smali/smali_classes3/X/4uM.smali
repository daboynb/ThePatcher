.class public LX/4uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4uM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/4uM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/4uM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WI;->A1Z(LX/00q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f12278e

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12278d

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/3WG;->A0x(Landroid/app/Activity;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v1, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/4YQ;

    .line 52
    .line 53
    iget-object v0, v1, LX/4YQ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object v3, v1, LX/4YQ;->A02:LX/0N0;

    .line 61
    .line 62
    iget-object v2, v1, LX/4YQ;->A06:LX/0Fq;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/2Zx;->A00(LX/0Fq;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v5, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/3gA;

    .line 99
    .line 100
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v5, LX/3gA;->A06:LX/01w;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    new-instance v0, LX/5Jp;

    .line 110
    .line 111
    invoke-direct {v0, v5, v2, v1, p2}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x1

    .line 141
    :goto_0
    new-instance v0, LX/5DL;

    .line 142
    .line 143
    invoke-direct {v0, p2, v1}, LX/5DL;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/EiM;->A03:LX/EiM;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    .line 176
    .line 177
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/EiM;->A02:LX/EiM;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2, v1, v0, p2}, LX/3hX;->A0X(LX/1Jj;LX/EiM;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const-string v0, "newsletterViewModel"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    iput v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 192
    .line 193
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const-string v0, "changeNumberRadioButtonsContainer"

    .line 198
    .line 199
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00j;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_a
    iget-object v0, p0, LX/4uM;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;->A00:LX/00j;

    .line 232
    .line 233
    :goto_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    .line 240
    .line 241
    invoke-static {v0, p2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
