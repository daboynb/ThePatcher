.class public final Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cz;

.field public final A01:LX/0ci;

.field public final A02:LX/0d1;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

.field public final A07:LX/0dI;

.field public final A08:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 9
    .line 10
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0dI;

    .line 19
    .line 20
    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 25
    .line 26
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 32
    .line 33
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0ci;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0cg;->AYn()LX/0cz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0cz;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0cg;->AcA()LX/0d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:LX/0d1;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/I8I;)LX/IdS;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/I8I;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/I8I;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/I8I;->A01:LX/IEP;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/IEP;->A00:[B

    .line 14
    .line 15
    new-instance v3, LX/7FM;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/7FM;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/I8I;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/IhN;->A01(Ljava/lang/Integer;)LX/IVO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/I8I;->A02:LX/HgC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/HIw;->A00:LX/IiU;

    .line 31
    .line 32
    iget-object v0, v0, LX/HgC;->A00:LX/HIw;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    iget-object v6, p0, LX/I8I;->A06:[B

    .line 39
    .line 40
    new-instance v1, LX/IdS;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/IdS;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;[B[BI)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;
    .locals 11

    .line 0
    move-object v2, p3

    .line 1
    const/16 v4, 0x2a

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    instance-of v0, v5, LX/GQU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/GQU;

    .line 11
    .line 12
    iget v1, v0, LX/GQU;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_f

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, LX/GQU;

    .line 22
    .line 23
    iget v3, v6, LX/GQU;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v6, LX/GQU;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v6, LX/GQU;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-ne v0, v1, :cond_11

    .line 43
    .line 44
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 47
    .line 48
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v3, LX/2mD;

    .line 52
    .line 53
    iget-object v6, v3, LX/2mD;->A00:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/IHV;

    .line 89
    .line 90
    iget-object v0, v8, LX/IHV;->A00:LX/1Gj;

    .line 91
    .line 92
    iget-object v6, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v8, LX/IHV;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-ne v9, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-boolean v0, v8, LX/IHV;->A02:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :cond_3
    add-int/lit8 v0, v7, 0x1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/09R;

    .line 202
    .line 203
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/I8I;

    .line 206
    .line 207
    iget-object v0, v3, LX/I8I;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v8, :cond_8

    .line 214
    .line 215
    if-ne v0, v1, :cond_12

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0dI;

    .line 226
    .line 227
    iget-object v0, v0, LX/0dI;->A00:LX/0cq;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0cq;->ARW()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    if-ne v7, v3, :cond_a

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_a
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 242
    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "SyncdResponseProcessor/applyMutations:\n             SET mutations:\n             "

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v10, "\n"

    .line 254
    .line 255
    const/16 v3, 0x11

    .line 256
    .line 257
    new-instance v0, LX/JMh;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LX/JMh;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v9, ""

    .line 263
    .line 264
    invoke-static {v10, v9, v9, v5, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "\n             REMOVE mutations:\n             "

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x12

    .line 277
    .line 278
    new-instance v0, LX/JMh;

    .line 279
    .line 280
    invoke-direct {v0, v3}, LX/JMh;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v9, v9, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "\n          "

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:LX/0d1;

    .line 307
    .line 308
    iput-object p3, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iput v1, v6, LX/GQU;->A00:I

    .line 311
    .line 312
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LX/0d1;->A00:LX/05V;

    .line 318
    .line 319
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/0cZ;

    .line 326
    .line 327
    iget-object v7, p1, LX/1Go;->value:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    invoke-static {v5, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/I8I;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/I8I;)LX/IdS;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    invoke-static {v4, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/I8I;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/I8I;)LX/IdS;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    iget-wide p4, p2, LX/Hxi;->A00:J

    .line 398
    .line 399
    sget-object p0, LX/0KJ;->A00:LX/0KJ;

    .line 400
    .line 401
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 402
    .line 403
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 p3, 0x0

    .line 407
    const/4 p2, 0x0

    .line 408
    move-object/from16 p1, p6

    .line 409
    .line 410
    invoke-virtual/range {v6 .. v16}, LX/0cZ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/IIn;

    .line 437
    .line 438
    iget-object v0, v3, LX/IIn;->A08:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, LX/1Gm;->A01(Ljava/lang/String;)LX/1Gj;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v0, v3, LX/IIn;->A03:LX/IVO;

    .line 445
    .line 446
    invoke-static {v0}, LX/IhN;->A08(LX/IVO;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v3, v3, LX/IIn;->A05:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    new-instance v0, LX/IHV;

    .line 461
    .line 462
    invoke-direct {v0, v5, v4, v3}, LX/IHV;-><init>(LX/1Gj;Ljava/lang/Integer;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_e
    new-instance v3, LX/2mD;

    .line 470
    .line 471
    invoke-direct {v3, v7}, LX/2mD;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1
    :try_end_0
    .catch LX/HMH; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    :cond_f
    new-instance v6, LX/GQU;

    .line 477
    .line 478
    invoke-direct {v6, p0, v5, v4}, LX/GQU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_10
    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/IDW;

    .line 484
    .line 485
    iput-object v4, v0, LX/IDW;->A05:Ljava/util/Map;

    .line 486
    .line 487
    iput-object v3, v0, LX/IDW;->A06:Ljava/util/Map;

    .line 488
    .line 489
    iput-object v5, v0, LX/IDW;->A04:Ljava/util/Map;

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 497
    .line 498
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_12
    new-instance v1, LX/JSo;

    .line 505
    .line 506
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :catch_0
    move-exception v4

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v0, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Syncd fatal error "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v0, v4, LX/HMH;->errorCode:I

    .line 532
    .line 533
    invoke-static {v0}, LX/Ho0;->A00(I)LX/HaQ;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v0, v4, LX/HMH;->collectionName:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_a
    const/4 v1, 0x0

    .line 546
    new-instance v0, LX/HRl;

    .line 547
    .line 548
    invoke-direct {v0, v2, v3, v1}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, LX/HdJ;

    .line 552
    .line 553
    invoke-direct {v1, v0, v4}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_13
    const/4 v2, 0x0

    .line 558
    goto :goto_a
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
.end method

.method public static final A02(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    instance-of v0, v5, LX/GQD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v15, v5

    .line 20
    check-cast v15, LX/GQD;

    .line 21
    .line 22
    iget v0, v15, LX/GQD;->$t:I

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    iget v3, v15, LX/GQD;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v15, LX/GQD;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v6, v15, LX/GQD;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v15, LX/GQD;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v15, LX/GQD;

    .line 56
    .line 57
    invoke-direct {v15, v4, v5, v7}, LX/GQD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v1, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    iget-object v2, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v13, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 72
    .line 73
    iget-object v12, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, LX/Hxi;

    .line 76
    .line 77
    iget-object v9, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LX/1Go;

    .line 80
    .line 81
    iget-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 84
    .line 85
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    iget-object v2, v15, LX/GQD;->A07:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LX/I1G;

    .line 96
    .line 97
    iget-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 100
    .line 101
    iget-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, LX/Hxi;

    .line 104
    .line 105
    iget-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, LX/1Go;

    .line 108
    .line 109
    iget-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, LX/Hhp;

    .line 112
    .line 113
    iget-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 116
    .line 117
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    check-cast v6, [B

    .line 121
    .line 122
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 126
    .line 127
    iput-object v6, v0, LX/IDi;->A09:[B

    .line 128
    .line 129
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 130
    .line 131
    iput-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v12, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v13, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v15, LX/GQD;->A07:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    iput v0, v15, LX/GQD;->A00:I

    .line 147
    .line 148
    move-object/from16 p0, v9

    .line 149
    .line 150
    move-object/from16 p1, v10

    .line 151
    .line 152
    move-object/from16 p2, v11

    .line 153
    .line 154
    move-object/from16 p3, v12

    .line 155
    .line 156
    move-object/from16 p4, v13

    .line 157
    .line 158
    move-object/from16 p5, v15

    .line 159
    .line 160
    move-object/from16 p6, v6

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v23}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/1Go;LX/I1G;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v3, :cond_1

    .line 169
    .line 170
    move-object v1, v6

    .line 171
    :goto_2
    sget-object v0, LX/Hrc;->A00:LX/Hnz;

    .line 172
    .line 173
    iput-object v0, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    iput v0, v15, LX/GQD;->A00:I

    .line 187
    .line 188
    move-object v5, v9

    .line 189
    move-object v6, v12

    .line 190
    move-object v7, v13

    .line 191
    move-object v8, v2

    .line 192
    move-object v9, v15

    .line 193
    move-object v10, v1

    .line 194
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_7

    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput v0, v15, LX/GQD;->A00:I

    .line 218
    .line 219
    invoke-static {v4, v9, v12, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v3, :cond_2

    .line 224
    .line 225
    :cond_1
    return-object v3

    .line 226
    :pswitch_3
    iget-object v13, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 229
    .line 230
    iget-object v2, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    iget-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, LX/Hxi;

    .line 237
    .line 238
    iget-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, LX/1Go;

    .line 241
    .line 242
    iget-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, LX/Hhp;

    .line 245
    .line 246
    iget-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 249
    .line 250
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    check-cast v6, LX/Hrc;

    .line 254
    .line 255
    instance-of v0, v6, LX/HRh;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 260
    .line 261
    iput-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    iput v0, v15, LX/GQD;->A00:I

    .line 275
    .line 276
    invoke-virtual {v1, v9, v11, v2, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/1Go;LX/Hhp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v3, :cond_3

    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_4
    iget-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 286
    .line 287
    iget-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, LX/Hxi;

    .line 290
    .line 291
    iget-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, LX/1Go;

    .line 294
    .line 295
    iget-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, LX/Hhp;

    .line 298
    .line 299
    iget-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 302
    .line 303
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    check-cast v6, LX/09R;

    .line 307
    .line 308
    iget-object v14, v6, LX/09R;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, Ljava/util/List;

    .line 311
    .line 312
    iget-object v2, v6, LX/09R;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v2, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 323
    .line 324
    const-string v0, "SyncdResponseProcessor/applyPatch keyMap contains null value, retry"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "error: client_error message: keyMap contains null value, retry"

    .line 330
    .line 331
    iget-object v0, v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 332
    .line 333
    iput-object v1, v0, LX/IDi;->A08:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/HRh;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_4
    invoke-virtual {v13, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, LX/Hhp;->A00()LX/IEP;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v6, "Required value was null."

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v1, v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 357
    .line 358
    iput-object v0, v1, LX/IDi;->A02:LX/IEP;

    .line 359
    .line 360
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_8

    .line 365
    .line 366
    check-cast v10, LX/I1G;

    .line 367
    .line 368
    iget-object v0, v10, LX/I1G;->A00:LX/I3a;

    .line 369
    .line 370
    iput-object v0, v1, LX/IDi;->A01:LX/I3a;

    .line 371
    .line 372
    iget-object v8, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 373
    .line 374
    iput-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v15, LX/GQD;->A07:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v10, v15, LX/GQD;->A08:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    iput v0, v15, LX/GQD;->A00:I

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/1Go;LX/I1G;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v3, :cond_5

    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_5
    iget-object v10, v15, LX/GQD;->A08:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, LX/I1G;

    .line 403
    .line 404
    iget-object v2, v15, LX/GQD;->A07:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/util/Map;

    .line 407
    .line 408
    iget-object v14, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v14, Ljava/util/List;

    .line 411
    .line 412
    iget-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 415
    .line 416
    iget-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v12, LX/Hxi;

    .line 419
    .line 420
    iget-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v9, LX/1Go;

    .line 423
    .line 424
    iget-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v11, LX/Hhp;

    .line 427
    .line 428
    iget-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 431
    .line 432
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_5
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 436
    .line 437
    iput-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v15, LX/GQD;->A07:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v15, LX/GQD;->A08:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    iput v0, v15, LX/GQD;->A00:I

    .line 455
    .line 456
    invoke-virtual {v1, v9, v14, v2, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1Go;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-ne v6, v3, :cond_6

    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_6
    iget-object v10, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, LX/I1G;

    .line 466
    .line 467
    iget-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v13, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 470
    .line 471
    iget-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, LX/Hxi;

    .line 474
    .line 475
    iget-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, LX/1Go;

    .line 478
    .line 479
    iget-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, LX/Hhp;

    .line 482
    .line 483
    iget-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 486
    .line 487
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    invoke-direct {v4, v9, v6, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/1Go;Ljava/util/List;Z)V

    .line 493
    .line 494
    .line 495
    iput-object v4, v15, LX/GQD;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v11, v15, LX/GQD;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v9, v15, LX/GQD;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v12, v15, LX/GQD;->A04:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v13, v15, LX/GQD;->A05:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v10, v15, LX/GQD;->A06:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v6, v15, LX/GQD;->A07:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    iput v0, v15, LX/GQD;->A00:I

    .line 511
    .line 512
    invoke-direct {v4, v9, v6, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eq v0, v3, :cond_1

    .line 517
    .line 518
    move-object v2, v6

    .line 519
    move-object v6, v0

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    new-instance v0, LX/HRh;

    .line 526
    .line 527
    invoke-direct {v0, v6}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_a
    instance-of v0, v6, LX/HRg;

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    check-cast v6, LX/HRg;

    .line 548
    .line 549
    iget-object v1, v6, LX/HRg;->A00:LX/JrA;

    .line 550
    .line 551
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v0, LX/HRg;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_b
    new-instance v0, LX/JSo;

    .line 561
    .line 562
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
.end method

.method public static final A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/IAd;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 p0, p1

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    instance-of v0, v3, LX/GQS;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, LX/GQS;

    .line 18
    .line 19
    iget v0, v5, LX/GQS;->$t:I

    .line 20
    .line 21
    if-ne v0, v14, :cond_a

    .line 22
    .line 23
    iget v2, v5, LX/GQS;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/GQS;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v9, v5, LX/GQS;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v1, v5, LX/GQS;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v12, :cond_5

    .line 48
    .line 49
    if-eq v1, v14, :cond_8

    .line 50
    .line 51
    if-eq v1, v13, :cond_2

    .line 52
    .line 53
    if-eq v1, v10, :cond_1

    .line 54
    .line 55
    if-ne v1, v0, :cond_b

    .line 56
    .line 57
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v9

    .line 61
    :cond_1
    iget-object v1, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    iget-object v2, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 72
    .line 73
    iget-object p0, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LX/1Go;

    .line 76
    .line 77
    iget-object v7, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/Hxi;

    .line 80
    .line 81
    iget-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 84
    .line 85
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v1, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/I1G;

    .line 93
    .line 94
    iget-object v2, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 101
    .line 102
    iget-object p0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, LX/1Go;

    .line 105
    .line 106
    iget-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/Hxi;

    .line 109
    .line 110
    iget-object v11, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LX/IAd;

    .line 113
    .line 114
    iget-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 117
    .line 118
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 127
    .line 128
    iput-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v11, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput v12, v5, LX/GQS;->A00:I

    .line 139
    .line 140
    move-object/from16 p2, p0

    .line 141
    .line 142
    move-object/from16 p3, v11

    .line 143
    .line 144
    move-object/from16 p6, v5

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/1Go;LX/IAd;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v4, :cond_6

    .line 153
    .line 154
    :cond_4
    return-object v4

    .line 155
    :cond_5
    iget-object v6, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 158
    .line 159
    iget-object p0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, LX/1Go;

    .line 162
    .line 163
    iget-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX/Hxi;

    .line 166
    .line 167
    iget-object v11, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, LX/IAd;

    .line 170
    .line 171
    iget-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 174
    .line 175
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v9, LX/09R;

    .line 179
    .line 180
    iget-object v2, v9, LX/09R;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, v9, LX/09R;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 195
    .line 196
    const-string v0, "SyncdResponseProcessor/applySnapshot keyMap contains null value, retry"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "error: client_error message: keyMap contains null value, retry"

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iget-object v0, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 205
    .line 206
    iput-object v2, v0, LX/IDi;->A08:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_7
    invoke-virtual {v6, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 217
    .line 218
    iput-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    iput v14, v5, LX/GQS;->A00:I

    .line 231
    .line 232
    invoke-virtual {v0, p0, v2, v1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1Go;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-ne v9, v4, :cond_9

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_8
    iget-object v1, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/Map;

    .line 242
    .line 243
    iget-object v6, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 246
    .line 247
    iget-object p0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, LX/1Go;

    .line 250
    .line 251
    iget-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, LX/Hxi;

    .line 254
    .line 255
    iget-object v11, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, LX/IAd;

    .line 258
    .line 259
    iget-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 262
    .line 263
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v8, p0, v9, v12}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/1Go;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, LX/IAd;->A00()LX/IEP;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v12, "Required value was null."

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v2, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 280
    .line 281
    iput-object v0, v2, LX/IDi;->A02:LX/IEP;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    check-cast v1, LX/I1G;

    .line 290
    .line 291
    iget-object v0, v1, LX/I1G;->A00:LX/I3a;

    .line 292
    .line 293
    iput-object v0, v2, LX/IDi;->A01:LX/I3a;

    .line 294
    .line 295
    iput-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p0, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v1, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 308
    .line 309
    iput v13, v5, LX/GQS;->A00:I

    .line 310
    .line 311
    invoke-direct {v8, p0, v9, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eq v0, v4, :cond_4

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    move-object v9, v0

    .line 319
    :goto_1
    check-cast v9, [B

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 326
    .line 327
    iput-object v9, v0, LX/IDi;->A09:[B

    .line 328
    .line 329
    iget-object v14, v8, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 330
    .line 331
    iput-object v8, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p0, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v5, LX/GQS;->A07:Ljava/lang/Object;

    .line 344
    .line 345
    iput v10, v5, LX/GQS;->A00:I

    .line 346
    .line 347
    move-object/from16 p6, v9

    .line 348
    .line 349
    move-object/from16 p5, v5

    .line 350
    .line 351
    move-object/from16 p4, v6

    .line 352
    .line 353
    move-object/from16 p3, v7

    .line 354
    .line 355
    move-object/from16 p2, v11

    .line 356
    .line 357
    move-object/from16 p1, v1

    .line 358
    .line 359
    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/1Go;LX/I1G;LX/IAd;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eq v0, v4, :cond_4

    .line 364
    .line 365
    move-object v1, v9

    .line 366
    :goto_2
    iput-object v3, v5, LX/GQS;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v5, LX/GQS;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v5, LX/GQS;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v3, v5, LX/GQS;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v5, LX/GQS;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, v5, LX/GQS;->A06:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    iput v0, v5, LX/GQS;->A00:I

    .line 380
    .line 381
    move-object v9, p0

    .line 382
    move-object v10, v7

    .line 383
    move-object v11, v6

    .line 384
    move-object v12, v2

    .line 385
    move-object v13, v5

    .line 386
    move-object v14, v1

    .line 387
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-ne v9, v4, :cond_0

    .line 392
    .line 393
    return-object v4

    .line 394
    :cond_a
    new-instance v5, LX/GQS;

    .line 395
    .line 396
    invoke-direct {v5, v8, v3, v14}, LX/GQS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
.end method

.method public static final A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hxi;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p3, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/GQO;

    .line 8
    .line 9
    iget v0, v4, LX/GQO;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/GQO;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQO;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQO;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/GQO;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object p2, v4, LX/GQO;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LX/Hxi;

    .line 38
    .line 39
    iget-object p1, v4, LX/GQO;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/1Go;

    .line 42
    .line 43
    iget-object p0, v4, LX/GQO;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 46
    .line 47
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v3, LX/Hrc;

    .line 51
    .line 52
    invoke-static {p1, v3}, LX/ILO;->A00(LX/1Go;LX/Hrc;)LX/Hrc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/HRh;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast v1, LX/HRh;

    .line 61
    .line 62
    iget-object v7, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/Hxi;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    new-instance v7, LX/Hxi;

    .line 71
    .line 72
    invoke-direct {v7, v0, v1}, LX/Hxi;-><init>(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v3, v7, LX/Hxi;->A00:J

    .line 76
    .line 77
    iget-wide v1, p2, LX/Hxi;->A00:J

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    sub-long/2addr v1, v5

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    new-instance v0, LX/HRh;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0ci;

    .line 98
    .line 99
    iput-object p0, v4, LX/GQO;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v4, LX/GQO;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v4, LX/GQO;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v4, LX/GQO;->A00:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/0ci;->A00(LX/1Go;)LX/Hrc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_0

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    new-instance v4, LX/GQO;

    .line 115
    .line 116
    invoke-direct {v4, p0, p3, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "SyncdResponseProcessor/verifyCollectionVersion fail for incoming patch, currentVersion="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "; newVersion="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "; collection="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/HaQ;->A1F:LX/HaQ;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    new-instance v0, LX/HRl;

    .line 162
    .line 163
    invoke-direct {v0, p1, v1, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/HdJ;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    instance-of v0, v1, LX/HRg;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    check-cast v1, LX/HRg;

    .line 177
    .line 178
    iget-object v1, v1, LX/HRg;->A00:LX/JrA;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/HRg;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    new-instance v1, LX/JSo;

    .line 191
    .line 192
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
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
.end method

.method private final A05(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09R;

    .line 25
    .line 26
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/I6j;

    .line 29
    .line 30
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/I8I;

    .line 33
    .line 34
    iget-object v1, v3, LX/I6j;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/I8I;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, LX/I6j;->A04:[B

    .line 43
    .line 44
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v2, LX/I8I;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, LX/I6j;->A03:[B

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 56
    .line 57
    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v1, v0, p3}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A06(LX/1Go;Ljava/util/List;Z)V
    .locals 8

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09R;

    .line 25
    .line 26
    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/I8I;

    .line 29
    .line 30
    iget-object v0, v6, LX/I8I;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v5, v1, :cond_2

    .line 40
    .line 41
    if-ne v5, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v6, LX/I8I;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 52
    .line 53
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi remove mutations"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/HaQ;->A1D:LX/HaQ;

    .line 61
    .line 62
    :goto_0
    new-instance v1, LX/HRl;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/HdJ;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    sget-object v0, LX/HaQ;->A1C:LX/HaQ;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v6, LX/I8I;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 85
    .line 86
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi set mutations"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/HaQ;->A1D:LX/HaQ;

    .line 94
    .line 95
    :goto_1
    new-instance v1, LX/HRl;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HdJ;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    sget-object v0, LX/HaQ;->A1C:LX/HaQ;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, LX/JSo;

    .line 110
    .line 111
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult\n            collection="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\n            setMutationsCount="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n            removeMutationsCount="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\n            isSnapshot="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A07(LX/1Go;LX/Hhp;LX/0gH;Z)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/ALw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/ALw;

    .line 13
    .line 14
    iget v1, v0, LX/ALw;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/ALw;

    .line 26
    .line 27
    iget v2, v4, LX/ALw;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v4, LX/ALw;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v4, LX/ALw;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v14, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v4, LX/ALw;->A00:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0

    .line 56
    :pswitch_0
    iget-object v11, v4, LX/ALw;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/util/List;

    .line 59
    .line 60
    iget-object v10, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LX/IPw;

    .line 63
    .line 64
    iget-object v9, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 67
    .line 68
    iget-object v0, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Hxi;

    .line 71
    .line 72
    iget-object v8, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/1Go;

    .line 75
    .line 76
    iget-object v7, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/Hhp;

    .line 79
    .line 80
    iget-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :pswitch_1
    iget-object v10, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, LX/IPw;

    .line 92
    .line 93
    iget-object v9, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 96
    .line 97
    iget-object v0, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Hxi;

    .line 100
    .line 101
    iget-object v8, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LX/1Go;

    .line 104
    .line 105
    iget-object v7, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LX/Hhp;

    .line 108
    .line 109
    iget-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/Hhp;->A00:LX/HIr;

    .line 119
    .line 120
    iget-object v0, v0, LX/HIr;->version:LX/HII;

    .line 121
    .line 122
    if-eqz v0, :cond_16

    .line 123
    .line 124
    iget-object v0, v0, LX/HII;->version:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_16

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    new-instance v0, LX/Hxi;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/Hxi;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "KmpSyncdResponseProcessor/processPatch applying patch for collection="

    .line 145
    .line 146
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " with version="

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v1, v0, LX/Hxi;->A00:J

    .line 158
    .line 159
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v10, v1}, LX/0co;->A02(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v11, LX/IDi;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v8, v11, LX/IDi;->A00:LX/1Go;

    .line 178
    .line 179
    sget-object v12, LX/HZO;->A02:LX/HZO;

    .line 180
    .line 181
    iput-object v12, v11, LX/IDi;->A07:LX/HZO;

    .line 182
    .line 183
    sget-object v9, LX/HZN;->A02:LX/HZN;

    .line 184
    .line 185
    iput-object v9, v11, LX/IDi;->A06:LX/HZN;

    .line 186
    .line 187
    sget-object v10, LX/HIr;->A00:LX/IiU;

    .line 188
    .line 189
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 190
    .line 191
    invoke-virtual {v10, v1}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    array-length v1, v1

    .line 196
    int-to-long v1, v1

    .line 197
    new-instance v13, LX/Hxi;

    .line 198
    .line 199
    invoke-direct {v13, v1, v2}, LX/Hxi;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v11, LX/IDi;->A03:LX/Hxi;

    .line 203
    .line 204
    invoke-virtual {v7}, LX/Hhp;->A00()LX/IEP;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iput-object v1, v11, LX/IDi;->A02:LX/IEP;

    .line 211
    .line 212
    :cond_3
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 213
    .line 214
    iget-object v1, v1, LX/HIr;->version:LX/HII;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v1, LX/HII;->version:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    new-instance v13, LX/Hxi;

    .line 227
    .line 228
    invoke-direct {v13, v1, v2}, LX/Hxi;-><init>(J)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v11, LX/IDi;->A05:LX/Hxi;

    .line 232
    .line 233
    :cond_4
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 234
    .line 235
    iget-object v1, v1, LX/HIr;->patch_mac:LX/JFB;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v11, LX/IDi;->A0C:[B

    .line 244
    .line 245
    :cond_5
    new-instance v2, LX/IDW;

    .line 246
    .line 247
    invoke-direct {v2}, LX/IDW;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v8, v2, LX/IDW;->A00:LX/1Go;

    .line 251
    .line 252
    iput-object v12, v2, LX/IDW;->A02:LX/HZO;

    .line 253
    .line 254
    iput-object v9, v2, LX/IDW;->A01:LX/HZN;

    .line 255
    .line 256
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 257
    .line 258
    iget-object v1, v1, LX/HIr;->patch_mac:LX/JFB;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, LX/IDW;->A08:[B

    .line 267
    .line 268
    :cond_6
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 269
    .line 270
    iget-object v1, v1, LX/HIr;->snapshot_mac:LX/JFB;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v2, LX/IDW;->A09:[B

    .line 279
    .line 280
    :cond_7
    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v2, LX/IDW;->A07:Z

    .line 282
    .line 283
    new-instance v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 284
    .line 285
    invoke-direct {v9, v11, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/IDi;LX/IDW;)V

    .line 286
    .line 287
    .line 288
    if-eqz p4, :cond_a

    .line 289
    .line 290
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 291
    .line 292
    invoke-virtual {v10, v1}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    array-length v1, v1

    .line 297
    int-to-long v1, v1

    .line 298
    iget-object v10, v7, LX/Hhp;->A00:LX/HIr;

    .line 299
    .line 300
    iget-object v10, v10, LX/HIr;->external_mutations:LX/HIn;

    .line 301
    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    iget-object v10, v10, LX/HIn;->file_size_bytes:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    :goto_1
    add-long/2addr v1, v10

    .line 313
    :cond_8
    sget-object v10, LX/JF5;->A01:LX/IRb;

    .line 314
    .line 315
    invoke-static {}, LX/IRb;->A00()LX/JF5;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v10, LX/IPw;

    .line 324
    .line 325
    invoke-direct {v10, v8, v1, v11}, LX/IPw;-><init>(LX/1Go;Ljava/lang/Long;LX/JF5;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_a
    move-object v10, v3

    .line 333
    :goto_2
    :try_start_1
    iget-object v1, v7, LX/Hhp;->A00:LX/HIr;

    .line 334
    .line 335
    iget-object v12, v1, LX/HIr;->external_mutations:LX/HIn;

    .line 336
    .line 337
    if-eqz v12, :cond_f

    .line 338
    .line 339
    iget-object v13, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0cz;

    .line 340
    .line 341
    iget-object v1, v12, LX/HIn;->media_key:LX/JFB;

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    :goto_3
    iget-object v1, v12, LX/HIn;->direct_path:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    iget-object v15, v12, LX/HIn;->handle:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v12, LX/HIn;->file_size_bytes:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    new-instance v11, LX/Hxi;

    .line 366
    .line 367
    invoke-direct {v11, v1, v2}, LX/Hxi;-><init>(J)V

    .line 368
    .line 369
    .line 370
    :goto_4
    iget-object v1, v12, LX/HIn;->file_sha256:LX/JFB;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    :goto_5
    iget-object v1, v12, LX/HIn;->file_enc_sha256:LX/JFB;

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    :cond_b
    invoke-static/range {v20 .. v20}, LX/Ibz;->A03([B)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, LX/Ibz;->A00(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v21 .. v21}, LX/Ibz;->A02([B)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v22 .. v22}, LX/Ibz;->A01([B)V

    .line 396
    .line 397
    .line 398
    new-instance v16, LX/IIN;

    .line 399
    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    move-object/from16 v19, v15

    .line 403
    .line 404
    invoke-direct/range {v16 .. v22}, LX/IIN;-><init>(LX/Hxi;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 405
    .line 406
    .line 407
    iput-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v9, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v10, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 418
    .line 419
    iput v6, v4, LX/ALw;->A00:I

    .line 420
    .line 421
    iget-object v1, v13, LX/0cz;->A00:LX/05V;

    .line 422
    .line 423
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 424
    .line 425
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, LX/0cM;

    .line 430
    .line 431
    iget-object v2, v8, LX/1Go;->value:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, LX/IhN;->A06(LX/IIN;)LX/HGI;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v11, v1, v2}, LX/0cM;->A01(LX/HGI;Ljava/lang/String;)LX/HFb;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v2, LX/HgB;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v1, LX/HIG;->A00:LX/IiU;

    .line 454
    .line 455
    invoke-virtual {v1, v11}, LX/IiU;->A0P([B)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/HIG;

    .line 460
    .line 461
    iput-object v1, v2, LX/HgB;->A00:LX/HIG;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    move-object/from16 v21, v3

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    move-object v11, v3

    .line 468
    goto :goto_4

    .line 469
    :cond_e
    move-object/from16 v20, v3

    .line 470
    .line 471
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :goto_6
    :try_start_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    check-cast v2, LX/HgB;

    .line 476
    .line 477
    iget-object v1, v2, LX/HgB;->A00:LX/HIG;

    .line 478
    .line 479
    iget-object v2, v1, LX/HIG;->mutations:Ljava/util/List;

    .line 480
    .line 481
    const/16 v1, 0xa

    .line 482
    .line 483
    invoke-static {v2, v1}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    new-instance v11, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/HIW;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/HhH;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, LX/HhH;->A00:LX/HIW;

    .line 518
    .line 519
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    :try_start_3
    invoke-virtual {v7}, LX/Hhp;->A01()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :cond_10
    if-eqz v10, :cond_12

    .line 530
    .line 531
    iput-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v7, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v8, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v9, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v10, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v11, v4, LX/ALw;->A07:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    iput v1, v4, LX/ALw;->A00:I

    .line 547
    .line 548
    invoke-static {v10, v6}, LX/IPw;->A00(LX/IPw;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 552
    :catch_1
    move-exception v0

    .line 553
    :goto_9
    if-eqz v10, :cond_2

    .line 554
    .line 555
    iput-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v3, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v3, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v3, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v3, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v4, LX/ALw;->A07:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    iput v1, v4, LX/ALw;->A00:I

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v10, v1}, LX/IPw;->A00(LX/IPw;Z)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_11
    new-instance v4, LX/ALw;

    .line 578
    .line 579
    invoke-direct {v4, v5, v3, v6}, LX/ALw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_3
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Throwable;

    .line 587
    .line 588
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_4
    iget-boolean v1, v4, LX/ALw;->A09:Z

    .line 593
    .line 594
    iget-object v9, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 597
    .line 598
    iget-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :pswitch_5
    iget-object v9, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 606
    .line 607
    iget-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_12
    :goto_a
    :try_start_4
    iput-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v9, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v3, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v3, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v4, LX/ALw;->A07:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v1, 0x4

    .line 627
    iput v1, v4, LX/ALw;->A00:I

    .line 628
    .line 629
    move-object/from16 v21, v4

    .line 630
    .line 631
    move-object/from16 v19, v9

    .line 632
    .line 633
    move-object/from16 v20, v11

    .line 634
    .line 635
    move-object/from16 v18, v0

    .line 636
    .line 637
    move-object/from16 v17, v7

    .line 638
    .line 639
    move-object/from16 v16, v8

    .line 640
    .line 641
    move-object v15, v5

    .line 642
    invoke-static/range {v15 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-ne v2, v14, :cond_13

    .line 647
    .line 648
    return-object v14

    .line 649
    :goto_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    check-cast v2, LX/Hrc;

    .line 653
    .line 654
    instance-of v0, v2, LX/HRh;

    .line 655
    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    check-cast v2, LX/HRh;

    .line 659
    .line 660
    iget-object v0, v2, LX/HRh;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iput-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v9, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    iput-boolean v1, v4, LX/ALw;->A09:Z

    .line 673
    .line 674
    const/4 v0, 0x5

    .line 675
    iput v0, v4, LX/ALw;->A00:I

    .line 676
    .line 677
    invoke-virtual {v9, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, LX/HRh;

    .line 689
    .line 690
    invoke-direct {v2, v0}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :cond_14
    instance-of v0, v2, LX/HRg;

    .line 695
    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    check-cast v2, LX/HRg;

    .line 699
    .line 700
    iget-object v1, v2, LX/HRg;->A00:LX/JrA;

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LX/HRg;

    .line 707
    .line 708
    invoke-direct {v2, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :cond_15
    new-instance v0, LX/JSo;

    .line 713
    .line 714
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0
    :try_end_4
    .catch LX/HdJ; {:try_start_4 .. :try_end_4} :catch_2

    .line 718
    :catch_2
    move-exception v0

    .line 719
    iget-object v5, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v1, "SyncdResponseProcessor/processPatch applyPatch return exception: "

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, LX/HdJ;->message:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v5, v1}, LX/0co;->A01(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v1, "error: fatal message: "

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, LX/HdJ;->fatalError:LX/HRl;

    .line 754
    .line 755
    iget-object v1, v1, LX/HRl;->A01:LX/HaQ;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const/16 v1, 0x20

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, LX/HdJ;->message:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v9, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 779
    .line 780
    iput-object v2, v1, LX/IDi;->A08:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v3, v4, LX/ALw;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v3, v4, LX/ALw;->A03:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, v4, LX/ALw;->A04:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v3, v4, LX/ALw;->A05:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v3, v4, LX/ALw;->A06:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, v4, LX/ALw;->A07:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v1, 0x6

    .line 797
    iput v1, v4, LX/ALw;->A00:I

    .line 798
    .line 799
    invoke-virtual {v9, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_16
    iget-object v1, v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 804
    .line 805
    const-string v0, "SyncdResponseProcessor/processPatch incoming patch has no version. Cannot apply."

    .line 806
    .line 807
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v2, LX/HRh;

    .line 815
    .line 816
    invoke-direct {v2, v0}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method

.method public final A08(LX/1Go;LX/IAd;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v9, 0x3

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/GQ2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/GQ2;

    .line 9
    .line 10
    iget v1, v0, LX/GQ2;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, LX/GQ2;

    .line 22
    .line 23
    iget v2, v8, LX/GQ2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/GQ2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v8, LX/GQ2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v8, LX/GQ2;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eq v0, v5, :cond_5

    .line 45
    .line 46
    if-eq v0, v6, :cond_4

    .line 47
    .line 48
    if-eq v0, v9, :cond_3

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v8, LX/GQ2;

    .line 59
    .line 60
    invoke-direct {v8, v12, v3, v9}, LX/GQ2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, v8, LX/GQ2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_4
    iget-boolean v0, v8, LX/GQ2;->A04:Z

    .line 73
    .line 74
    iget-object v2, v8, LX/GQ2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 77
    .line 78
    iget-object v12, v8, LX/GQ2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    iget-object v2, v8, LX/GQ2;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 87
    .line 88
    iget-object v12, v8, LX/GQ2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v14, p2

    .line 98
    .line 99
    iget-object v4, v14, LX/IAd;->A00:LX/HIi;

    .line 100
    .line 101
    iget-object v0, v4, LX/HIi;->version:LX/HII;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, LX/HII;->version:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v15, LX/Hxi;

    .line 115
    .line 116
    invoke-direct {v15, v0, v1}, LX/Hxi;-><init>(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-nez v15, :cond_8

    .line 120
    .line 121
    iget-object v1, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 122
    .line 123
    const-string v0, "SyncdResponseProcessor/processSnapshot snapshot has no version, cannot apply"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_8
    iget-object v2, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "SyncdResponseProcessor/processSnapshot applying snapshot for collection="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " with version="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, LX/IDi;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v13, v10, LX/IDi;->A00:LX/1Go;

    .line 174
    .line 175
    sget-object v3, LX/HZO;->A02:LX/HZO;

    .line 176
    .line 177
    iput-object v3, v10, LX/IDi;->A07:LX/HZO;

    .line 178
    .line 179
    sget-object v2, LX/HZN;->A03:LX/HZN;

    .line 180
    .line 181
    iput-object v2, v10, LX/IDi;->A06:LX/HZN;

    .line 182
    .line 183
    sget-object v0, LX/HIi;->A00:LX/IiU;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    array-length v0, v0

    .line 190
    int-to-long v0, v0

    .line 191
    new-instance v11, LX/Hxi;

    .line 192
    .line 193
    invoke-direct {v11, v0, v1}, LX/Hxi;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v10, LX/IDi;->A04:LX/Hxi;

    .line 197
    .line 198
    invoke-virtual {v14}, LX/IAd;->A00()LX/IEP;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iput-object v0, v10, LX/IDi;->A02:LX/IEP;

    .line 205
    .line 206
    :cond_9
    iget-object v0, v4, LX/HIi;->version:LX/HII;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v0, LX/HII;->version:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    new-instance v11, LX/Hxi;

    .line 219
    .line 220
    invoke-direct {v11, v0, v1}, LX/Hxi;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v10, LX/IDi;->A05:LX/Hxi;

    .line 224
    .line 225
    :cond_a
    iget-object v0, v4, LX/HIi;->mac:LX/JFB;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v10, LX/IDi;->A0C:[B

    .line 234
    .line 235
    :cond_b
    new-instance v1, LX/IDW;

    .line 236
    .line 237
    invoke-direct {v1}, LX/IDW;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v13, v1, LX/IDW;->A00:LX/1Go;

    .line 241
    .line 242
    iput-object v3, v1, LX/IDW;->A02:LX/HZO;

    .line 243
    .line 244
    iput-object v2, v1, LX/IDW;->A01:LX/HZN;

    .line 245
    .line 246
    iget-object v0, v4, LX/HIi;->mac:LX/JFB;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/IDW;->A09:[B

    .line 255
    .line 256
    :cond_c
    iput-boolean v5, v1, LX/IDW;->A07:Z

    .line 257
    .line 258
    new-instance v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 259
    .line 260
    invoke-direct {v2, v10, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/IDi;LX/IDW;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/HIi;->records:Ljava/util/List;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/HId;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/HgD;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, LX/HgD;->A00:LX/HId;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/HgD;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, LX/HgD;->A00:LX/HId;

    .line 333
    .line 334
    sget-object v3, LX/HbA;->A04:LX/HbA;

    .line 335
    .line 336
    sget-object v0, LX/JFB;->A02:LX/JFB;

    .line 337
    .line 338
    new-instance v1, LX/HIW;

    .line 339
    .line 340
    invoke-direct {v1, v3, v4, v0}, LX/HIW;-><init>(LX/HbA;LX/HId;LX/JFB;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/HhH;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, LX/HhH;->A00:LX/HIW;

    .line 349
    .line 350
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_e
    :try_start_0
    iput-object v12, v8, LX/GQ2;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v8, LX/GQ2;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, v8, LX/GQ2;->A00:I

    .line 359
    .line 360
    move-object/from16 v17, v10

    .line 361
    .line 362
    move-object/from16 v18, v8

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/IAd;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v1, v7, :cond_f

    .line 371
    .line 372
    return-object v7

    .line 373
    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-object v12, v8, LX/GQ2;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v2, v8, LX/GQ2;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    iput-boolean v0, v8, LX/GQ2;->A04:Z

    .line 387
    .line 388
    iput v6, v8, LX/GQ2;->A00:I

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
    :try_end_0
    .catch LX/HdJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    move-exception v3

    .line 403
    iget-object v4, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0co;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v0, "SyncdResponseProcessor/processSnapshot applySnapshot return exception: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, LX/HdJ;->message:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v0, "error: fatal message: "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/HdJ;->fatalError:LX/HRl;

    .line 438
    .line 439
    iget-object v0, v0, LX/HRl;->A01:LX/HaQ;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x20

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/HdJ;->message:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 463
    .line 464
    iput-object v1, v0, LX/IDi;->A08:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v3, v8, LX/GQ2;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    iput-object v0, v8, LX/GQ2;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    iput v9, v8, LX/GQ2;->A00:I

    .line 472
    .line 473
    invoke-virtual {v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    .line 474
    .line 475
    .line 476
    throw v3
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
