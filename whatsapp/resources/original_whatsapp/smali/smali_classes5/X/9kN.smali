.class public abstract LX/9kN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9kN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/9oh;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/9oh;->A01(LX/9oh;Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v8, p0, LX/9oh;->A02:LX/8Hn;

    .line 11
    .line 12
    iget-object v3, v8, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/9mr;->A06()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v7, v8, LX/8Hn;->A02:LX/00Y;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-lt v1, v0, :cond_6

    .line 29
    .line 30
    new-array v0, v2, [LX/9oh;

    .line 31
    .line 32
    invoke-static {p0, v0, v6}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/9oh;

    .line 47
    .line 48
    iget-object v1, v5, LX/9oh;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9KC;

    .line 81
    .line 82
    iget-object v0, v0, LX/9KC;->A00:LX/9jR;

    .line 83
    .line 84
    iget-object v0, v0, LX/9jR;->A0B:LX/9ov;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/9ov;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-gez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    add-int/2addr v6, v2

    .line 98
    iget-object v0, v5, LX/9oh;->A06:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    invoke-static {}, LX/01b;->A0C()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/9vT;

    .line 118
    .line 119
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v5}, LX/9vT;->A00(LX/AYD;LX/9vT;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/9ut;->A00()V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    add-int v0, v4, v6

    .line 151
    .line 152
    if-le v0, v2, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ";\nalready enqueued count: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/9ut;->A00()V

    .line 194
    .line 195
    .line 196
    :goto_3
    throw v0

    .line 197
    :cond_6
    invoke-static {p0}, LX/9kN;->A01(LX/9oh;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v8, LX/8Hn;->A07:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v7, v3, v0}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "WorkContinuation has cycles ("

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ")"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
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
.end method

.method public static A01(LX/9oh;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/9oh;->A06:Ljava/util/List;

    .line 3
    .line 4
    const/16 p0, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/9oh;

    .line 23
    .line 24
    iget-boolean v0, v5, LX/9oh;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/9kN;->A01(LX/9oh;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int p0, p0, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/9kN;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "Already enqueued work ids ("

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    iget-object v0, v5, LX/9oh;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v10}, LX/9oh;->A00(LX/9oh;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v9, v10, LX/9oh;->A02:LX/8Hn;

    .line 76
    .line 77
    iget-object v5, v10, LX/9oh;->A07:Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, [Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v10, LX/9oh;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v10, LX/9oh;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v6, v9, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    array-length v12, v8

    .line 101
    if-lez v12, :cond_7

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    :goto_1
    aget-object v13, v8, v2

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v13}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, LX/9kN;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Prerequisite "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " doesn\'t exist; not enqueuing"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v2, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 151
    :cond_3
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v10, LX/9oh;->A00:Z

    .line 153
    .line 154
    or-int v14, v14, p0

    .line 155
    .line 156
    return v14

    .line 157
    :cond_4
    iget-object v1, v0, LX/9jR;->A0E:LX/93O;

    .line 158
    .line 159
    sget-object v0, LX/93O;->A06:LX/93O;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int v22, v22, v0

    .line 166
    .line 167
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    if-ge v2, v12, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    const/16 v21, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v15, 0x0

    .line 186
    const/16 v22, 0x1

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-nez v19, :cond_15

    .line 197
    .line 198
    if-nez v15, :cond_15

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v7}, LX/Aa7;->AwD(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eq v11, v0, :cond_b

    .line 217
    .line 218
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eq v11, v0, :cond_b

    .line 221
    .line 222
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v11, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/97t;

    .line 241
    .line 242
    iget-object v1, v0, LX/97t;->A00:LX/93O;

    .line 243
    .line 244
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 245
    .line 246
    if-eq v1, v0, :cond_2

    .line 247
    .line 248
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 249
    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const/4 v1, 0x0

    .line 254
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/AH7;

    .line 258
    .line 259
    invoke-direct {v0, v6, v9, v7, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/9mr;->A08(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/97t;

    .line 284
    .line 285
    iget-object v0, v0, LX/97t;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v2, v0}, LX/Aa7;->AI0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A09()LX/AWN;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    :cond_c
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, LX/97t;

    .line 314
    .line 315
    iget-object v13, v15, LX/97t;->A01:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    check-cast v1, LX/9vN;

    .line 320
    .line 321
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-static {v0, v13, v14}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v1, LX/9vN;->A01:LX/9mr;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/9mr;->A05()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v2}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_e

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    :cond_d
    move v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/9ut;->A00()V

    .line 356
    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-object v2, v15, LX/97t;->A00:LX/93O;

    .line 361
    .line 362
    sget-object v0, LX/93O;->A06:LX/93O;

    .line 363
    .line 364
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int v1, v1, v22

    .line 369
    .line 370
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 371
    .line 372
    if-ne v2, v0, :cond_10

    .line 373
    .line 374
    const/16 v20, 0x1

    .line 375
    .line 376
    :cond_f
    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move/from16 v22, v1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 383
    .line 384
    if-ne v2, v0, :cond_f

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 390
    .line 391
    if-ne v11, v0, :cond_14

    .line 392
    .line 393
    if-nez v21, :cond_12

    .line 394
    .line 395
    if-eqz v20, :cond_14

    .line 396
    .line 397
    :cond_12
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2, v7}, LX/Aa7;->AwD(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/97t;

    .line 420
    .line 421
    iget-object v0, v0, LX/97t;->A01:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v2, v0}, LX/Aa7;->AI0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    :cond_14
    invoke-interface {v12, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, [Ljava/lang/String;

    .line 440
    .line 441
    array-length v0, v8

    .line 442
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    :cond_15
    const/4 v14, 0x0

    .line 447
    goto :goto_8

    .line 448
    :cond_16
    const/4 v14, 0x1

    .line 449
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    :cond_17
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, LX/9KC;

    .line 464
    .line 465
    iget-object v5, v11, LX/9KC;->A00:LX/9jR;

    .line 466
    .line 467
    if-eqz v15, :cond_1c

    .line 468
    .line 469
    if-nez v22, :cond_1c

    .line 470
    .line 471
    if-eqz v20, :cond_1a

    .line 472
    .line 473
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 474
    .line 475
    :goto_a
    iput-object v0, v5, LX/9jR;->A0E:LX/93O;

    .line 476
    .line 477
    :goto_b
    iget-object v1, v5, LX/9jR;->A0E:LX/93O;

    .line 478
    .line 479
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 480
    .line 481
    if-ne v1, v0, :cond_18

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    :cond_18
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v0, v9, LX/8Hn;->A07:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v5, v0}, LX/98x;->A00(LX/9jR;Ljava/util/List;)LX/9jR;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v2, LX/9vT;

    .line 495
    .line 496
    iget-object v5, v2, LX/9vT;->A02:LX/9mr;

    .line 497
    .line 498
    invoke-virtual {v5}, LX/9mr;->A05()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, LX/9mr;->A06()V

    .line 502
    .line 503
    .line 504
    :try_start_1
    iget-object v0, v2, LX/9vT;->A00:LX/8Gq;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LX/8Gq;->A04(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, LX/9mr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 513
    .line 514
    .line 515
    if-eqz v15, :cond_19

    .line 516
    .line 517
    array-length v12, v8

    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_c
    if-ge v2, v12, :cond_19

    .line 520
    .line 521
    aget-object v5, v8, v2

    .line 522
    .line 523
    iget-object v0, v11, LX/9KC;->A02:Ljava/util/UUID;

    .line 524
    .line 525
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LX/9I2;

    .line 530
    .line 531
    invoke-direct {v1, v0, v5}, LX/9I2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A09()LX/AWN;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/9vN;

    .line 539
    .line 540
    iget-object v5, v0, LX/9vN;->A01:LX/9mr;

    .line 541
    .line 542
    invoke-virtual {v5}, LX/9mr;->A05()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, LX/9mr;->A06()V

    .line 546
    .line 547
    .line 548
    :try_start_2
    iget-object v0, v0, LX/9vN;->A00:LX/8Gq;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LX/8Gq;->A04(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, LX/9mr;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_19
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0F()LX/AYH;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v5, v11, LX/9KC;->A02:Ljava/util/UUID;

    .line 567
    .line 568
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v11, LX/9KC;->A01:Ljava/util/Set;

    .line 573
    .line 574
    invoke-interface {v2, v1, v0}, LX/AYH;->B2E(Ljava/lang/String;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    if-nez v19, :cond_17

    .line 578
    .line 579
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0C()LX/AUy;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, LX/9I3;

    .line 588
    .line 589
    invoke-direct {v1, v7, v0}, LX/9I3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v2, LX/9vR;

    .line 593
    .line 594
    iget-object v5, v2, LX/9vR;->A01:LX/9mr;

    .line 595
    .line 596
    invoke-virtual {v5}, LX/9mr;->A05()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, LX/9mr;->A06()V

    .line 600
    .line 601
    .line 602
    :try_start_3
    iget-object v0, v2, LX/9vR;->A00:LX/8Gq;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LX/8Gq;->A04(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, LX/9mr;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_1a
    if-eqz v21, :cond_1b

    .line 616
    .line 617
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_1b
    sget-object v0, LX/93O;->A01:LX/93O;

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_1c
    iput-wide v3, v5, LX/9jR;->A07:J

    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :catchall_0
    move-exception v0

    .line 630
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, LX/9ut;->A00()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    invoke-static {v5}, LX/9mr;->A01(LX/9mr;)V

    .line 639
    .line 640
    .line 641
    throw v0
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
.end method
