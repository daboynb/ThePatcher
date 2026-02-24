.class public final LX/56E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1127

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/56E;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1125

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/56E;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1120

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/56E;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/56E;->A03:LX/0IV;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLockDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/56E;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10e;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/56E;->A03:LX/0IV;

    .line 15
    .line 16
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/56E;->A02:LX/05V;

    .line 30
    .line 31
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0bQ;

    .line 38
    .line 39
    const-string v1, "folder_open_count"

    .line 40
    .line 41
    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bQ;

    .line 60
    .line 61
    const-string v1, "new_add_chat_count"

    .line 62
    .line 63
    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0bQ;

    .line 82
    .line 83
    const-string v1, "new_remove_chat_count"

    .line 84
    .line 85
    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v3

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/56E;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/4gi;

    .line 106
    .line 107
    new-instance v6, LX/42H;

    .line 108
    .line 109
    invoke-direct {v6}, LX/42H;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/4gi;->A04:LX/0IV;

    .line 113
    .line 114
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/42H;->A02:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v8, v7, LX/4gi;->A02:LX/0bQ;

    .line 127
    .line 128
    const-string v5, "folder_open_count"

    .line 129
    .line 130
    iget-object v3, v8, LX/0bQ;->A01:LX/00j;

    .line 131
    .line 132
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/42H;->A03:Ljava/lang/Long;

    .line 145
    .line 146
    const-string v4, "new_add_chat_count"

    .line 147
    .line 148
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/42H;->A04:Ljava/lang/Long;

    .line 161
    .line 162
    const-string v2, "new_remove_chat_count"

    .line 163
    .line 164
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/42H;->A05:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v8}, LX/0bQ;->A03()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/42H;->A00:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v8}, LX/0bQ;->A04()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LX/42H;->A01:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, v7, LX/4gi;->A03:LX/0D8;

    .line 199
    .line 200
    invoke-interface {v0, v6}, LX/0D8;->Bpr(LX/0DA;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    new-array v1, v0, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "folder_chats_count"

    .line 207
    .line 208
    invoke-static {v0, v5, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    aput-object v4, v1, v0

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v2, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
