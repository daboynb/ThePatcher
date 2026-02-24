.class public final LX/FbH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FbH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbH;->A00:LX/FbH;

    .line 6
    .line 7
    return-void
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

.method private final A00(Ljava/util/List;)LX/09R;
    .locals 6

    .line 0
    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EAf;

    .line 23
    .line 24
    iget-object v1, v0, LX/EAf;->key_:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/EAf;->value_:LX/EAe;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/EAe;->DEFAULT_INSTANCE:LX/EAe;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v4, "salt"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/EAe;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v1, v2, LX/EAe;->valueCase_:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_6

    .line 50
    .line 51
    iget-object v5, v2, LX/EAe;->value_:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    if-nez v5, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v2, v0, [B

    .line 58
    .line 59
    new-instance v0, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, LX/EAe;->DEFAULT_INSTANCE:LX/EAe;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/EAe;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput v0, v1, LX/EAe;->valueCase_:I

    .line 88
    .line 89
    invoke-static {v2, v1, v5, v4, p1}, LX/FbH;->A01(LX/159;LX/EAe;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v4, "iterations"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/EAe;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v1, v2, LX/EAe;->valueCase_:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, LX/EAe;->value_:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    invoke-static {v5, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v0, LX/EAe;->DEFAULT_INSTANCE:LX/EAe;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v2, 0x2710

    .line 130
    .line 131
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/EAe;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    iput v0, v1, LX/EAe;->valueCase_:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v1, v0, v4, p1}, LX/FbH;->A01(LX/159;LX/EAe;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2710

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object v5, LX/14y;->A00:LX/14y;

    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(LX/159;LX/EAe;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p1, LX/EAe;->value_:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LX/EAe;

    .line 7
    .line 8
    sget-object v0, LX/EAf;->DEFAULT_INSTANCE:LX/EAf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, LX/159;->A00:LX/14n;

    .line 18
    .line 19
    check-cast p0, LX/EAf;

    .line 20
    .line 21
    iget v0, p0, LX/EAf;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/EAf;->bitField0_:I

    .line 26
    .line 27
    iput-object p3, p0, LX/EAf;->key_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, LX/159;->A00:LX/14n;

    .line 33
    .line 34
    check-cast p0, LX/EAf;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LX/EAf;->value_:LX/EAe;

    .line 40
    .line 41
    iget v0, p0, LX/EAf;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, LX/EAf;->bitField0_:I

    .line 46
    .line 47
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A02(LX/EkF;LX/EkK;Ljava/lang/String;Ljava/util/List;I)LX/EAq;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/EAq;->DEFAULT_INSTANCE:LX/EAq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EAq;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/EkF;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/EAq;->encoding_:I

    .line 21
    .line 22
    iget v0, v1, LX/EAq;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, LX/EAq;->bitField0_:I

    .line 27
    .line 28
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/EAq;

    .line 33
    .line 34
    invoke-virtual {p2}, LX/EkK;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/EAq;->transformer_:I

    .line 39
    .line 40
    iget v0, v1, LX/EAq;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, LX/EAq;->bitField0_:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    const-string v0, "UserPasscodeUtil/Encoding.encode: Unknown user password encoding"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    if-eq v1, v4, :cond_0

    .line 76
    .line 77
    const-string v0, "UserPasscodeUtil/Transformer.transform: Unknown Transformer"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_0
    :goto_1
    move-object v2, v3

    .line 84
    :cond_1
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/EAq;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v0, v1, LX/EAq;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, LX/EAq;->bitField0_:I

    .line 98
    .line 99
    iput-object v2, v1, LX/EAq;->transformedData_:LX/14y;

    .line 100
    .line 101
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/EAq;

    .line 106
    .line 107
    iget-object v1, v2, LX/EAq;->transformerArg_:LX/14s;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/14u;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, LX/EAq;->transformerArg_:LX/14s;

    .line 121
    .line 122
    :cond_2
    invoke-static {p4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/EAq;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    sget-object v0, LX/FbH;->A00:LX/FbH;

    .line 133
    .line 134
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p4}, LX/FbH;->A00(Ljava/util/List;)LX/09R;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/14y;

    .line 146
    .line 147
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v3}, LX/5is;->A1b(LX/14y;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    mul-int/lit8 v2, p5, 0x8

    .line 160
    .line 161
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v1, "PBKDF2WithHmacSHA384"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v0, LX/FbH;->A00:LX/FbH;

    .line 167
    .line 168
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p4}, LX/FbH;->A00(Ljava/util/List;)LX/09R;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/14y;

    .line 180
    .line 181
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v3}, LX/5is;->A1b(LX/14y;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    mul-int/lit8 v2, p5, 0x8

    .line 194
    .line 195
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v1, "PBKDF2WithHmacSHA512"

    .line 198
    .line 199
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v3, v0, v6, v2}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    array-length v0, v1

    .line 217
    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    invoke-static {p3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    array-length v0, v1

    .line 228
    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto/16 :goto_0
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
.end method
