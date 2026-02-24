.class public final Lcom/whatsapp/ml/v2/repo/MLModelRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

.field public final A01:LX/88V;

.field public final A02:LX/00j;

.field public final A03:LX/0d6;

.field public final A04:LX/88O;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    .line 14
    .line 15
    const v0, 0x1034b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 25
    .line 26
    const v0, 0x1034c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/88V;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/88V;

    .line 36
    .line 37
    const v0, 0x10353

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/88O;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/88O;

    .line 47
    .line 48
    new-instance v0, LX/0d7;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:LX/0d6;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method private final A00(LX/9jE;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/9jE;->A02:LX/Gj7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/9jE;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A01(LX/9jE;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9jE;->A02:LX/Gj7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/9jE;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":downloadingStatus"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A02(LX/9jE;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/AMB;

    .line 19
    .line 20
    iget v2, v5, LX/AMB;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v5, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v5, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v5, LX/AMB;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0d6;

    .line 46
    .line 47
    iget-object p1, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LX/9jE;

    .line 50
    .line 51
    iget-object v5, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 54
    .line 55
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:LX/0d6;

    .line 73
    .line 74
    invoke-static {p0, p1, v3, v5, v0}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    move-object v5, p0

    .line 85
    :goto_1
    :try_start_0
    iget-object v9, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/88V;

    .line 86
    .line 87
    iget-object v8, p1, LX/9jE;->A02:LX/Gj7;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, LX/88V;->A00(LX/Gj7;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v2, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/88O;

    .line 112
    .line 113
    invoke-direct {v5, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/88O;->A00:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v6, v9, LX/88V;->A00:LX/88Y;

    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "_downloaded"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v7}, LX/9kq;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/88Y;->A01:LX/00j;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/8r8;->A00:LX/8r8;

    .line 167
    .line 168
    invoke-static {v0}, LX/9cS;->A01(LX/972;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/9jE;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-static {v3}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v2, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/88O;

    .line 199
    .line 200
    invoke-direct {v5, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, LX/88O;->A00:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/9jE;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-direct {v5, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/8r8;->A00:LX/8r8;

    .line 230
    .line 231
    invoke-static {v0}, LX/9cS;->A01(LX/972;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/9jE;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A03(LX/9jE;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/9jE;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/88V;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/9jE;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/88V;->A00:LX/88Y;

    .line 30
    .line 31
    iget-object v0, v0, LX/88Y;->A01:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/9jE;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A04(LX/Gj7;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/88V;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/88V;->A00(LX/Gj7;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9jE;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v4
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(LX/Gj7;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(LX/9jE;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/9jE;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    new-instance v2, LX/AO3;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(LX/9jE;LX/00h;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/88O;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/88O;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/9jE;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    new-instance v2, LX/AOY;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v2 .. v7}, LX/AOY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A08(LX/9jE;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/88O;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/88O;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MLModelRepository/contains/cachedModel= "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/88V;

    .line 54
    .line 55
    iget-object v0, p1, LX/9jE;->A02:LX/Gj7;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/88V;->A00(LX/Gj7;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/9jE;

    .line 77
    .line 78
    invoke-static {v4, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "MLModelRepository/contains/downloadedModels/updating cache with= "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_3
    const-string v0, "MLModelRepository/contains/downloadedModels/deleting from cache= "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/9jE;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string v0, "MLModelRepository/contains/updating cache with model="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    .line 174
    .line 175
    const/16 v0, 0x23

    .line 176
    .line 177
    invoke-static {p1, p0, v4, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_5
    const-string v0, "MLModelRepository/contains/deleting model="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/9jE;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " from cache"

    .line 198
    .line 199
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x2f

    .line 203
    .line 204
    new-instance v0, LX/AIb;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/AIb;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/9jE;LX/00h;)V

    .line 210
    .line 211
    .line 212
    return v2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
