.class public final LX/J8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd02

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J8r;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMM()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J8r;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0W2;

    .line 7
    .line 8
    new-instance v3, LX/HLD;

    .line 9
    .line 10
    invoke-direct {v3}, LX/HLD;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "num_statuses_received_key"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/HLD;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "num_statuses_viewed_key"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/HLD;->A08:Ljava/lang/Long;

    .line 28
    .line 29
    const-string v0, "contacts_with_statuses_key"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/HLD;->A07:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "contacts_with_statuses_viewed_key"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/HLD;->A0B:Ljava/lang/Long;

    .line 60
    .line 61
    const-string v0, "num_statuses_with_mentions_received_key"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/HLD;->A05:Ljava/lang/Long;

    .line 68
    .line 69
    const-string v0, "contacts_with_statuses_with_mentions_key"

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/HLD;->A06:Ljava/lang/Long;

    .line 84
    .line 85
    const-string v0, "num_statuses_viewed_with_mentions_key"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/HLD;->A09:Ljava/lang/Long;

    .line 92
    .line 93
    const-string v0, "contacts_with_statuses_with_mentions_viewed_key"

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/HLD;->A0A:Ljava/lang/Long;

    .line 108
    .line 109
    const-string v0, "num_views_received_key"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/HLD;->A0C:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v4, LX/0W2;->A03:LX/0W5;

    .line 118
    .line 119
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 120
    .line 121
    const/16 v0, 0x44a0

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v4, LX/0W2;->A00:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0ZJ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0ZJ;->A03()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    iput-object v0, v3, LX/HLD;->A03:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_0
    const/16 v0, 0x4739

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-string v0, "num_group_status_available_key"

    .line 164
    .line 165
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/HLD;->A00:Ljava/lang/Long;

    .line 170
    .line 171
    const-string v0, "num_group_status_viewed_key"

    .line 172
    .line 173
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/HLD;->A01:Ljava/lang/Long;

    .line 178
    .line 179
    const-string v0, "num_group_status_views_received_key"

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/J8r;->A00(LX/0W2;Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/HLD;->A02:Ljava/lang/Long;

    .line 186
    .line 187
    :cond_1
    const/16 v0, 0x1b1

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v3, LX/HLD;->A05:Ljava/lang/Long;

    .line 197
    .line 198
    iput-object v0, v3, LX/HLD;->A09:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_2
    iget-object v0, v3, LX/HLD;->A04:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    cmp-long v0, v1, v5

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v3, LX/HLD;->A0C:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    cmp-long v0, v1, v5

    .line 221
    .line 222
    if-gtz v0, :cond_5

    .line 223
    .line 224
    :cond_3
    iget-object v0, v3, LX/HLD;->A02:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    cmp-long v0, v1, v5

    .line 233
    .line 234
    if-gtz v0, :cond_5

    .line 235
    .line 236
    :cond_4
    iget-object v0, v3, LX/HLD;->A00:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    cmp-long v0, v1, v5

    .line 245
    .line 246
    if-lez v0, :cond_6

    .line 247
    .line 248
    :cond_5
    iget-object v0, v4, LX/0W2;->A01:LX/0D8;

    .line 249
    .line 250
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v0, v4, LX/0W2;->A04:LX/00j;

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
