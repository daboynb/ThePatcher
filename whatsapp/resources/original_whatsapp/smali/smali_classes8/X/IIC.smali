.class public LX/IIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I2k;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IIC;->A04:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IIC;->A02:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    const-string v0, "cached_content_index.exi"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/I2k;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/I2k;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IIC;->A00:LX/I2k;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/IJb;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IJb;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/IfB;->A02:LX/IfB;

    .line 21
    .line 22
    new-instance v3, LX/IJb;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2}, LX/IJb;-><init>(LX/IfB;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IIC;->A02:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IIC;->A00:LX/I2k;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/I2k;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, v1

    .line 66
    goto :goto_0
.end method

.method public A01()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/IIC;->A00:LX/I2k;

    .line 1
    .line 2
    iget-object v7, p0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/I2k;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object v6, v4, LX/I2k;->A02:LX/Hyt;

    .line 9
    .line 10
    iget-object v3, v6, LX/Hyt;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v6, LX/Hyt;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Couldn\'t rename file "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " to backup file "

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AtomicFile"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, LX/HXA;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/HXA;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catch_0
    :try_start_2
    move-exception v1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Couldn\'t create "

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :try_start_3
    new-instance v1, LX/HXA;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/HXA;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_4
    iget-object v0, v4, LX/I2k;->A00:LX/HVi;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/HVi;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/I2k;->A00:LX/HVi;

    .line 95
    .line 96
    :goto_2
    new-instance v3, Ljava/io/DataOutputStream;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v0, v1}, LX/HVi;->A00(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    const/4 v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/IJb;

    .line 137
    .line 138
    iget v9, v7, LX/IJb;->A01:I

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v7, LX/IJb;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/IJb;->A00:LX/IfB;

    .line 149
    .line 150
    iget-object v0, v0, LX/IfB;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [B

    .line 189
    .line 190
    array-length v0, v1

    .line 191
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    mul-int/lit8 v0, v9, 0x1f

    .line 199
    .line 200
    invoke-static {v8, v0}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, v7, LX/IJb;->A00:LX/IfB;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v5, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/Hyt;->A00:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_1
    :try_start_7
    move-exception v1

    .line 230
    invoke-static {v3, v2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_5
    invoke-static {v3, v2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/io/IOException;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :catch_2
    throw v0

    .line 260
    :goto_7
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v4, LX/I2k;->A01:Z

    .line 262
    .line 263
    :cond_6
    iget-object v4, p0, LX/IIC;->A04:Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_8
    if-ge v2, v3, :cond_7

    .line 271
    .line 272
    iget-object v1, p0, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/IIC;->A02:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 290
    .line 291
    .line 292
    return-void
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
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/IIC;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IJb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/IJb;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v5, v1, LX/IJb;->A01:I

    .line 30
    .line 31
    iget-object v4, p0, LX/IIC;->A02:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, LX/IIC;->A00:LX/I2k;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, LX/I2k;->A01:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/IIC;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IIC;->A04:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
