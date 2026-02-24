.class public final LX/3gH;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xbe1

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3gH;->A00:LX/05V;

    .line 14
    .line 15
    const v0, 0x813b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gH;->A01:LX/05V;

    .line 23
    .line 24
    const-string v0, "dependent_display_name"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3gH;->A0C:LX/0MX;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3gH;->A09:LX/0MW;

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    new-instance v0, LX/5DB;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3gH;->A02:LX/00j;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/3gH;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3gH;->A04:LX/0MX;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3gH;->A08:LX/0MW;

    .line 103
    .line 104
    iget-object v0, p0, LX/3gH;->A02:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/3gH;->A00:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "groups_activity_alerts_enabled_"

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/3gH;->A06:LX/0MX;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3gH;->A0B:LX/0MW;

    .line 147
    .line 148
    iget-object v0, p0, LX/3gH;->A02:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/3gH;->A00:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/3gH;->A05:LX/0MX;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/3gH;->A0A:LX/0MW;

    .line 191
    .line 192
    iget-object v0, p0, LX/3gH;->A02:LX/00j;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, LX/3gH;->A00:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/3gH;->A03:LX/0MX;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/3gH;->A07:LX/0MW;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    const/4 v0, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    const/4 v0, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const/4 v0, 0x1

    .line 242
    goto/16 :goto_0
    .line 243
.end method
