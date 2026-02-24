.class public LX/9ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ui;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9ui;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bad(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/9ui;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9ui;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/8FE;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v6, p0, LX/9ui;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/8ET;

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v4, LX/8ET;->A01:LX/07n;

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    new-instance v0, LX/AEp;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v1, v3}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9NX;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    iget-object v6, p0, LX/9ui;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 79
    .line 80
    invoke-static {p2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Desire"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Wildfire"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "00FF00"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const v1, 0x7f121ad1

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/8t9;->B9G(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object v2, p1

    .line 128
    check-cast v2, Landroidx/preference/ListPreference;

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/8ET;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, LX/8ET;->A01:LX/07n;

    .line 168
    .line 169
    const/16 v1, 0x24

    .line 170
    .line 171
    new-instance v0, LX/AH7;

    .line 172
    .line 173
    invoke-direct {v0, v4, v5, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9NX;

    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v6, p0, LX/9ui;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 187
    .line 188
    invoke-static {p2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Landroidx/preference/ListPreference;

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 203
    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/8ET;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, LX/8ET;->A01:LX/07n;

    .line 233
    .line 234
    const/16 v1, 0x23

    .line 235
    .line 236
    new-instance v0, LX/AH7;

    .line 237
    .line 238
    invoke-direct {v0, v4, v5, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9NX;

    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v3, 0x5f

    .line 253
    .line 254
    iget-object v2, v5, LX/9NX;->A04:LX/07n;

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    new-instance v0, LX/AEo;

    .line 259
    .line 260
    invoke-direct {v0, v5, v3, v1, v4}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 269
.end method
