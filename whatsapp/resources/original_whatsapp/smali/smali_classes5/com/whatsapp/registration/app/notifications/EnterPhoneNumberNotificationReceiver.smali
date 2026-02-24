.class public final Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00q;

    .line 20
    .line 21
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/87U;->A0C()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00q;

    .line 44
    .line 45
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00q;

    .line 50
    .line 51
    const v0, 0x100eb

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00q;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive()"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00q;

    .line 11
    .line 12
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/05f;->A11:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00q;

    .line 28
    .line 29
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x4a29

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/enter pn notification is not enabled"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9aO;

    .line 54
    .line 55
    sget-object v3, LX/916;->A02:LX/916;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/9aO;->A02(LX/916;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:LX/00q;

    .line 64
    .line 65
    invoke-static {v0}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f122203

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0x7f123ed3

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, 0x7f12128d

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v2, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v0, LX/09R;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v0, "extra_enter_phone_number_notification_clicked"

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00q;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LX/07T;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00q;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/0T7;

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    invoke-static/range {v7 .. v13}, LX/9kC;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/05f;->A11:LX/00q;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "pref_enter_phone_number_notif_shown"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00q;

    .line 160
    .line 161
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "enter_phone_number_notification_shown"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Gw;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/916;->A00(LX/0Gw;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "enter_phone_number_notification_step"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/notification-sent"

    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 244
.end method
