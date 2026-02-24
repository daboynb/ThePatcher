.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

.field public static final A01:LX/0cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 6
    .line 7
    sget-object v0, LX/0cb;->A01:LX/0cb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0cb;->A00()LX/0dH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0dH;->Adh()LX/0cw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A01:LX/0cw;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move/from16 v4, p5

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    instance-of v0, p2, LX/JWX;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, LX/JWX;

    .line 11
    .line 12
    iget v0, v3, LX/JWX;->$t:I

    .line 13
    .line 14
    if-ne v0, v6, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/JWX;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/JWX;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v11, v3, LX/JWX;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v3, LX/JWX;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_8

    .line 37
    .line 38
    iget-boolean v4, v3, LX/JWX;->A06:Z

    .line 39
    .line 40
    iget-object v8, v3, LX/JWX;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v7, v3, LX/JWX;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [B

    .line 47
    .line 48
    iget-object v5, v3, LX/JWX;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [B

    .line 51
    .line 52
    iget-object p0, v3, LX/JWX;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v11, [B

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_1
    add-int/lit8 v0, v10, 0x1

    .line 68
    .line 69
    array-length v12, v7

    .line 70
    if-ge v0, v12, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v10, 0x1

    .line 73
    .line 74
    if-ge v0, v12, :cond_7

    .line 75
    .line 76
    invoke-static {v7, v0, v10}, LX/Gi2;->A0F([BII)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/lit8 v1, v10, 0x1

    .line 81
    .line 82
    array-length v0, v11

    .line 83
    if-ge v1, v0, :cond_6

    .line 84
    .line 85
    invoke-static {v11, v1, v10}, LX/Gi2;->A0F([BII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    add-int/2addr v9, v0

    .line 92
    :goto_2
    int-to-short v9, v9

    .line 93
    const v0, 0xffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    add-int/lit8 v1, v10, 0x1

    .line 98
    .line 99
    if-ge v1, v12, :cond_5

    .line 100
    .line 101
    int-to-byte v0, v9

    .line 102
    aput-byte v0, v7, v10

    .line 103
    .line 104
    shr-int/lit8 v0, v9, 0x8

    .line 105
    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v7, v1

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sub-int/2addr v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    array-length v1, v8

    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    if-ne v1, v0, :cond_a

    .line 123
    .line 124
    new-array v7, v0, [B

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v8, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [B

    .line 145
    .line 146
    iput-object p0, v3, LX/JWX;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v3, LX/JWX;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v3, LX/JWX;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v3, LX/JWX;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v4, v3, LX/JWX;->A06:Z

    .line 155
    .line 156
    iput v2, v3, LX/JWX;->A00:I

    .line 157
    .line 158
    const/16 v0, 0x80

    .line 159
    .line 160
    invoke-static {v1, v5, v0}, LX/19H;->A00([B[BI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-ne v11, v6, :cond_0

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_4
    new-instance v3, LX/JWX;

    .line 171
    .line 172
    invoke-direct {v3, p0, p2, v6}, LX/JWX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_7
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_9
    return-object v7

    .line 198
    :cond_a
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
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
.end method
