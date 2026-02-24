.class public final LX/ELg;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Dfw;


# direct methods
.method public constructor <init>(LX/Dfw;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELg;->A02:LX/Dfw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ELg;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/ELg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/ELg;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :try_start_0
    iget-object v6, p0, LX/ELg;->A02:LX/Dfw;

    .line 10
    .line 11
    iget-object v1, v6, LX/Dfw;->A0C:LX/0jA;

    .line 12
    .line 13
    iget-object v1, v1, LX/0jA;->A06:LX/0j8;

    .line 14
    .line 15
    invoke-virtual {v1, v5, v4}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "PrivacyDisclosureContainerViewModel: try to access to disclosureId="

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, p0, LX/ELg;->A02:LX/Dfw;

    .line 51
    .line 52
    iget-object v3, v6, LX/Dfw;->A07:LX/06e;

    .line 53
    .line 54
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v1, LX/FKQ;

    .line 57
    .line 58
    invoke-direct {v1, v5, v2, v5}, LX/FKQ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const/16 v1, 0x190

    .line 66
    .line 67
    if-ge v2, v1, :cond_0

    .line 68
    .line 69
    :goto_1
    iget-object v1, v6, LX/Dfw;->A0C:LX/0jA;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, LX/0jA;->A03(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v11, p0, LX/ELg;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v6, p0, LX/ELg;->A02:LX/Dfw;

    .line 87
    .line 88
    iget-object v0, v6, LX/Dfw;->A0C:LX/0jA;

    .line 89
    .line 90
    invoke-static {v0}, LX/0jA;->A00(LX/0jA;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    .line 94
    .line 95
    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-wide/16 v3, -0x2

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    move-object v9, v5

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v12}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v7, LX/1OT;

    .line 128
    .line 129
    iget-object v2, v7, LX/1OT;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "surf="

    .line 136
    .line 137
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_2

    .line 147
    .line 148
    iget v1, v7, LX/1OT;->A01:I

    .line 149
    .line 150
    sget-object v0, LX/1WY;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-wide v1, v7, LX/1OT;->A05:J

    .line 159
    .line 160
    cmp-long v0, v1, v3

    .line 161
    .line 162
    if-lez v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v9, v7, LX/1OT;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v3, v7, LX/1OT;->A05:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    if-eqz v10, :cond_4

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-static {v10, v9}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :goto_3
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v3, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id="

    .line 198
    .line 199
    :try_start_1
    iget-object v0, v6, LX/Dfw;->A08:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/FZJ;

    .line 206
    .line 207
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v4}, LX/FZJ;->A01(Lorg/json/JSONObject;I)LX/FJ0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v6, LX/FKQ;

    .line 218
    .line 219
    invoke-direct {v6, v5, v0, v1}, LX/FKQ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v6
    :try_end_1
    .catch LX/6i5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {v4, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, ", PrivacyDisclosureDataException"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception v2

    .line 232
    invoke-static {v4, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, ", JSONException"

    .line 237
    .line 238
    :goto_4
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v6, LX/FKQ;

    .line 244
    .line 245
    invoke-direct {v6, v2, v0, v5}, LX/FKQ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v6, LX/FKQ;

    .line 252
    .line 253
    invoke-direct {v6, v5, v0, v5}, LX/FKQ;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v6
    .line 257
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/FKQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ELg;->A02:LX/Dfw;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dfw;->A07:LX/06e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/FKQ;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/FKQ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GdQ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/GdQ;->BXj()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    sput-object v0, LX/FZH;->A02:LX/GdQ;

    .line 40
    .line 41
    sput-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method
