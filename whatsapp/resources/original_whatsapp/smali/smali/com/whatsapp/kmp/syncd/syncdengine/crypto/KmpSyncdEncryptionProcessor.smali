.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0ci;

.field public final A02:LX/0cl;

.field public final A03:LX/0cm;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

.field public final A07:LX/0dI;

.field public final A08:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->AV6()LX/0cu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0cg;->AWi()LX/0ct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;-><init>(LX/0ct;LX/0cu;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 35
    .line 36
    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 41
    .line 42
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0co;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0cg;->Arn()LX/0cl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02:LX/0cl;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0ci;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0dI;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0cb;->A00()LX/0dH;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0cg;->AON()LX/0cm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:LX/0cm;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/1Go;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v12, p0

    .line 2
    const/16 v3, 0xb

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    instance-of v0, v4, LX/5IW;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object p1, v4

    .line 11
    check-cast p1, LX/5IW;

    .line 12
    .line 13
    iget v0, p1, LX/5IW;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_8

    .line 16
    .line 17
    iget v2, p1, LX/5IW;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, p1, LX/5IW;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, p1, LX/5IW;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, p1, LX/5IW;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v4, :cond_6

    .line 40
    .line 41
    if-ne v0, v5, :cond_9

    .line 42
    .line 43
    iget-object v1, p1, LX/5IW;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v2, LX/IVh;

    .line 51
    .line 52
    new-instance v0, LX/IH5;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/IH5;-><init>(LX/IVh;[B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/IH4;

    .line 83
    .line 84
    iget-object v9, v8, LX/IH4;->A01:LX/I6j;

    .line 85
    .line 86
    iget-object v1, v9, LX/I6j;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v8, LX/IH4;->A00:LX/IDf;

    .line 93
    .line 94
    iget-object v8, v0, LX/IDf;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v9, LX/I6j;->A04:[B

    .line 97
    .line 98
    new-instance v0, LX/09R;

    .line 99
    .line 100
    invoke-direct {v0, v8, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v10}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    if-ge v1, v0, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/IH4;

    .line 147
    .line 148
    iget-object v0, v2, LX/IH4;->A00:LX/IDf;

    .line 149
    .line 150
    iget-object v1, v0, LX/IDf;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v2, LX/IH4;->A01:LX/I6j;

    .line 153
    .line 154
    iget-object v0, v0, LX/I6j;->A03:[B

    .line 155
    .line 156
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 161
    .line 162
    iput-object v7, p1, LX/5IW;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v12, p1, LX/5IW;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, p1, LX/5IW;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v13, p1, LX/5IW;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p1, LX/5IW;->A00:I

    .line 171
    .line 172
    invoke-virtual {v0, v12, p0, v13, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v6, :cond_7

    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_6
    iget-object v13, p1, LX/5IW;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Ljava/util/Map;

    .line 182
    .line 183
    iget-object p0, p1, LX/5IW;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/Map;

    .line 186
    .line 187
    iget-object v12, p1, LX/5IW;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, LX/1Go;

    .line 190
    .line 191
    iget-object v7, p1, LX/5IW;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 194
    .line 195
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v2, [B

    .line 199
    .line 200
    iget-object v11, v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 201
    .line 202
    iput-object v2, p1, LX/5IW;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, p1, LX/5IW;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, p1, LX/5IW;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, p1, LX/5IW;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, p1, LX/5IW;->A00:I

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    move-object/from16 p2, v2

    .line 214
    .line 215
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v6, :cond_0

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_8
    new-instance p1, LX/5IW;

    .line 223
    .line 224
    invoke-direct {p1, v7, v4, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
.end method


# virtual methods
.method public final A01(LX/1Go;LX/I1G;LX/IVh;Ljava/util/List;LX/0gH;[B)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    instance-of v0, v3, LX/7uN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/7uN;

    .line 19
    .line 20
    iget v1, v0, LX/7uN;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    move-object/from16 v13, p0

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, LX/7uN;

    .line 32
    .line 33
    iget v2, v12, LX/7uN;->A00:I

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    and-int v0, v2, v1

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    iput v2, v12, LX/7uN;->A00:I

    .line 43
    .line 44
    :goto_0
    iget-object v1, v12, LX/7uN;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 47
    .line 48
    iget v0, v12, LX/7uN;->A00:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    if-eq v0, v14, :cond_8

    .line 58
    .line 59
    if-ne v0, v4, :cond_11

    .line 60
    .line 61
    iget-object v5, v12, LX/7uN;->A09:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    iget-object v3, v12, LX/7uN;->A08:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/Hxi;

    .line 68
    .line 69
    iget-object v2, v12, LX/7uN;->A07:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/Hxi;

    .line 72
    .line 73
    iget-object v9, v12, LX/7uN;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/IVh;

    .line 76
    .line 77
    iget-object v7, v12, LX/7uN;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [B

    .line 80
    .line 81
    iget-object v10, v12, LX/7uN;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LX/I1G;

    .line 84
    .line 85
    iget-object v8, v12, LX/7uN;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    iget-object v11, v12, LX/7uN;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LX/1Go;

    .line 92
    .line 93
    iget-object v13, v12, LX/7uN;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 96
    .line 97
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    check-cast v1, [B

    .line 101
    .line 102
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0dI;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0dI;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v4, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0co;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = "

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "; newLtHash = "

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "; snapshotMac = "

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "; patchMac = "

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "; syncKeyId = "

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, LX/I1G;->A01:LX/IEP;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:LX/0cm;

    .line 179
    .line 180
    iget-object v4, v0, LX/0cm;->A00:LX/00I;

    .line 181
    .line 182
    const/16 v0, 0x2e2d

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "allowlist"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_2
    if-ge v4, v12, :cond_f

    .line 208
    .line 209
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0ci;

    .line 225
    .line 226
    iput-object v13, v12, LX/7uN;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v12, LX/7uN;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v12, LX/7uN;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v12, LX/7uN;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v12, LX/7uN;->A05:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v12, LX/7uN;->A06:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, v12, LX/7uN;->A00:I

    .line 239
    .line 240
    invoke-virtual {v0, v11}, LX/0ci;->A00(LX/1Go;)LX/Hrc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v5, :cond_6

    .line 245
    .line 246
    :cond_4
    return-object v5

    .line 247
    :cond_5
    iget-object v9, v12, LX/7uN;->A06:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, LX/IVh;

    .line 250
    .line 251
    iget-object v7, v12, LX/7uN;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, [B

    .line 254
    .line 255
    iget-object v10, v12, LX/7uN;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, LX/I1G;

    .line 258
    .line 259
    iget-object v8, v12, LX/7uN;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Ljava/util/List;

    .line 262
    .line 263
    iget-object v11, v12, LX/7uN;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, LX/1Go;

    .line 266
    .line 267
    iget-object v13, v12, LX/7uN;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 270
    .line 271
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    check-cast v1, LX/Hrc;

    .line 275
    .line 276
    invoke-static {v11, v1}, LX/ILO;->A00(LX/1Go;LX/Hrc;)LX/Hrc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, LX/HRh;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    check-cast v1, LX/HRh;

    .line 285
    .line 286
    iget-object v2, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/Hxi;

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    iget-wide v0, v2, LX/Hxi;->A00:J

    .line 293
    .line 294
    :goto_3
    const-wide/16 v15, 0x1

    .line 295
    .line 296
    add-long/2addr v0, v15

    .line 297
    new-instance v3, LX/Hxi;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1}, LX/Hxi;-><init>(J)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 303
    .line 304
    iget-object v1, v11, LX/1Go;->value:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v10, LX/I1G;->A00:LX/I3a;

    .line 307
    .line 308
    iput-object v13, v12, LX/7uN;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v12, LX/7uN;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v12, LX/7uN;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, v12, LX/7uN;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v12, LX/7uN;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v12, LX/7uN;->A06:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v12, LX/7uN;->A07:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v12, LX/7uN;->A08:Ljava/lang/Object;

    .line 323
    .line 324
    iput v14, v12, LX/7uN;->A00:I

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    move-object/from16 v19, v12

    .line 333
    .line 334
    move-object/from16 v20, v7

    .line 335
    .line 336
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v5, :cond_9

    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_7
    const-wide/16 v0, 0x0

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    iget-object v3, v12, LX/7uN;->A08:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/Hxi;

    .line 349
    .line 350
    iget-object v2, v12, LX/7uN;->A07:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/Hxi;

    .line 353
    .line 354
    iget-object v9, v12, LX/7uN;->A06:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, LX/IVh;

    .line 357
    .line 358
    iget-object v7, v12, LX/7uN;->A05:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, [B

    .line 361
    .line 362
    iget-object v10, v12, LX/7uN;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, LX/I1G;

    .line 365
    .line 366
    iget-object v8, v12, LX/7uN;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/util/List;

    .line 369
    .line 370
    iget-object v11, v12, LX/7uN;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v11, LX/1Go;

    .line 373
    .line 374
    iget-object v13, v12, LX/7uN;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 377
    .line 378
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    check-cast v1, [B

    .line 382
    .line 383
    invoke-static {v8}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const/16 v14, 0x13

    .line 388
    .line 389
    new-instance v0, LX/JMh;

    .line 390
    .line 391
    invoke-direct {v0, v14}, LX/JMh;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v15}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v15, LX/D4q;

    .line 403
    .line 404
    invoke-direct {v15, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, LX/D4q;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    :cond_a
    check-cast v14, [B

    .line 415
    .line 416
    if-nez v14, :cond_b

    .line 417
    .line 418
    new-array v14, v6, [B

    .line 419
    .line 420
    :cond_b
    iget-object v15, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 421
    .line 422
    iget-object v6, v11, LX/1Go;->value:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v10, LX/I1G;->A00:LX/I3a;

    .line 425
    .line 426
    iput-object v13, v12, LX/7uN;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v11, v12, LX/7uN;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v8, v12, LX/7uN;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v10, v12, LX/7uN;->A04:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v7, v12, LX/7uN;->A05:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v9, v12, LX/7uN;->A06:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v12, LX/7uN;->A07:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v12, LX/7uN;->A08:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v1, v12, LX/7uN;->A09:Ljava/lang/Object;

    .line 443
    .line 444
    iput v4, v12, LX/7uN;->A00:I

    .line 445
    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    move-object/from16 v17, v3

    .line 449
    .line 450
    move-object/from16 v18, v6

    .line 451
    .line 452
    move-object/from16 v19, v12

    .line 453
    .line 454
    move-object/from16 v20, v14

    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eq v0, v5, :cond_4

    .line 463
    .line 464
    move-object v5, v1

    .line 465
    move-object v1, v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_c
    invoke-virtual {v15}, LX/D4q;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    :goto_4
    invoke-virtual {v15}, LX/D4q;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-virtual {v15}, LX/D4q;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, [B

    .line 483
    .line 484
    check-cast v14, [B

    .line 485
    .line 486
    invoke-static {v14, v0}, LX/025;->A08([B[B)[B

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    goto :goto_4

    .line 491
    :cond_d
    new-instance v12, LX/7uN;

    .line 492
    .line 493
    invoke-direct {v12, v13, v3, v6}, LX/7uN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_e
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 499
    .line 500
    new-instance v0, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_f
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    new-instance v12, LX/IWL;

    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    move-object/from16 v21, v7

    .line 515
    .line 516
    move-object/from16 v22, v5

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    move-object/from16 v18, v8

    .line 521
    .line 522
    move-object/from16 v19, v6

    .line 523
    .line 524
    move-object/from16 v17, v2

    .line 525
    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    move-object v15, v9

    .line 529
    move-object v14, v10

    .line 530
    move-object v13, v11

    .line 531
    invoke-direct/range {v12 .. v23}, LX/IWL;-><init>(LX/1Go;LX/I1G;LX/IVh;LX/Hxi;LX/Hxi;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    .line 532
    .line 533
    .line 534
    new-instance v1, LX/HRh;

    .line 535
    .line 536
    invoke-direct {v1, v12}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_10
    const-string v0, "keyMap"

    .line 541
    .line 542
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    throw v0

    .line 547
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_12
    instance-of v0, v1, LX/HRg;

    .line 556
    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    check-cast v1, LX/HRg;

    .line 560
    .line 561
    iget-object v0, v1, LX/HRg;->A00:LX/JrA;

    .line 562
    .line 563
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LX/HRg;

    .line 567
    .line 568
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_13
    new-instance v1, LX/JSo;

    .line 573
    .line 574
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v1
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final A02(LX/1Go;LX/I1G;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object v8, p2

    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    instance-of v0, v4, LX/5IW;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, LX/5IW;

    .line 12
    .line 13
    iget v0, v11, LX/5IW;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_5

    .line 16
    .line 17
    iget v2, v11, LX/5IW;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v11, LX/5IW;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v5, v11, LX/5IW;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v3, v11, LX/5IW;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_3

    .line 42
    .line 43
    if-ne v3, v2, :cond_6

    .line 44
    .line 45
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, v11, LX/5IW;->A00:I

    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_4

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v8, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, LX/I1G;

    .line 73
    .line 74
    iget-object v7, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LX/1Go;

    .line 77
    .line 78
    iget-object v6, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 81
    .line 82
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    iput-object v6, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v11, LX/5IW;->A00:I

    .line 96
    .line 97
    invoke-static {v7, v6, v5, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/1Go;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v4, :cond_4

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    move-object v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v10, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ljava/util/List;

    .line 109
    .line 110
    iget-object v8, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, LX/I1G;

    .line 113
    .line 114
    iget-object v7, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/1Go;

    .line 117
    .line 118
    iget-object v6, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 121
    .line 122
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    check-cast v5, LX/IH5;

    .line 126
    .line 127
    iget-object v12, v5, LX/IH5;->A01:[B

    .line 128
    .line 129
    iget-object v9, v5, LX/IH5;->A00:LX/IVh;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v11, LX/5IW;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v11, LX/5IW;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, v11, LX/5IW;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v11, LX/5IW;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v11, LX/5IW;->A00:I

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/1Go;LX/I1G;LX/IVh;Ljava/util/List;LX/0gH;[B)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v4, :cond_0

    .line 147
    .line 148
    :cond_4
    return-object v4

    .line 149
    :cond_5
    new-instance v11, LX/5IW;

    .line 150
    .line 151
    invoke-direct {v11, p0, v4, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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
.end method

.method public final A03(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/5IV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/5IV;

    .line 7
    .line 8
    iget v1, v0, LX/5IV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, LX/5IV;

    .line 18
    .line 19
    iget v2, v8, LX/5IV;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/5IV;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v8, LX/5IV;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v8, LX/5IV;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    if-ne v1, v7, :cond_3

    .line 44
    .line 45
    iget-object v10, v8, LX/5IV;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, LX/IDf;

    .line 48
    .line 49
    iget-object v6, v8, LX/5IV;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v4, v8, LX/5IV;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, v8, LX/5IV;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LX/1Go;

    .line 60
    .line 61
    iget-object v5, v8, LX/5IV;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v8, LX/5IV;

    .line 67
    .line 68
    invoke-direct {v8, p0, p3, v3}, LX/5IV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v8, LX/5IV;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v8, LX/5IV;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v8, LX/5IV;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput v0, v8, LX/5IV;->A00:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v9, :cond_c

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p2, v8, LX/5IV;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, v8, LX/5IV;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LX/1Go;

    .line 106
    .line 107
    iget-object v5, v8, LX/5IV;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 110
    .line 111
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LX/IDf;

    .line 134
    .line 135
    iget-object v1, v10, LX/IDf;->A00:LX/IEP;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/I1G;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 152
    .line 153
    invoke-virtual {v10}, LX/IDf;->A00()LX/I7M;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v5, v8, LX/5IV;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v8, LX/5IV;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v8, LX/5IV;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v8, LX/5IV;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v8, LX/5IV;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput v7, v8, LX/5IV;->A00:I

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00(LX/I7M;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/I1G;LX/0gH;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v9, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v2, LX/I6j;

    .line 180
    .line 181
    iget-object v0, v2, LX/I6j;->A04:[B

    .line 182
    .line 183
    iput-object v0, v10, LX/IDf;->A01:[B

    .line 184
    .line 185
    new-instance v0, LX/IH4;

    .line 186
    .line 187
    invoke-direct {v0, v10, v2}, LX/IH4;-><init>(LX/IDf;LX/I6j;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v4

    .line 196
    iget-object v2, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0co;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ".message"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    instance-of v0, v4, LX/El5;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    instance-of v0, v4, LX/El6;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    throw v4

    .line 232
    :cond_7
    sget-object v2, LX/HaQ;->A0E:LX/HaQ;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/HRl;

    .line 239
    .line 240
    invoke-direct {v1, p1, v2, v0}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/HdJ;

    .line 244
    .line 245
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKey not found"

    .line 250
    .line 251
    new-instance v1, LX/HRi;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/HRi;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/Hco;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/Hco;-><init>(LX/HRi;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    const-string v0, "keyMap"

    .line 263
    .line 264
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_a
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKeyId not found"

    .line 269
    .line 270
    new-instance v1, LX/HRi;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/HRi;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/Hco;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/Hco;-><init>(LX/HRi;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    return-object v4

    .line 282
    :cond_c
    return-object v9
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final A04(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p3, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/5IU;

    .line 8
    .line 9
    iget v0, v5, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v3, :cond_9

    .line 34
    .line 35
    iget-object v4, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v1, LX/Hrc;

    .line 43
    .line 44
    instance-of v0, v1, LX/HRh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v1, LX/HRh;

    .line 50
    .line 51
    iget-object v0, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/IDf;

    .line 117
    .line 118
    iget-object v0, v0, LX/IDf;->A00:LX/IEP;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02:LX/0cl;

    .line 131
    .line 132
    iput-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v5, LX/5IU;->A00:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, LX/0cl;->A00(LX/1Go;Ljava/util/Set;)LX/Hrc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v4, :cond_3

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    move-object v4, p0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v5, LX/5IU;

    .line 146
    .line 147
    invoke-direct {v5, p0, p3, v3}, LX/5IU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v1, "kmpSyncdEncryptionProcessor/getKeyMap: Missing keys exception"

    .line 152
    .line 153
    new-instance v0, LX/HRi;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/HRi;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/Hco;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/Hco;-><init>(LX/HRi;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    iput-object v3, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 165
    .line 166
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    instance-of v0, v1, LX/HRg;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast v1, LX/HRg;

    .line 174
    .line 175
    iget-object v1, v1, LX/HRg;->A00:LX/JrA;

    .line 176
    .line 177
    check-cast v1, LX/HRl;

    .line 178
    .line 179
    new-instance v0, LX/HdJ;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    new-instance v1, LX/JSo;

    .line 186
    .line 187
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
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
.end method
