.class public LX/J8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0w;


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/IDp;

.field public A02:LX/I8h;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J8W;->A08:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J8W;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, LX/D5N;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J8W;->A07:LX/00j;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/J8W;->A06:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x79e

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/J8W;->A05:LX/05V;

    .line 35
    .line 36
    return-void
.end method

.method private final A00(LX/AtX;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    instance-of v0, v2, Ljava/lang/Number;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    instance-of v0, v2, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/C9i;->A01:LX/C1h;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, LX/J8W;->A00(LX/AtX;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, v2, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, LX/AtX;->A0A(Ljava/lang/String;)LX/AtW;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v0, v2, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    instance-of v0, v2, Ljava/lang/Number;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    instance-of v0, v2, LX/Bp2;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v2, LX/Bp2;

    .line 100
    .line 101
    iget-object v1, v2, LX/Bp2;->A00:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, v4, LX/C9i;->A01:LX/C1h;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/AtW;->A0A(LX/C9i;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, LX/J8W;->A00(LX/AtX;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " not supported on WA yet."

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/Gi2;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v4, v2}, LX/AtW;->A00(LX/AtW;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    instance-of v0, v2, Ljava/util/Set;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A01()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/J8W;->A05:LX/05V;

    .line 3
    .line 4
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ep;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x3d1c

    .line 17
    .line 18
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LX/00I;->A0b(LX/00K;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-boolean v3, v1, LX/J8W;->A03:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/J8W;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "falco/fflogger-already-loaded"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v3, "WAFalcoLoggerImpl"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "/initOneFabricEventHandler/Init one fabric handler."

    .line 57
    .line 58
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x74

    .line 62
    .line 63
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v3, 0x23

    .line 71
    .line 72
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/0H9;

    .line 77
    .line 78
    const v3, 0x14077

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/Dx4;

    .line 86
    .line 87
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0Ep;

    .line 92
    .line 93
    invoke-static {v3}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v3, 0x50d3

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v6, v5, v3}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, LX/FUH;->A00()LX/FZW;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 113
    .line 114
    sget-object v19, LX/0hZ;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v21, LX/0hZ;->A0a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "2.26.7.70"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    new-array v6, v0, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "."

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    aput-object v5, v6, v9

    .line 127
    .line 128
    invoke-static {v7, v6, v9}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v5, 0x4

    .line 137
    const-string v16, "1.0.0.0.1"

    .line 138
    .line 139
    if-ne v6, v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v5, "2"

    .line 146
    .line 147
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    :try_start_0
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v7, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-static {v7, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ltz v6, :cond_3

    .line 180
    .line 181
    if-ltz v9, :cond_3

    .line 182
    .line 183
    if-ltz v7, :cond_3

    .line 184
    .line 185
    mul-int/lit16 v6, v6, 0x3e8

    .line 186
    .line 187
    add-int/2addr v6, v9

    .line 188
    const/16 v5, 0x46

    .line 189
    .line 190
    if-lt v7, v5, :cond_2

    .line 191
    .line 192
    move v8, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    :cond_2
    invoke-static {v6}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v5, ".0.0."

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x2e

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    :cond_3
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v5, 0xa

    .line 221
    .line 222
    invoke-static {v5}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/05f;

    .line 227
    .line 228
    invoke-virtual {v6}, LX/05f;->A0H()LX/164;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, LX/164;->A04()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v13, LX/HxO;

    .line 237
    .line 238
    invoke-direct {v13, v6}, LX/HxO;-><init>(LX/05f;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    new-instance v12, LX/GkL;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v11, LX/I8h;

    .line 257
    .line 258
    invoke-direct/range {v11 .. v18}, LX/I8h;-><init>(LX/GkL;LX/HxO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    iput-object v11, v1, LX/J8W;->A02:LX/I8h;

    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LX/0H9;->A02()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x5

    .line 274
    new-instance v5, LX/JMW;

    .line 275
    .line 276
    invoke-direct {v5, v3, v4}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    new-instance v15, LX/I6K;

    .line 281
    .line 282
    move-object/from16 v18, v15

    .line 283
    .line 284
    move-object/from16 v20, v16

    .line 285
    .line 286
    move-object/from16 v23, v5

    .line 287
    .line 288
    invoke-direct/range {v18 .. v23}, LX/I6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;)V

    .line 289
    .line 290
    .line 291
    const/16 v3, 0x135c

    .line 292
    .line 293
    invoke-static {v3}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/6qy;

    .line 298
    .line 299
    new-instance v12, LX/Itr;

    .line 300
    .line 301
    invoke-direct {v12, v3}, LX/Itr;-><init>(LX/6qy;)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x143

    .line 305
    .line 306
    invoke-static {v3}, LX/05Q;->A00(I)LX/05V;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    iget-object v14, v1, LX/J8W;->A02:LX/I8h;

    .line 311
    .line 312
    if-eqz v14, :cond_6

    .line 313
    .line 314
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v3, LX/Gk2;

    .line 319
    .line 320
    invoke-direct {v3, v4}, LX/Gk2;-><init>(Landroid/content/res/AssetManager;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, "falco"

    .line 344
    .line 345
    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/0Ep;

    .line 361
    .line 362
    invoke-static {v4}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v4, 0x4f99

    .line 367
    .line 368
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eq v7, v0, :cond_4

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    const/4 v5, 0x1

    .line 376
    if-ne v7, v4, :cond_5

    .line 377
    .line 378
    :cond_4
    const/4 v5, 0x0

    .line 379
    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/0Ep;

    .line 384
    .line 385
    invoke-static {v2}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v2, 0x605a

    .line 390
    .line 391
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    new-instance v2, LX/I2h;

    .line 396
    .line 397
    invoke-direct {v2, v6, v5, v4}, LX/I2h;-><init>(Ljava/lang/String;ZZ)V

    .line 398
    .line 399
    .line 400
    new-instance v19, LX/HnU;

    .line 401
    .line 402
    invoke-direct/range {v19 .. v19}, LX/HnU;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v5, "FalcoHandler"

    .line 406
    .line 407
    new-instance v4, Landroid/os/HandlerThread;

    .line 408
    .line 409
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v18, LX/HnT;

    .line 420
    .line 421
    invoke-direct/range {v18 .. v18}, LX/HnT;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v13, LX/HjA;

    .line 425
    .line 426
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v20, LX/0hZ;->A0h:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static/range {v20 .. v20}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    new-instance v9, LX/IDp;

    .line 443
    .line 444
    move-object/from16 v16, v2

    .line 445
    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    invoke-direct/range {v9 .. v23}, LX/IDp;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Jlx;LX/HjA;LX/I8h;LX/I6K;LX/I2h;LX/Gk2;LX/HnT;LX/HnU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/00p;)V

    .line 449
    .line 450
    .line 451
    iput-object v9, v1, LX/J8W;->A01:LX/IDp;

    .line 452
    .line 453
    iput-boolean v0, v1, LX/J8W;->A03:Z

    .line 454
    .line 455
    return-void

    .line 456
    :cond_6
    const-string v0, "identitiesDescriptor"

    .line 457
    .line 458
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final A02(LX/0k4;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/J8W;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/J8W;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "falco/fflogger-not-loaded"

    .line 13
    .line 14
    const-string v1, "setFalcoClaim"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object/from16 v2, p1

    .line 22
    .line 23
    iget-object v0, v2, LX/0k4;->A01:LX/0k1;

    .line 24
    .line 25
    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-static {v8}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v2, LX/0k4;->A00:LX/0k1;

    .line 38
    .line 39
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    move-object v13, v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v11

    .line 60
    .line 61
    if-lez v0, :cond_9

    .line 62
    .line 63
    if-eqz v13, :cond_9

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v5, LX/J8W;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "falco/invalid-identity"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v3, LX/Gvl;

    .line 91
    .line 92
    invoke-direct {v3, v7, v6}, LX/Gvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/J8W;->A02:LX/I8h;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/Hhz;->A00(LX/I8h;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, LX/J8W;->A01:LX/IDp;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "UFS-"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/J8W;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2d

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, v5, LX/J8W;->A00:I

    .line 126
    .line 127
    add-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    iput v0, v5, LX/J8W;->A00:I

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v5, LX/IPT;

    .line 136
    .line 137
    invoke-direct {v5, v3, v0}, LX/IPT;-><init>(LX/Hhz;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v4}, LX/IDp;->A00()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v4, LX/IDp;->A01:LX/IPT;

    .line 145
    .line 146
    iget-object v0, v5, LX/IPT;->A00:LX/Hhz;

    .line 147
    .line 148
    iget-object v2, v4, LX/IDp;->A03:LX/I8h;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/Hhz;->A00(LX/I8h;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v2, LX/I8h;->A04:Z

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v1, v5, LX/IPT;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "bg"

    .line 160
    .line 161
    invoke-static {v1, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iput-object v5, v2, LX/I8h;->A01:LX/IPT;

    .line 165
    .line 166
    const/16 v0, -0x64

    .line 167
    .line 168
    invoke-static {v0, v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/IPT;->A01:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "bg"

    .line 174
    .line 175
    invoke-static {v1, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v2, LX/I8h;->A04:Z

    .line 180
    .line 181
    iget-boolean v1, v2, LX/I8h;->A05:Z

    .line 182
    .line 183
    const-string v8, "batchSession"

    .line 184
    .line 185
    const/16 v6, 0x29

    .line 186
    .line 187
    const-string v7, " ("

    .line 188
    .line 189
    const-wide/16 v22, 0x0

    .line 190
    .line 191
    iget-object v9, v2, LX/I8h;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v2, LX/I8h;->A07:LX/HxO;

    .line 194
    .line 195
    iget-object v0, v0, LX/HxO;->A00:LX/05f;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, v2, LX/I8h;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v12, v2, LX/I8h;->A06:J

    .line 204
    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v0, v2, LX/I8h;->A08:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const v15, 0x34e27b9e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v16, ""

    .line 228
    .line 229
    iget-object v0, v4, LX/IDp;->A01:LX/IPT;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v7, v0, LX/IPT;->A01:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, LX/GkL;->A00:LX/GkM;

    .line 238
    .line 239
    iget-wide v5, v0, LX/GkM;->A00:J

    .line 240
    .line 241
    iget-object v1, v2, LX/I8h;->A03:Ljava/util/Set;

    .line 242
    .line 243
    new-array v0, v3, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, [Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v2, LX/I8h;->A02:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v22

    .line 259
    :cond_5
    move-object/from16 v17, v7

    .line 260
    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    move-wide/from16 v19, v5

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    move-object/from16 v24, v16

    .line 268
    .line 269
    invoke-static/range {v9 .. v24}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    :goto_1
    iput-wide v0, v2, LX/I8h;->A00:J

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, LX/IDp;->A00:LX/Gml;

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    const-string v0, "eventQueue"

    .line 284
    .line 285
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_6
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v7, v0, LX/IPT;->A01:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, LX/GkL;->A00:LX/GkM;

    .line 295
    .line 296
    iget-wide v5, v0, LX/GkM;->A00:J

    .line 297
    .line 298
    iget-object v1, v2, LX/I8h;->A03:Ljava/util/Set;

    .line 299
    .line 300
    new-array v0, v3, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, [Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    move/from16 v18, v3

    .line 311
    .line 312
    move-wide/from16 v19, v5

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    move-wide/from16 v24, v22

    .line 317
    .line 318
    invoke-static/range {v9 .. v25}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    goto :goto_1

    .line 323
    :cond_7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const-string v0, "identitiesDescriptor"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string/jumbo v0, "userId: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    cmp-long v1, v8, v11

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-gtz v1, :cond_b

    .line 350
    .line 351
    :cond_a
    const/4 v0, 0x1

    .line 352
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " / claim: "

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    if-eqz v13, :cond_c

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_c
    invoke-static {v10, v2}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    iget v0, v1, LX/Gml;->A03:I

    .line 381
    .line 382
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public ABv(Ljava/lang/String;J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HLw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/J8W;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCounterKeyWithEventName(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public BAl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LX/J8W;->BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v5, "WAFalcoLoggerImpl"

    .line 9
    .line 10
    const-string v4, "/logFalcoEvent/"

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "wa:wa_analytics_captured:"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, LX/J8W;->ABv(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/J8W;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ep;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x3d1c

    .line 43
    .line 44
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/00I;->A0b(LX/00K;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/J8W;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/J8W;->A04:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "falco/fflogger-not-loaded"

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v13, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, LX/J8W;->A01:LX/IDp;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IDp;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/IDp;->A03:LX/I8h;

    .line 86
    .line 87
    iget-wide v11, v0, LX/I8h;->A00:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const-string v20, ""

    .line 94
    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    move/from16 v19, v6

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    move-object/from16 v21, v20

    .line 102
    .line 103
    invoke-static/range {v11 .. v21}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->collectionControlCheck(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v9, LX/I6L;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 113
    .line 114
    sget-object v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget-wide v6, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    .line 120
    .line 121
    long-to-int v12, v6

    .line 122
    iget-object v0, v0, LX/I8h;->A01:LX/IPT;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput-boolean v3, v9, LX/I6L;->A02:Z

    .line 127
    .line 128
    iput-boolean v3, v9, LX/I6L;->A03:Z

    .line 129
    .line 130
    :cond_2
    :goto_0
    iput v12, v9, LX/I6L;->A00:I

    .line 131
    .line 132
    iget-wide v6, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    .line 133
    .line 134
    iput-wide v6, v9, LX/I6L;->A01:J

    .line 135
    .line 136
    if-ne v10, v8, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_3
    iput-boolean v3, v9, LX/I6L;->A04:Z

    .line 140
    .line 141
    new-instance v12, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 142
    .line 143
    invoke-direct {v12, v9}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/I6L;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v4, v13, v6}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "/shouldlog="

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    iget v5, v12, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-static {v5}, LX/3WG;->A1M(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "Not sure how to proceed with negative sampling rate "

    .line 172
    .line 173
    invoke-static {v0, v2, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Ljava/util/Random;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_5
    invoke-static {v2, v6}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/J8W;->A06:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    iget-object v2, v1, LX/J8W;->A07:LX/00j;

    .line 206
    .line 207
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/C1h;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/C1h;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "extra"

    .line 228
    .line 229
    invoke-virtual {v11, v0, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_3
    iget v0, v11, LX/AtX;->A00:I

    .line 234
    .line 235
    if-ge v2, v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v2}, LX/AtX;->A0C(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v11, v2}, LX/AtX;->A0B(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionMap"

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, LX/AtX;

    .line 257
    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, LX/J8W;->A00(LX/AtX;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    if-eqz v12, :cond_e

    .line 264
    .line 265
    new-instance v10, LX/I7c;

    .line 266
    .line 267
    invoke-direct/range {v10 .. v15}, LX/I7c;-><init>(LX/AtX;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, LX/J8W;->A01:LX/IDp;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {v0}, LX/IDp;->A00()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, LX/IDp;->A00:LX/Gml;

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    const-string v0, "eventQueue"

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const/4 v2, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const/4 v4, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 296
    .line 297
    if-ne v10, v0, :cond_b

    .line 298
    .line 299
    iput-boolean v3, v9, LX/I6L;->A02:Z

    .line 300
    .line 301
    iput-boolean v6, v9, LX/I6L;->A03:Z

    .line 302
    .line 303
    :cond_a
    :goto_5
    const/4 v12, 0x1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 307
    .line 308
    if-ne v10, v0, :cond_a

    .line 309
    .line 310
    iput-boolean v6, v9, LX/I6L;->A02:Z

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object v12, v2

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    iget v0, v1, LX/Gml;->A01:I

    .line 317
    .line 318
    invoke-static {v1, v10, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_f
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
