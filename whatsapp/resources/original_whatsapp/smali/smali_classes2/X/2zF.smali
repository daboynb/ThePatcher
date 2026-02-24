.class public LX/2zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2zF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2zF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/2zF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2zF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1qA;

    .line 8
    .line 9
    iget-object v1, p0, LX/2zF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2n3;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v2, LX/1qA;->A01:LX/2Jk;

    .line 16
    .line 17
    iget-object v3, v1, LX/2n3;->A01:LX/0vY;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object v0, v4, LX/2Jk;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v3, LX/0vY;->type:I

    .line 28
    .line 29
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "unified_inbox_option"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/2Jk;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v3, LX/0vY;->type:I

    .line 47
    .line 48
    sget-object v0, LX/0vY;->A03:LX/0vY;

    .line 49
    .line 50
    iget v2, v0, LX/0vY;->type:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/FNH;->A01(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v2, p0, LX/2zF;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/1qB;

    .line 64
    .line 65
    iget-object v1, p0, LX/2zF;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/2n4;

    .line 68
    .line 69
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v5, v2, LX/1qB;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 74
    .line 75
    iget-object v0, v2, LX/1qB;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v2, v1, LX/2n4;->A01:LX/2VF;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v2, LX/2VF;->type:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0jw;->A03(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2VF;->A04:LX/2VF;

    .line 95
    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9Pq;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x6

    .line 144
    new-instance v0, LX/3P7;

    .line 145
    .line 146
    invoke-direct {v0, v5, v2, v1, v4}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, v2, LX/1qB;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 154
    .line 155
    iget-object v4, v1, LX/2n4;->A01:LX/2VF;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    .line 159
    .line 160
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 161
    .line 162
    invoke-static {v2}, LX/1am;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 167
    .line 168
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, v4, LX/2VF;->type:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_1

    .line 175
    .line 176
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0jw;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/0jw;->A03(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    sget-object v1, LX/0vY;->A02:LX/0vY;

    .line 187
    .line 188
    if-ne v3, v1, :cond_5

    .line 189
    .line 190
    sget-object v1, LX/0vY;->A03:LX/0vY;

    .line 191
    .line 192
    :cond_5
    iget-object v0, v4, LX/2Jk;->A03:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v2, v1, LX/0vY;->type:I

    .line 199
    .line 200
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "unified_inbox_option"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    iget-object v2, p0, LX/2zF;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/2tS;

    .line 215
    .line 216
    iget-object v1, p0, LX/2zF;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/2Jh;

    .line 219
    .line 220
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 221
    .line 222
    iput-boolean p2, v2, LX/2tS;->A00:Z

    .line 223
    .line 224
    iget-object v0, v1, LX/2Jh;->A01:LX/1oI;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/1oI;->A0Y()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v1, p0, LX/2zF;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 233
    .line 234
    iget-object v0, p0, LX/2zF;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v0, v1, p2}, Lcom/whatsapp/settings/ui/SettingsChat;->A0W(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsChat;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 258
    .line 259
    .line 260
.end method
