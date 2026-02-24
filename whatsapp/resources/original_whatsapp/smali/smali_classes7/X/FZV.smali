.class public final LX/FZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yc;

.field public final A03:LX/0Z3;

.field public final A04:LX/07B;

.field public final A05:LX/0IV;

.field public final A06:LX/FEc;

.field public final A07:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/FZV;->A08:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1825e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FEc;

    .line 11
    .line 12
    iput-object v0, p0, LX/FZV;->A06:LX/FEc;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FZV;->A02:LX/0Yc;

    .line 19
    .line 20
    const/16 v0, 0xeca

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Z3;

    .line 27
    .line 28
    iput-object v0, p0, LX/FZV;->A03:LX/0Z3;

    .line 29
    .line 30
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FZV;->A05:LX/0IV;

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FZV;->A07:LX/0D8;

    .line 41
    .line 42
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FZV;->A04:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0xec9

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FZV;->A00:LX/05V;

    .line 55
    .line 56
    const v0, 0x1825d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FZV;->A01:LX/05V;

    .line 64
    .line 65
    return-void
.end method

.method private final A00(LX/0Fq;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FZV;->A06:LX/FEc;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/FEc;->A00(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/FEc;->A03:LX/DZ4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object v5, v1, LX/FEc;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v1, LX/FEc;->A07:LX/00j;

    .line 36
    .line 37
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "visual_load_user_secret"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/5it;->A13([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, LX/0TA;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "UNKNOWN"

    .line 85
    .line 86
    :cond_2
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01(LX/0Fq;Ljava/lang/String;I)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/FZV;->A04:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x48dd

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/FZV;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v7, LX/FZV;->A05:LX/0IV;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v7, LX/FZV;->A03:LX/0Z3;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, LX/0IV;->A0A(LX/0Fq;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v5, v2, v3}, LX/0Z3;->A0X(LX/0Fq;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v7, LX/FZV;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Yy;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v7, LX/FZV;->A03:LX/0Z3;

    .line 58
    .line 59
    iget-object v4, v7, LX/FZV;->A02:LX/0Yc;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v0, v4}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v10, v7, LX/FZV;->A05:LX/0IV;

    .line 73
    .line 74
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 75
    .line 76
    invoke-static {v5}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v0, v7, LX/FZV;->A01:LX/05V;

    .line 89
    .line 90
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/F2r;

    .line 97
    .line 98
    iget-object v0, v0, LX/F2r;->A00:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/0VM;

    .line 105
    .line 106
    sget-object v13, LX/IO7;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v6, "visual_load_previous_viewport"

    .line 109
    .line 110
    invoke-static {v13, v6}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, LX/F2r;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, LX/F2r;->A00:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0VM;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v13, v9}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v0, 0x3e7c

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, v7, LX/FZV;->A00:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0Yy;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    if-eq v2, v6, :cond_5

    .line 218
    .line 219
    const/16 v0, 0x4a6b

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    instance-of v0, v12, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v7, LX/FZV;->A06:LX/FEc;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/FEc;->A00(LX/0Fq;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    :cond_8
    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v10, v2}, LX/0IV;->A05(LX/0Fq;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_9

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    add-long/2addr v15, v0

    .line 298
    :cond_9
    iget-object v0, v7, LX/FZV;->A06:LX/FEc;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/FEc;->A00(LX/0Fq;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, LX/FEc;->A02:LX/0BD;

    .line 311
    .line 312
    const-wide/16 v21, 0x1

    .line 313
    .line 314
    const-wide/16 v23, -0x1

    .line 315
    .line 316
    move/from16 v25, v6

    .line 317
    .line 318
    move/from16 v26, v6

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    move/from16 v20, v6

    .line 323
    .line 324
    move-object/from16 v18, v1

    .line 325
    .line 326
    invoke-static/range {v18 .. v26}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v12, v1, LX/1cc;->A00:Landroid/database/Cursor;

    .line 331
    .line 332
    if-eqz v12, :cond_a

    .line 333
    .line 334
    :try_start_0
    invoke-interface {v12, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    :cond_a
    :goto_3
    const-string v1, "UNKNOWN"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    iget-object v1, v0, LX/FEc;->A05:LX/0YH;

    .line 360
    .line 361
    invoke-virtual {v1, v12, v2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-eqz v13, :cond_d

    .line 366
    .line 367
    instance-of v1, v13, LX/1Rw;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    check-cast v13, LX/1Rw;

    .line 372
    .line 373
    invoke-interface {v13}, LX/1Rw;->As6()LX/79A;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, LX/79A;->A04:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    instance-of v1, v13, LX/1On;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    instance-of v1, v13, LX/1Ov;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    move-object v14, v13

    .line 396
    check-cast v14, LX/1Ov;

    .line 397
    .line 398
    move-object v1, v14

    .line 399
    check-cast v1, LX/1J0;

    .line 400
    .line 401
    invoke-static {v1}, LX/5ke;->A0B(LX/1J0;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    invoke-interface {v14}, LX/1Ov;->ASN()LX/1P2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    iget-object v1, v1, LX/1P2;->A00:LX/7O8;

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    :goto_4
    iget-object v1, v1, LX/7O8;->A0H:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    invoke-static {v13}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :goto_5
    if-nez v1, :cond_10

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :goto_6
    if-eqz v12, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    :cond_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v4, v2}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_13

    .line 451
    .line 452
    const-string v13, "P"

    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-virtual {v0, v2}, LX/FEc;->A00(LX/0Fq;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_15

    .line 462
    .line 463
    invoke-virtual {v4, v2}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_14

    .line 468
    .line 469
    const-string v13, "M"

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_15

    .line 479
    .line 480
    const-string v13, "G"

    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_15
    const/4 v13, 0x0

    .line 486
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, LX/FEc;->A01:LX/05V;

    .line 490
    .line 491
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 502
    .line 503
    iget-object v13, v0, LX/0ID;->A0D:LX/1C8;

    .line 504
    .line 505
    if-eqz v13, :cond_17

    .line 506
    .line 507
    invoke-virtual {v13}, LX/1C8;->A02()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v6, :cond_16

    .line 512
    .line 513
    const-string v0, "B"

    .line 514
    .line 515
    :goto_7
    invoke-static {v0, v12, v1}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x3a

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v2}, LX/FZV;->A00(LX/0Fq;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v8}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_16
    invoke-virtual {v13}, LX/1C8;->A03()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ne v0, v6, :cond_17

    .line 540
    .line 541
    const-string v0, "S"

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_17
    const-string v0, "X"

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :catchall_0
    move-exception v1

    .line 548
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_18
    iget-object v4, v7, LX/FZV;->A07:LX/0D8;

    .line 555
    .line 556
    new-instance v3, LX/EHu;

    .line 557
    .line 558
    invoke-direct {v3}, LX/EHu;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v11, v3, LX/EHu;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v3, LX/EHu;->A01:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v10, v5}, LX/0IV;->A05(LX/0Fq;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v3, LX/EHu;->A02:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v3, LX/EHu;->A03:Ljava/lang/Long;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const-string v2, ", "

    .line 587
    .line 588
    const-string v1, ""

    .line 589
    .line 590
    invoke-static {v2, v1, v1, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v3, LX/EHu;->A05:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v2, v1, v1, v8, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v3, LX/EHu;->A08:Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v7, v5}, LX/FZV;->A00(LX/0Fq;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v3, LX/EHu;->A07:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, v7, LX/FZV;->A06:LX/FEc;

    .line 609
    .line 610
    invoke-virtual {v2, v5}, LX/FEc;->A00(LX/0Fq;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    iget-object v0, v2, LX/FEc;->A01:LX/05V;

    .line 617
    .line 618
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_19

    .line 627
    .line 628
    iget-object v0, v2, LX/FEc;->A00:LX/05V;

    .line 629
    .line 630
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/DZ5;

    .line 635
    .line 636
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v1}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_8
    iput-object v0, v3, LX/EHu;->A04:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v0, p2

    .line 647
    .line 648
    iput-object v0, v3, LX/EHu;->A06:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v4, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_19
    const/4 v0, 0x0

    .line 655
    goto :goto_8
.end method
