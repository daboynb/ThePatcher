.class public final LX/6LW;
.super LX/97m;
.source ""


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
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6LW;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "fetch__WAAvatar"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "malformed_profile_pictures_json_response"

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/6LW;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "missing envelope (fetch__WAAvatar)"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "wa_stickers_v2"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/6LW;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "missing key (wa_stickers)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "stickers"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/6LW;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "missing key (stickers)"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/6LW;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "empty_profile_pictures_response"

    .line 84
    .line 85
    const-string v0, "Empty profile picture sticker list"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v0, "url"

    .line 107
    .line 108
    invoke-static {v0, v9}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "emojis"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-ge v1, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, " "

    .line 147
    .line 148
    invoke-static {v0, v8}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "accessibility_label"

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_3
    new-instance v0, LX/7NL;

    .line 162
    .line 163
    invoke-direct {v0, v3, v2, v1}, LX/7NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance v0, LX/7N4;

    .line 178
    .line 179
    invoke-direct {v0, v6}, LX/7N4;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/97m;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method
