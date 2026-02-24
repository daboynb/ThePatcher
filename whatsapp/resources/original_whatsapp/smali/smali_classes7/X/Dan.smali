.class public final LX/Dan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, LX/GKj;->A01(I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dan;->A00:LX/00j;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/Dal;LX/DbD;Ljava/lang/String;)I
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p2, p3}, LX/DbD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v3, p0, LX/Dan;->A00:LX/00j;

    .line 12
    .line 13
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v5

    .line 20
    iget-object v0, p1, LX/Dal;->A01:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_1
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    invoke-static {v4, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v2, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    const-string v1, "10000"

    .line 54
    .line 55
    new-instance v0, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/Dan;LX/Dal;LX/DbD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Dal;->A00:LX/Gdh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/Gdh;->B3s(LX/DbD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p1, LX/Dal;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, LX/Dal;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "android_eula_animation_value_prop_prod_40"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Dai;

    .line 42
    .line 43
    iget-object v4, v5, LX/Dai;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    div-int/2addr v0, v1

    .line 54
    invoke-direct {p0, p1, p2, p3}, LX/Dan;->A00(LX/Dal;LX/DbD;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int v2, v3, v0

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Dao;

    .line 69
    .line 70
    mul-int/2addr v2, v0

    .line 71
    iget v0, v1, LX/Dao;->A01:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    if-lt v3, v2, :cond_0

    .line 75
    .line 76
    if-ge v3, v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/FJp;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, v3}, LX/FJp;-><init>(LX/Dao;LX/Dai;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v5, v0, LX/FJp;->A00:I

    .line 84
    .line 85
    iget-object v4, v0, LX/FJp;->A02:LX/Dai;

    .line 86
    .line 87
    iget-object v3, v0, LX/FJp;->A01:LX/Dao;

    .line 88
    .line 89
    iget-object v0, v4, LX/Dai;->A02:LX/Gdh;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, p2}, LX/Gdh;->B3s(LX/DbD;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-wide v1, v4, LX/Dai;->A01:J

    .line 108
    .line 109
    cmp-long v0, v6, v1

    .line 110
    .line 111
    if-ltz v0, :cond_0

    .line 112
    .line 113
    iget-wide v1, v4, LX/Dai;->A00:J

    .line 114
    .line 115
    cmp-long v0, v6, v1

    .line 116
    .line 117
    if-gtz v0, :cond_0

    .line 118
    .line 119
    new-instance v2, LX/FDr;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, p1, v5}, LX/FDr;-><init>(LX/Dao;LX/Dai;LX/Dal;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget v1, v2, LX/FDr;->A00:I

    .line 128
    .line 129
    new-instance v0, LX/FCV;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, LX/FCV;-><init>(LX/Dal;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/FDr;->A01:LX/Dao;

    .line 138
    .line 139
    iget-object v0, v0, LX/Dao;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/Dan;->A00(LX/Dal;LX/DbD;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/Dai;

    .line 165
    .line 166
    iget-object v0, v3, LX/Dai;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/Dao;

    .line 183
    .line 184
    iget v0, v1, LX/Dao;->A01:I

    .line 185
    .line 186
    add-int/2addr v4, v0

    .line 187
    if-ge v6, v4, :cond_5

    .line 188
    .line 189
    new-instance v0, LX/FJp;

    .line 190
    .line 191
    invoke-direct {v0, v1, v3, v6}, LX/FJp;-><init>(LX/Dao;LX/Dai;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
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
