.class public final LX/7dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/855;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07T;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dB;->A03:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7dB;->A02:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7dB;->A01:LX/075;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7dB;->A00:LX/07B;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public bridge synthetic AG8(Ljava/lang/Object;F)LX/85g;
    .locals 5

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    new-instance v0, LX/7dE;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LX/7dE;->A04:[I

    .line 18
    .line 19
    iput p2, v0, LX/7dE;->A00:F

    .line 20
    .line 21
    iput-wide v3, v0, LX/7dE;->A01:J

    .line 22
    .line 23
    iput-wide v3, v0, LX/7dE;->A02:J

    .line 24
    .line 25
    iput-wide v1, v0, LX/7dE;->A03:J

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public B1L()Ljava/util/ArrayList;
    .locals 13

    .line 0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "reactions"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Landroid/util/JsonReader;

    .line 27
    .line 28
    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextDouble()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v10, v0

    .line 83
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v3, v3, LX/5jR;->A00:[I

    .line 105
    .line 106
    new-instance v0, LX/7dE;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, LX/7dE;->A04:[I

    .line 112
    .line 113
    iput v10, v0, LX/7dE;->A00:F

    .line 114
    .line 115
    iput-wide v5, v0, LX/7dE;->A01:J

    .line 116
    .line 117
    iput-wide v7, v0, LX/7dE;->A02:J

    .line 118
    .line 119
    iput-wide v1, v0, LX/7dE;->A03:J

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 143
    .line 144
    .line 145
    move-object v12, v9

    .line 146
    iget-object v1, p0, LX/7dB;->A00:LX/07B;

    .line 147
    .line 148
    const/16 v0, 0xb40

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    sget-object v0, LX/6qA;->A00:LX/00r;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7dE;

    .line 179
    .line 180
    iget-object v0, v0, LX/7dE;->A04:[I

    .line 181
    .line 182
    invoke-static {v0}, LX/7KP;->A07([I)[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/5jR;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/5jR;-><init>([I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    :try_start_4
    move-exception v0

    .line 204
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v0, "frequentreactions/readfrequent "

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, LX/7dB;->A01:LX/075;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    const-string v0, "frequentreactions/load-error"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    :cond_4
    if-nez v12, :cond_5

    .line 230
    .line 231
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :cond_5
    return-object v12
    .line 236
    .line 237
    .line 238
.end method

.method public BpA(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reactions"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/7dE;

    .line 55
    .line 56
    iget-object v0, v5, LX/7dE;->A04:[I

    .line 57
    .line 58
    invoke-static {v0}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    const-string v0, "weight"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v5, LX/7dE;->A00:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    const-string v0, "lastUsed"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v0, v5, LX/7dE;->A02:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    const-string v0, "added"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v0, v5, LX/7dE;->A01:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    const-string v0, "reactsAgo"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v0, v5, LX/7dE;->A03:J

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    :try_start_4
    move-exception v0

    .line 136
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/7dB;->A01:LX/075;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "frequentreactions/save-error"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
