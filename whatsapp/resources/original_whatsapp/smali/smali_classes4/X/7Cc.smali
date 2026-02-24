.class public final LX/7Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Cc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Cc;->A00:LX/7Cc;

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


# virtual methods
.method public final A00(LX/0SZ;)LX/73u;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0SZ;->A0O()[LX/0SX;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    aget-object v2, v6, v4

    .line 16
    .line 17
    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "offline"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "enc"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "count"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "enc_count"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v0, "stanza-tag"

    .line 64
    .line 65
    sget-object v7, LX/05g;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x3d

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v1, v4, 0x1

    .line 117
    .line 118
    if-gez v4, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/01b;->A0D()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    const/16 v0, 0x7c

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_1
    const-string v0, "SHA-1"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catch_0
    const/4 v1, 0x0

    .line 191
    :goto_2
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :try_start_3
    new-instance v0, LX/73u;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/73u;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
.end method
