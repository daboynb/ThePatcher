.class public final Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7B6;

.field public final A03:LX/01w;

.field public final A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;


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
    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A03:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x12f2

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x132b

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7B6;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02:LX/7B6;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()LX/6fk;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_automatic_squid"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6fk;->A04:LX/6fk;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/6fk;->A05:LX/6fk;

    .line 20
    .line 21
    return-object v0
.end method

.method public A01(LX/6fj;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/7uR;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/7uR;

    .line 7
    .line 8
    iget v0, v4, LX/7uR;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/7uR;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7uR;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/7uR;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/7uR;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_8

    .line 33
    .line 34
    iget-object v6, v4, LX/7uR;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/6fk;

    .line 37
    .line 38
    iget-object p1, v4, LX/7uR;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v4, LX/7uR;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 43
    .line 44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 54
    .line 55
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-static {v7}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pref_squid_version"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Style2"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v7}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pref_automatic_squid"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_2
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-static {v7}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pref_has_dismissed_squid_upsell_"

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/6fj;->A02:LX/6fj;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eq p1, v0, :cond_7

    .line 126
    .line 127
    invoke-static {v7}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "pref_squid_upsell_view_count_"

    .line 136
    .line 137
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v1, 0x3

    .line 150
    if-eq v2, v3, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v2, v0, :cond_3

    .line 154
    .line 155
    if-eq v2, v1, :cond_2

    .line 156
    .line 157
    if-eq v2, v5, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_2
    const/4 v0, 0x5

    .line 165
    if-lt v4, v0, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    if-lt v4, v1, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x2683

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, p1, LX/6fj;->value:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6fk;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v0, LX/6fk;->A05:LX/6fk;

    .line 200
    .line 201
    if-eq v6, v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 204
    .line 205
    invoke-static {p0, p1, v6, v4, v3}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v5, :cond_5

    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_5
    move-object v1, p0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    new-instance v4, LX/7uR;

    .line 219
    .line 220
    invoke-direct {v4, p0, p2, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public A02(LX/6fj;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6fk;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Ip;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX/7Ip;->A01:LX/00j;

    .line 17
    .line 18
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "pref_squid_upsell_view_count_"

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v1, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02:LX/7B6;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v5, v1, v0}, LX/7B6;->A00(LX/6fj;LX/6fk;LX/7B6;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
