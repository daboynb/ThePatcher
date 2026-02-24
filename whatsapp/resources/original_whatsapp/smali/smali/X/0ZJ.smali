.class public final LX/0ZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/97w;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1baa

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ZJ;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xd2d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ZJ;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xea3

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ZJ;->A01:LX/05V;

    .line 26
    .line 27
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    new-instance v0, LX/1Yc;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1Yc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0ZJ;->A04:LX/00j;

    .line 41
    .line 42
    const/16 v0, 0xcea

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0ZJ;->A02:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/0ZJ;)LX/1YR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0ZJ;->A05:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1YR;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/0ZJ;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZJ;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0W5;

    .line 9
    .line 10
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x3fc6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0W5;

    .line 25
    .line 26
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x4ea9

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/0ZJ;->A04:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ip;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Ip;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method


# virtual methods
.method public final A02()LX/97w;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ZJ;->A00:LX/97w;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "status_notification_sound"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/0ZJ;->A01(LX/0ZJ;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "status_notification_vibration"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/0ZJ;->A03:LX/05V;

    .line 38
    .line 39
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0W5;

    .line 46
    .line 47
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x3fc6

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0W5;

    .line 62
    .line 63
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x4ea9

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string v3, "0"

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "status_notification_high_priority_enabled"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "status_notification_reaction_enabled"

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, LX/0ZJ;->A03()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/97w;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, LX/97w;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, LX/97w;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v5, v0, LX/97w;->A03:Z

    .line 147
    .line 148
    iput-boolean v2, v0, LX/97w;->A04:Z

    .line 149
    .line 150
    iput-object v1, v0, LX/97w;->A02:Ljava/util/Set;

    .line 151
    .line 152
    iput-object v0, p0, LX/0ZJ;->A00:LX/97w;

    .line 153
    .line 154
    :cond_3
    return-object v0

    .line 155
    :cond_4
    iget-object v0, p0, LX/0ZJ;->A01:LX/05V;

    .line 156
    .line 157
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0Yc;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0Yc;->A0I()LX/1Ip;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/1Ip;->A02()LX/1Ip;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 174
    .line 175
    xor-int/lit8 v2, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, p0, LX/0ZJ;->A03:LX/05V;

    .line 179
    .line 180
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0W5;

    .line 187
    .line 188
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 189
    .line 190
    const/16 v0, 0x3fc6

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, LX/0ZJ;->A04:LX/00j;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1Ip;

    .line 205
    .line 206
    iget-boolean v0, v0, LX/1Ip;->A0R:Z

    .line 207
    .line 208
    xor-int/lit8 v5, v0, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    const/4 v5, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, LX/0ZJ;->A04:LX/00j;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1Ip;

    .line 245
    .line 246
    iget-object v3, v0, LX/1Ip;->A0M:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v3, :cond_1

    .line 249
    .line 250
    const-string v3, "1"

    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public A03()Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "status_subscriptions"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 26
    .line 27
    :cond_1
    return-object v4

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    const-class v3, LX/0Fq;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, ","

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {v5, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "status_notification_sound"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v0, "status_notification_vibration"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v0, "status_notification_high_priority_enabled"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/0ZJ;->A00:LX/97w;

    .line 32
    .line 33
    return-void
.end method

.method public final A05(LX/0Yc;LX/97w;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p2, LX/97w;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "status_notification_sound"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/97w;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "status_notification_vibration"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p2, LX/97w;->A04:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "status_notification_reaction_enabled"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p2, LX/97w;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "status_notification_high_priority_enabled"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p2, LX/97w;->A02:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    :cond_0
    const-string v0, "status_subscriptions"

    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LX/0ZJ;->A00:LX/97w;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object v1, p1, LX/0Yc;->A02:LX/0Yk;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-string v4, "status_framework_notification_channel"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v6, p2, LX/97w;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p2, LX/97w;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v0, p2, LX/97w;->A03:Z

    .line 133
    .line 134
    xor-int/lit8 v8, v0, 0x1

    .line 135
    .line 136
    iget-object v0, p2, LX/97w;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v7, v5

    .line 145
    invoke-virtual/range {v1 .. v10}, LX/0Yk;->A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "status_notification_default_priority_upgrade_executed_v2"

    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "status_notification_default_with_sound_upgrade_executed"

    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const/4 v2, 0x0

    .line 211
    goto :goto_0
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
.end method

.method public A06(LX/0Fq;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "status_subscriptions"

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0ZJ;->A02:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0Vg;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    sget-object v7, LX/0sv;->A00:LX/0sv;

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    invoke-static {p1, v7}, LX/1BL;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ","

    .line 75
    .line 76
    invoke-static {v0, v4, v4, v1, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    invoke-virtual {v2}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    :cond_4
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/0ZJ;->A00:LX/97w;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-object v3, v0, LX/97w;->A02:Ljava/util/Set;

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-static {p1, v7}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/4 v7, 0x0

    .line 115
    const-class v3, LX/0Fq;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v2, v0, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, ","

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    invoke-static {v6, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    instance-of v0, v1, Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public A07(LX/0Fq;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, LX/0ZJ;->A03()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0ZJ;->A02:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Vg;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    return v3
    .line 46
.end method
