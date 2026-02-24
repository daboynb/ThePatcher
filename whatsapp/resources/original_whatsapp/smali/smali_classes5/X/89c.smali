.class public final LX/89c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0vW;

.field public final A03:LX/07B;

.field public final A04:LX/0T7;

.field public final A05:LX/08l;

.field public final A06:LX/07T;

.field public final A07:LX/0fB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89c;->A04:LX/0T7;

    .line 8
    .line 9
    const/16 v0, 0x660

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/89c;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4ef

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0vW;

    .line 24
    .line 25
    iput-object v0, p0, LX/89c;->A02:LX/0vW;

    .line 26
    .line 27
    const/16 v0, 0x34

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08l;

    .line 34
    .line 35
    iput-object v0, p0, LX/89c;->A05:LX/08l;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/89c;->A06:LX/07T;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/89c;->A03:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x12e5

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0fB;

    .line 56
    .line 57
    iput-object v0, p0, LX/89c;->A07:LX/0fB;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/89c;->A01:LX/05V;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/89c;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/05f;->A0z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/89c;->A07:LX/0fB;

    .line 11
    .line 12
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "badge_setting_changed_programmatically"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v2, v0, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/89c;->A02:LX/0vW;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/89c;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9hk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/9hk;->A02(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private final A01()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/89c;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v7}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "last_app_open_timestamp"

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/89c;->A06:LX/07T;

    .line 30
    .line 31
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v7}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v3, v0

    .line 52
    iget-object v1, p0, LX/89c;->A03:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x3804

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/87V;->A01(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_0
    return v5
    .line 70
    .line 71
    .line 72
.end method

.method private final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/89c;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/89c;->A07:LX/0fB;

    .line 13
    .line 14
    iget-object v0, v2, LX/0fB;->A01:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "badge_setting_changed_programmatically"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0fB;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BadgingAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/89c;->A05:LX/08l;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 3
    .line 4
    const/16 v4, 0x2289

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/89c;->A07:LX/0fB;

    .line 10
    .line 11
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/89c;->A03:LX/07B;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/89c;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9hk;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/9hk;->A02(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9hk;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9hk;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/89c;->A04:LX/0T7;

    .line 57
    .line 58
    invoke-static {v0}, LX/87V;->A1W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, LX/89c;->A03:LX/07B;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/89c;->A07:LX/0fB;

    .line 73
    .line 74
    iget-object v8, v1, LX/0fB;->A01:LX/00j;

    .line 75
    .line 76
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v6, "default_badge_test_user"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v4, 0x3788

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v0, -0x2

    .line 96
    if-ne v2, v0, :cond_1

    .line 97
    .line 98
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6, v7}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1}, LX/0fB;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/89c;->A01:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0}, LX/89c;->A02()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, LX/89c;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x3803

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, LX/89c;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "low_engaged_badge_test_user"

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "low_engaged_badge_test_user"

    .line 172
    .line 173
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-direct {p0}, LX/89c;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-direct {p0}, LX/89c;->A01()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v3, :cond_2

    .line 203
    .line 204
    invoke-direct {p0}, LX/89c;->A00()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v0, p0, LX/89c;->A01:LX/05V;

    .line 209
    .line 210
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 211
    .line 212
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1}, LX/0fB;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "badge_setting_changed_programmatically"

    .line 233
    .line 234
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, -0x1

    .line 255
    if-ne v1, v0, :cond_2

    .line 256
    .line 257
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, LX/05f;->A0z(Z)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
.end method
