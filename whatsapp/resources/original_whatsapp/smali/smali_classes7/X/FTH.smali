.class public final LX/FTH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1826c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTH;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xe18

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FTH;->A00:LX/05V;

    .line 19
    .line 20
    const v0, 0x1826d

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FTH;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FTH;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/FXN;LX/FTH;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/FTH;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FBQ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/FBQ;->A00(LX/FXN;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-string v0, "permission_expiry_timestamp"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/FXN;LX/Ejk;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1PE;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p3}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FTH;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0XS;

    .line 12
    .line 13
    invoke-virtual {v0, p4, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/FTH;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v5, LX/1PE;

    .line 24
    .line 25
    invoke-direct {v5, v2, v0, v1}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 26
    .line 27
    .line 28
    if-ne p7, v3, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, LX/FXN;->A00()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, p0, v2}, LX/FTH;->A00(LX/FXN;LX/FTH;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    const-string v0, "call_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "version"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "action_source"

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "automated"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "action_surface"

    .line 72
    .line 73
    iget-object v0, p3, LX/Ejk;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FTH;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EXD;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, p2, v0, v4}, LX/EXD;->A01(Landroid/content/Context;LX/FXN;LX/EXD;LX/1P2;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "call_permission_request"

    .line 96
    .line 97
    new-instance v1, LX/7NN;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4, v2}, LX/7NN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/7O4;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3}, LX/7O4;-><init>(LX/7NN;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/1PE;->A00:LX/7O4;

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_1
    const-string v0, "user"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-nez p7, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method
