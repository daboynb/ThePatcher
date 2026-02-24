.class public LX/0RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Ljava/nio/MappedByteBuffer;

.field public final A04:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0RO;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0RO;->A02:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    iput-object p1, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p0, v5}, LX/0RO;->A00(LX/0RO;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/0RO;->A01(LX/0RO;I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v2, LX/0RP;->A02:[Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt v3, v0, :cond_0

    .line 38
    .line 39
    const-string v1, "MMappedStringPack: unrecognized encoding"

    .line 40
    .line 41
    sget-object v0, LX/0J2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    aget-object v0, v2, v3

    .line 53
    .line 54
    iput-object v0, p0, LX/0RO;->A04:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {p0, v0}, LX/0RO;->A01(LX/0RO;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/0RO;->A00:I

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v1, "MMappedStringPack: parentLocales is empty"

    .line 70
    .line 71
    sget-object v0, LX/0J2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-array v4, v6, [I

    .line 88
    .line 89
    const/16 v8, 0xb

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-ge v3, v7, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/lit8 v0, v9, 0x2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    :cond_3
    :goto_1
    new-array v9, v10, [B

    .line 114
    .line 115
    invoke-virtual {v1, v9, v5, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/0RP;->A01:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v9, v5, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    aput v8, v4, v1

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v2, v0, :cond_8

    .line 141
    .line 142
    :cond_4
    :goto_2
    if-ge v5, v6, :cond_1

    .line 143
    .line 144
    aget v0, v4, v5

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x7

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p0, v0}, LX/0RO;->A01(LX/0RO;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v11

    .line 166
    invoke-static {p0, v0}, LX/0RO;->A00(LX/0RO;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/0RO;->A00(LX/0RO;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/lit8 v8, v0, 0x2

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_3
    if-ge v3, v9, :cond_5

    .line 180
    .line 181
    invoke-static {p0, v8}, LX/0RO;->A00(LX/0RO;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/lit8 v1, v8, 0x2

    .line 186
    .line 187
    iget-object v0, p0, LX/0RO;->A02:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v1, 0x6

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v3, 0x0

    .line 198
    :goto_4
    if-ge v3, v7, :cond_7

    .line 199
    .line 200
    invoke-static {p0, v8}, LX/0RO;->A00(LX/0RO;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v2, v8, 0x2

    .line 205
    .line 206
    iget-object v0, p0, LX/0RO;->A01:Landroid/util/SparseIntArray;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/lit8 v8, v2, 0x1

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_5
    if-ge v0, v1, :cond_6

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x7

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    add-int/lit8 v8, v8, 0xb

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    add-int/lit8 v0, v9, 0x5

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v10, 0x7

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    const/4 v10, 0x5

    .line 249
    goto/16 :goto_1
    .line 250
    .line 251
.end method

.method public static A00(LX/0RO;I)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public static A01(LX/0RO;I)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    return v0
.end method
