.class public final LX/7FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/05f;

.field public final A05:LX/1eR;

.field public final A06:LX/0fE;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0x()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FG;->A07:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x12f8

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0fE;

    .line 16
    .line 17
    iput-object v0, p0, LX/7FG;->A06:LX/0fE;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7FG;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x4307

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7FG;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7FG;->A03:LX/07t;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7FG;->A02:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x43f7

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1eR;

    .line 58
    .line 59
    iput-object v0, p0, LX/7FG;->A05:LX/1eR;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/7FG;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7FG;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7FG;->A06:LX/0fE;

    .line 10
    .line 11
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7FG;->A03:LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/7FG;->A02:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x5a1c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/util/List;IZZ)LX/6yc;
    .locals 7

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    if-eqz p3, :cond_4

    .line 9
    .line 10
    const-string v6, "EMOJI"

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v6, "STICKERS"

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    .line 30
    .line 31
    :goto_1
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    :cond_1
    invoke-static {v6}, LX/6gK;->valueOf(Ljava/lang/String;)LX/6gK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v3, :cond_8

    .line 49
    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v1, v5, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_c

    .line 58
    .line 59
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, p0, LX/7FG;->A02:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x4619

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "expressions_tray_last_selected_tab_"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 104
    .line 105
    invoke-static {v0}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "expressions_keyboard_selected_tab"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v6, "GIFS"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    if-nez p4, :cond_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    sget-object v2, LX/6CV;->A00:LX/6CV;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    sget-object v2, LX/6CX;->A00:LX/6CX;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    sget-object v2, LX/6CY;->A00:LX/6CY;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    if-eq p2, v0, :cond_a

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    if-eq p2, v0, :cond_9

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    if-eq p2, v0, :cond_9

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    if-eq p2, v0, :cond_9

    .line 154
    .line 155
    :cond_8
    :pswitch_2
    sget-object v2, LX/6CW;->A00:LX/6CW;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_9
    iget-object v0, p0, LX/7FG;->A05:LX/1eR;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/1eR;->A04(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget-object v1, p0, LX/7FG;->A05:LX/1eR;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, LX/1eR;->A04(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v1, v1, LX/1eR;->A0C:LX/07B;

    .line 174
    .line 175
    const/16 v0, 0x4e46

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_3
    if-eqz v0, :cond_8

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_b
    iget-object v0, p0, LX/7FG;->A00:LX/05V;

    .line 185
    .line 186
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 187
    .line 188
    invoke-static {v1}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/7Ip;->A07()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {v1}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "pref_should_move_to_avatar_tab_post_deprecation"

    .line 203
    .line 204
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_4
    :pswitch_3
    sget-object v2, LX/6CZ;->A00:LX/6CZ;

    .line 211
    .line 212
    return-object v2

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7FG;->A07:LX/01w;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/7FG;LX/0Fq;LX/0gH;IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(LX/6yc;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6CZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/6CV;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/6yc;->A00:LX/6gK;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expressions_suggestions_last_selected_tab"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A04(LX/6yc;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/6yc;->A00:LX/6gK;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LX/7FG;->A02:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x4619

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/6yc;->A00:LX/6gK;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "expressions_tray_last_selected_tab_"

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, LX/7FG;->A04:LX/05f;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/6yc;->A00:LX/6gK;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "expressions_keyboard_selected_tab"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
