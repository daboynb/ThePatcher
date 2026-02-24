.class public final LX/C59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C5A;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/Bqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14070

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bqm;

    .line 11
    .line 12
    iput-object v0, p0, LX/C59;->A05:LX/Bqm;

    .line 13
    .line 14
    const v0, 0x140cc

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C59;->A02:LX/05V;

    .line 22
    .line 23
    const v0, 0x140c1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C59;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C59;->A04:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C59;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CHT;->A00()LX/CIk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/D1s;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/CIk;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/C59;->A01:LX/C5A;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "false"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v3, "Finishing Bloks resource with failure"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "BloksScreenFinishWithError"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/CI5;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, p1}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final A01(LX/C5A;LX/C9D;Ljava/util/Map;LX/09R;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget v0, p2, LX/C9D;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/C59;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/C59;->A01:LX/C5A;

    .line 7
    .line 8
    const-string v5, "app_id"

    .line 9
    .line 10
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "No parameters or no app_id"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/CI5;->A03:LX/CI5;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    iget-object v0, p0, LX/C59;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CHT;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/CHT;->A00()LX/CIk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, LX/D1s;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v2, v1, p0, v0}, LX/CIk;->A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p3}, LX/Abu;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v3, p0, LX/C59;->A00:I

    .line 52
    .line 53
    const-string v2, "requestBloksScreen"

    .line 54
    .line 55
    iget-object v0, p0, LX/C59;->A03:LX/05V;

    .line 56
    .line 57
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/C54;

    .line 64
    .line 65
    iget-object v0, v0, LX/C54;->A01:LX/0AF;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/C54;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5, v4}, LX/C54;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "data"

    .line 82
    .line 83
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/BaO;->A02:LX/BaO;

    .line 101
    .line 102
    iget-object v0, v0, LX/BaO;->key:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, LX/BaO;->A09:LX/BaO;

    .line 120
    .line 121
    iget-object v1, v0, LX/BaO;->key:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/BaO;->A04:LX/BaO;

    .line 131
    .line 132
    iget-object v8, v0, LX/BaO;->key:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, LX/BaO;->A06:LX/BaO;

    .line 139
    .line 140
    iget-object v0, v0, LX/BaO;->key:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/BaO;->A05:LX/BaO;

    .line 150
    .line 151
    iget-object v2, v0, LX/BaO;->key:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "is_back_triggered"

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :cond_3
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/C59;->A05:LX/Bqm;

    .line 172
    .line 173
    iget-object v2, p4, LX/09R;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p4, LX/09R;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, LX/Bqm;->A00:LX/CFt;

    .line 190
    .line 191
    invoke-virtual {v5, v0, v2, v1, v4}, LX/CFt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p4, LX/09R;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p4, LX/09R;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string v1, "job_id"

    .line 205
    .line 206
    iget-object v0, p2, LX/C9D;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2, v4, v3, v0}, LX/CFt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return v6
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
    .line 244
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
.end method
