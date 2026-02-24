.class public final LX/3Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:LX/1We;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/BaP;->A00:LX/05F;

    .line 1
    .line 2
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/BaP;

    .line 26
    .line 27
    iget v0, v0, LX/BaP;->value:I

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v3, LX/3Fn;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1831

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1We;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Fn;->A02:LX/1We;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Fn;->A01:LX/0Jp;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Fn;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/2Ug;
    .locals 4

    .line 0
    sget-object v0, LX/2Ug;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/2Ug;

    .line 18
    .line 19
    iget v1, v0, LX/2Ug;->value:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/2Ug;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/2Ug;->A03:LX/2Ug;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(J)Ljava/lang/Integer;
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3Fn;->A01:LX/0Jp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 14
    .line 15
    const-string v2, "\n          SELECT\n            planning_status\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_PLANNING_STATUS_BY_ROW_ID_SQL"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "planning_status"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(LX/1Lc;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1J0;->A0c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_10

    .line 18
    .line 19
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/1Lc;->A03:LX/1Us;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/1Lc;->A00:LX/1Us;

    .line 30
    .line 31
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/3Fn;->A01:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v8, "message_row_id"

    .line 61
    .line 62
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/2tq;->A03:LX/2Ug;

    .line 70
    .line 71
    :goto_0
    iget v0, v0, LX/2Ug;->value:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ai_rich_response_message_type"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/2tq;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BaP;

    .line 108
    .line 109
    iget v0, v0, LX/BaP;->value:I

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, LX/2Ug;->A03:LX/2Ug;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v0, ","

    .line 121
    .line 122
    invoke-static {v0, v5, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    const-string v0, "ai_rich_response_submessage_types"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v0, v0, LX/2tq;->A02:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_4
    const-string v0, "additional_table_mask"

    .line 142
    .line 143
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v9, v0, LX/2tq;->A05:Ljava/util/List;

    .line 151
    .line 152
    :goto_3
    sget-object v4, LX/2un;->A00:LX/2un;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v10, v0, LX/2tq;->A01:LX/2tb;

    .line 157
    .line 158
    :cond_5
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/io/DataOutputStream;

    .line 164
    .line 165
    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 170
    .line 171
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    :goto_4
    :try_start_2
    const/4 v0, 0x0

    .line 173
    new-instance v1, LX/3NC;

    .line 174
    .line 175
    invoke-direct {v1, v10, v9, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/7zW;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    :catch_0
    :try_start_3
    move-exception v1

    .line 192
    const-string v0, "AiRichResponseStoreHelper/Failed to serialize core sub messages JSON"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v1

    .line 196
    const-string v0, "AiRichResponseStoreHelper/Failed to write core sub messages to stream"

    .line 197
    .line 198
    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "ai_rich_response_core_blob"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p1, LX/1Lc;->A00:LX/1Us;

    .line 214
    .line 215
    iget-object v0, v7, LX/1Ur;->A02:LX/1N6;

    .line 216
    .line 217
    check-cast v0, LX/3Ab;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 222
    .line 223
    const-string v5, "planning_status"

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v0, LX/2tq;->A04:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    sget-object v0, LX/2Uy;->A03:LX/2Uy;

    .line 239
    .line 240
    :goto_7
    iget v0, v0, LX/2Uy;->value:I

    .line 241
    .line 242
    invoke-static {v6, v5, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 246
    .line 247
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 248
    .line 249
    check-cast v0, LX/7a8;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v1, v0, LX/7a8;->A08:[B

    .line 254
    .line 255
    const-string v0, "foa_native_data"

    .line 256
    .line 257
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, LX/1Lc;->A02:LX/2mA;

    .line 261
    .line 262
    iget-object v0, p0, LX/3Fn;->A00:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v9, p0, LX/3Fn;->A02:LX/1We;

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1, v9}, LX/2un;->A01(LX/075;LX/2mA;LX/1We;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "foa_native_mutation"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, LX/1Lc;->A05:LX/1Us;

    .line 280
    .line 281
    iget-object v4, v0, LX/1Ur;->A02:LX/1N6;

    .line 282
    .line 283
    check-cast v4, LX/CuJ;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    sget-object v0, LX/2Uy;->A04:LX/2Uy;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    const/4 v5, 0x0

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    iget-object v1, v9, LX/1We;->A04:LX/07B;

    .line 297
    .line 298
    const/16 v0, 0x458d

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    .line 306
    :try_start_4
    invoke-static {v4}, LX/CBi;->A01(LX/CuJ;)LX/21a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    :catch_2
    :try_start_5
    move-exception v4

    .line 316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "FoaNativeMutationExtended/Error while converting to bytes "

    .line 321
    .line 322
    invoke-static {v0, v1, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    new-array v1, v5, [B

    .line 326
    .line 327
    :goto_9
    const-string v0, "foa_native_mutation_extended"

    .line 328
    .line 329
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 333
    .line 334
    const-string v1, "ai_rich_response_message_core_info"

    .line 335
    .line 336
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    .line 337
    .line 338
    const/4 v4, 0x5

    .line 339
    invoke-virtual {v5, v1, v0, v6, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget v0, v0, LX/2tq;->A02:I

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    and-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    if-ne v0, v1, :cond_c

    .line 352
    .line 353
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 358
    .line 359
    invoke-static {v6, v8, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, LX/1Lc;->A03:LX/1Us;

    .line 363
    .line 364
    iget-object v1, v0, LX/1Ur;->A02:LX/1N6;

    .line 365
    .line 366
    check-cast v1, LX/3Ak;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v10, Ljava/io/DataOutputStream;

    .line 376
    .line 377
    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_6
    const/4 v0, 0x7

    .line 381
    invoke-static {v1, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, LX/7zW;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 398
    :catch_3
    :try_start_7
    move-exception v1

    .line 399
    const-string v0, "AiRichResponseStoreHelper/Failed to serialize additional info JSON"

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    const/4 v1, 0x0

    .line 403
    goto :goto_c

    .line 404
    :catch_4
    move-exception v1

    .line 405
    const-string v0, "AiRichResponseStoreHelper/Failed to write additional info to stream"

    .line 406
    .line 407
    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_c
    const-string v0, "ai_rich_response_additional_blob"

    .line 418
    .line 419
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 420
    .line 421
    .line 422
    const-string v1, "ai_rich_response_message_additional_info"

    .line 423
    .line 424
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL"

    .line 425
    .line 426
    invoke-virtual {v5, v1, v0, v6, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v0, v7, LX/1Ur;->A02:LX/1N6;

    .line 430
    .line 431
    check-cast v0, LX/3Ab;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 440
    .line 441
    invoke-static {v6, v8, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, LX/1Ur;->A02:LX/1N6;

    .line 445
    .line 446
    check-cast v1, LX/3Ab;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    if-eqz v1, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 450
    .line 451
    :try_start_8
    const/4 v0, 0x4

    .line 452
    invoke-static {v1, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v0, LX/7zW;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 468
    .line 469
    .line 470
    :try_start_9
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v1, Ljava/io/DataOutputStream;

    .line 475
    .line 476
    invoke-direct {v1, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 477
    .line 478
    .line 479
    array-length v0, v7

    .line 480
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 487
    .line 488
    .line 489
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 491
    .line 492
    .line 493
    if-nez v1, :cond_e

    .line 494
    .line 495
    goto :goto_d
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 496
    :catchall_0
    move-exception v1

    .line 497
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    :try_start_c
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_d
    :goto_d
    new-array v1, v9, [B

    .line 504
    .line 505
    goto :goto_f
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    :catch_5
    :try_start_d
    move-exception v1

    .line 507
    const-string v0, "AiAgenticMetadataStoreHelper/Failed to serialize json"

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :catch_6
    move-exception v1

    .line 511
    const-string v0, "AiAgenticMetadataStoreHelper/Failed to write to stream"

    .line 512
    .line 513
    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    new-array v1, v9, [B

    .line 517
    .line 518
    :cond_e
    :goto_f
    const-string v0, "bot_progress_indicator_metadata"

    .line 519
    .line 520
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 521
    .line 522
    .line 523
    const-string v1, "ai_agentic_metadata"

    .line 524
    .line 525
    const-string v0, "INSERT_OR_UPDATE_AI_AGENTIC_METADATA"

    .line 526
    .line 527
    invoke-virtual {v5, v1, v0, v6, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 528
    .line 529
    .line 530
    :cond_f
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 531
    .line 532
    .line 533
    :try_start_e
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 534
    .line 535
    .line 536
    goto :goto_10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 537
    :catchall_2
    move-exception v1

    .line 538
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 544
    :catch_7
    move-exception v2

    .line 545
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "insertOrUpdateAiRichResponseMessage: validation failed "

    .line 550
    .line 551
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :catch_8
    move-exception v2

    .line 556
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "insertOrUpdateAiRichResponseMessage: failed to serialize "

    .line 561
    .line 562
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    .line 564
    .line 565
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 566
    :catchall_4
    move-exception v1

    .line 567
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :goto_10
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 574
    .line 575
    .line 576
    :cond_10
    return-void
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
.end method

.method public final A03(LX/1Lc;Z)V
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, v9, LX/1J0;->A0i:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1b

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-array v3, v11, [Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 18
    .line 19
    invoke-static {v3, v12, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, LX/3Fn;->A01:LX/0Jp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    :try_start_0
    move-object/from16 v0, v18

    .line 31
    .line 32
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    const-string v1, "\n          SELECT\n            message_row_id,\n            ai_rich_response_message_type,\n            ai_rich_response_submessage_types,\n            additional_table_mask,\n            ai_rich_response_core_blob,\n            planning_status,\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 35
    .line 36
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_CORE_INFO_BY_ROW_ID_SQL"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1a

    .line 48
    .line 49
    const-string v1, "ai_rich_response_message_type"

    .line 50
    .line 51
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v8, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    const-string v1, "additional_table_mask"

    .line 60
    .line 61
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v8, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v25, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const-string v1, "foa_native_data"

    .line 81
    .line 82
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v2, LX/7a8;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LX/7a8;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/2XY;->A00(LX/7a8;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/7a8;->A00:LX/1rJ;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v9, LX/1Lc;->A04:LX/1Us;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LX/1Ur;->A03(LX/1N6;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "foa_native_mutation"

    .line 116
    .line 117
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    array-length v1, v5

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    sget-object v1, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    .line 138
    .line 139
    invoke-static {v1, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/21a;

    .line 144
    .line 145
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/2ZY;->A00(LX/21a;)LX/2mA;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catch_0
    :try_start_3
    move-exception v4

    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "FoaNativeMutation/Error while parsing bytes "

    .line 159
    .line 160
    invoke-static {v1, v2, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v5}, LX/2un;->A00([B)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "sbsMetadata"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const-string v1, "primaryResponseId"

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, LX/2tJ;

    .line 194
    .line 195
    invoke-direct {v1, v2}, LX/2tJ;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v2, LX/2mA;

    .line 199
    .line 200
    invoke-direct {v2, v1}, LX/2mA;-><init>(LX/2tJ;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object v1, v0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    move-object v3, v2

    .line 207
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catch_1
    :try_start_4
    move-exception v2

    .line 209
    const-string v1, "AiRichResponseStoreHelper/Failed to parse foa native mutation JSON"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_3
    iput-object v3, v9, LX/1Lc;->A02:LX/2mA;

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, LX/3Fn;->A00(Ljava/lang/Integer;)LX/2Ug;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    sget-object v23, LX/01d;->A00:LX/01d;

    .line 221
    .line 222
    new-instance v1, LX/2tq;

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v24, v23

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    invoke-direct/range {v19 .. v25}, LX/2tq;-><init>(LX/2Uy;LX/2Ug;LX/2tb;Ljava/util/List;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_4
    const-string v1, "ai_rich_response_submessage_types"

    .line 238
    .line 239
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    move-object v10, v0

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_4
    const-string v1, "ai_rich_response_core_blob"

    .line 256
    .line 257
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_5
    const-string v1, "planning_status"

    .line 274
    .line 275
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v8, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    sget-object v23, LX/01d;->A00:LX/01d;

    .line 286
    .line 287
    move-object/from16 v7, v23

    .line 288
    .line 289
    invoke-static {v5}, LX/2un;->A00([B)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    :try_start_5
    const-string v1, "subMessages"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v12, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-static {v2, v4}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/CNQ;->A00(Lorg/json/JSONObject;)LX/CLs;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    :catch_2
    :try_start_6
    move-exception v2

    .line 343
    const-string v1, "AiRichResponseStoreHelper/Failed to parse core sub messages JSON"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_7
    const-string v13, "isSideChatWelcomeMessage"

    .line 349
    .line 350
    const-string v6, "teeStatus"

    .line 351
    .line 352
    invoke-static {v5}, LX/2un;->A00([B)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_a

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    .line 361
    :cond_a
    :try_start_7
    const-string v1, "suggestedPrompts"

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v1, "SEARCHING"

    .line 368
    .line 369
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    :try_start_8
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, LX/2UR;->valueOf(Ljava/lang/String;)LX/2UR;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 381
    :catch_3
    move-exception v3

    .line 382
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v1, "AiRichResponseStoreHelper/Invalid tee status: "

    .line 387
    .line 388
    invoke-static {v1, v14, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, LX/2UR;->A06:LX/2UR;

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_c
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 402
    .line 403
    :try_start_a
    const-string v1, "SIDE_CHAT_WELCOME_MSG"

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    :catch_4
    move-exception v15

    .line 420
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const-string v1, "AiRichResponseStoreHelper/Invalid side chat message type: "

    .line 425
    .line 426
    invoke-static {v1, v2, v14}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v15}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    move-object v1, v0

    .line 434
    :goto_9
    if-eqz v4, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v12, v2}, LX/0AL;->A07(II)LX/0Pt;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_d
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    move-object v2, v6

    .line 459
    check-cast v2, LX/5CY;

    .line 460
    .line 461
    invoke-virtual {v2}, LX/5CY;->A00()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    new-instance v4, LX/2tb;

    .line 480
    .line 481
    invoke-direct {v4, v3, v1, v5}, LX/2tb;-><init>(LX/2UR;Ljava/lang/Integer;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_10

    .line 490
    .line 491
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    :cond_10
    new-instance v4, LX/2tb;

    .line 498
    .line 499
    invoke-direct {v4, v3, v1, v7}, LX/2tb;-><init>(LX/2UR;Ljava/lang/Integer;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 503
    :catch_5
    :try_start_c
    move-exception v2

    .line 504
    const-string v1, "AiRichResponseStoreHelper/Failed to parse psi metadata JSON"

    .line 505
    .line 506
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    move-object v4, v0

    .line 510
    goto :goto_b

    .line 511
    :cond_12
    sget-object v23, LX/01d;->A00:LX/01d;

    .line 512
    .line 513
    move-object/from16 v7, v23

    .line 514
    .line 515
    move-object v4, v0

    .line 516
    :goto_b
    invoke-static/range {v17 .. v17}, LX/3Fn;->A00(Ljava/lang/Integer;)LX/2Ug;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    invoke-static {v10, v11}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v1, v2

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-lez v1, :cond_13

    .line 554
    .line 555
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_14
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, LX/3Fn;->A03:Ljava/util/Map;

    .line 578
    .line 579
    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/BaP;

    .line 588
    .line 589
    if-nez v1, :cond_15

    .line 590
    .line 591
    sget-object v1, LX/BaP;->A0B:LX/BaP;

    .line 592
    .line 593
    :cond_15
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_16
    if-eqz v16, :cond_18

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    sget-object v0, LX/2Uy;->A00:LX/05F;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v1, v0

    .line 620
    check-cast v1, LX/2Uy;

    .line 621
    .line 622
    iget v1, v1, LX/2Uy;->value:I

    .line 623
    .line 624
    if-ne v1, v3, :cond_17

    .line 625
    .line 626
    :goto_e
    check-cast v0, LX/2Uy;

    .line 627
    .line 628
    :cond_18
    new-instance v1, LX/2tq;

    .line 629
    .line 630
    move-object/from16 v20, v0

    .line 631
    .line 632
    move-object/from16 v22, v4

    .line 633
    .line 634
    move-object/from16 v24, v7

    .line 635
    .line 636
    move-object/from16 v19, v1

    .line 637
    .line 638
    invoke-direct/range {v19 .. v25}, LX/2tq;-><init>(LX/2Uy;LX/2Ug;LX/2tb;Ljava/util/List;Ljava/util/List;I)V

    .line 639
    .line 640
    .line 641
    :goto_f
    iput-object v1, v9, LX/1Lc;->A01:LX/2tq;

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_19
    const/4 v0, 0x0

    .line 645
    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 646
    :cond_1a
    :goto_10
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_0
    move-exception v1

    .line 654
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    :try_start_f
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 660
    :catchall_2
    move-exception v2

    .line 661
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 662
    :catchall_3
    move-exception v1

    .line 663
    move-object/from16 v0, v18

    .line 664
    .line 665
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1b
    return-void
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
