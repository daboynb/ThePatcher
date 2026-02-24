.class public final LX/9ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9ks;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9ks;->A00:LX/9ks;

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
    .line 4
.end method

.method public static final A00(LX/9mt;)Ljava/util/List;
    .locals 17

    .line 0
    const-string v0, "media_upload_results"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const-string v0, "screenshot_upload_results"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    const-string v0, "media_upload_urls"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string v0, "screenshot_upload_urls"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_1
    const-string v0, "media_upload_ivs"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-string v0, "screenshot_upload_ivs"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    const-string v0, "media_upload_cipher_keys"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-string v0, "screenshot_upload_cipher_keys"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    const-string v0, "media_upload_media_types"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string v0, "screenshot_upload_media_types"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    const-string v0, "media_upload_file_names"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    array-length v1, v7

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    array-length v0, v6

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    array-length v0, v5

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    array-length v0, v4

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    array-length v0, v3

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    new-instance v0, LX/0Pt;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    move-object v0, v8

    .line 163
    check-cast v0, LX/5CY;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget p0, v7, v1

    .line 170
    .line 171
    aget-object v13, v6, v1

    .line 172
    .line 173
    aget-object v14, v5, v1

    .line 174
    .line 175
    aget-object v15, v4, v1

    .line 176
    .line 177
    aget v0, v3, v1

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    aget-object v16, v10, v1

    .line 186
    .line 187
    :goto_5
    new-instance v11, LX/9Zd;

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, LX/9Zd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object/from16 v16, v9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v0, v9

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v0, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v0, v9

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move-object v0, v9

    .line 206
    goto :goto_0

    .line 207
    :cond_a
    return-object v2

    .line 208
    :cond_b
    const-string v0, "AsyncBugReportMediaUploadWorkerDataFactory/parseMediaE2EEUploadResultData Upload data is corrupted"

    .line 209
    .line 210
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 216
    .line 217
    return-object v0
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/9mt;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/9jg;

    .line 5
    .line 6
    invoke-direct {v3}, LX/9jg;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "logs_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9Zd;

    .line 33
    .line 34
    iget v0, v0, LX/9Zd;->A00:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9Zd;

    .line 63
    .line 64
    iget-object v0, v0, LX/9Zd;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9Zd;

    .line 93
    .line 94
    iget-object v0, v0, LX/9Zd;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v2, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9Zd;

    .line 123
    .line 124
    iget-object v0, v0, LX/9Zd;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v2, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9Zd;

    .line 153
    .line 154
    iget-object v0, v0, LX/9Zd;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v2, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9Zd;

    .line 183
    .line 184
    iget-object v0, v0, LX/9Zd;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "media_upload_results"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v8}, LX/9jg;->A07(Ljava/lang/String;[I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "media_upload_urls"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v7}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "media_upload_ivs"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v6}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "media_upload_cipher_keys"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v5}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "media_upload_media_types"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/9jg;->A07(Ljava/lang/String;[I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "media_upload_file_names"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LX/9jg;->A01()LX/9mt;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
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
.end method
