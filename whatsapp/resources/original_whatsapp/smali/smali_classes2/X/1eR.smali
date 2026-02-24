.class public final LX/1eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07B;

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eR;->A0C:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1eR;->A09:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1eR;->A0D:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1eR;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1eR;->A0A:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1eR;->A0B:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1642

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1eR;->A06:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x15de

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1eR;->A08:LX/05V;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2fC;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1eR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/HoO;->A00(Ljava/lang/String;)LX/2fC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/1eR;->A03:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/HUK;->A00:LX/HUK;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/HUZ;->A00:LX/HUZ;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A01(Z)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1eR;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/1eR;->A00:J

    .line 9
    .line 10
    :goto_0
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sub-long v0, v2, v4

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/32 v4, 0x5265c00

    .line 23
    .line 24
    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1eR;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-wide v4, p0, LX/1eR;->A01:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/1eR;->A03:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v5, p0, LX/1eR;->A0C:LX/07B;

    .line 41
    .line 42
    const/16 v4, 0x5293

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x590d

    .line 47
    .line 48
    :cond_3
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v5, v4, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v8}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/1eR;->A0D:LX/00V;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/1eR;->A09:LX/05V;

    .line 154
    .line 155
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 156
    .line 157
    invoke-static {v4}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 162
    .line 163
    invoke-static {v4}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v4, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-static {v4, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x2d

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    :cond_6
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iput-wide v2, p0, LX/1eR;->A00:J

    .line 208
    .line 209
    iput-object v0, p0, LX/1eR;->A02:Ljava/lang/String;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v0}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iput-wide v2, p0, LX/1eR;->A01:J

    .line 233
    .line 234
    iput-object v0, p0, LX/1eR;->A03:Ljava/lang/String;

    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1eR;->A0C:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x621c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1eR;->A0A:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ai_setting_toggle_on"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public final A03(LX/0Fq;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eR;->A08:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/1eR;->A04(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/1eR;->A0C:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x4176

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/1eR;->A04(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/1eR;->A0C:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x57d8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A04(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eR;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1eR;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/1eR;->A0A:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ai_setting_toggle_on"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1eR;->A01(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, LX/1eR;->A0C:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x378c

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1eR;->A0D:LX/00V;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LX/1eR;->A01(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, LX/1eR;->A0C:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x407e

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/1eR;->A06:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
