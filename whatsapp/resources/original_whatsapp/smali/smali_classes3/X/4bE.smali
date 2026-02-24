.class public final LX/4bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb2d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bE;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x18080

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4bE;->A00:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xfe

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4bE;->A01:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4bE;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/4bQ;

    .line 7
    .line 8
    iget-object v0, v6, LX/4bQ;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v6, LX/4bQ;->A03:LX/00j;

    .line 20
    .line 21
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "frequency"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, LX/4bQ;->A01(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, LX/4bQ;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final A01()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/4bE;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4jy;

    .line 7
    .line 8
    iget-object v0, v0, LX/4jy;->A07:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4bE;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/4bQ;

    .line 24
    .line 25
    iget-object v7, v4, LX/4bQ;->A03:LX/00j;

    .line 26
    .line 27
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "status"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "active"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/4bQ;->A01:LX/05V;

    .line 46
    .line 47
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/05f;->A1V:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "self_user_name"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v4, LX/4bQ;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1SR;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1SR;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "frequency"

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x2

    .line 104
    if-lt v1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, LX/4bQ;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return v2

    .line 110
    :cond_2
    iget-object v0, p0, LX/4bE;->A01:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v0, v10, v8

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    sub-long/2addr v12, v10

    .line 133
    const-wide/32 v8, 0x240c8400

    .line 134
    .line 135
    .line 136
    cmp-long v0, v12, v8

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "total_days"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v4, v2}, LX/4bQ;->A01(I)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_3
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-wide/32 v0, 0x5265c00

    .line 161
    .line 162
    .line 163
    const-string v5, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1, v5}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "total_days"

    .line 176
    .line 177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/4bQ;->A01(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "total_days"

    .line 198
    .line 199
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x3

    .line 204
    if-lt v1, v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, LX/4bE;->A00()V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_5
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v5}, LX/05f;->A08(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-gtz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const/4 v0, 0x1

    .line 232
    return v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
