.class public final LX/0j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0jA;

.field public final A04:LX/0j8;

.field public final A05:LX/0j9;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b54

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0j6;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1835

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0j6;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13f6

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0j8;

    .line 26
    .line 27
    iput-object v0, p0, LX/0j6;->A04:LX/0j8;

    .line 28
    .line 29
    const/16 v0, 0x13f7

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0j9;

    .line 36
    .line 37
    iput-object v0, p0, LX/0j6;->A05:LX/0j9;

    .line 38
    .line 39
    const/16 v0, 0x13f8

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0j6;->A01:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x13f2

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jA;

    .line 54
    .line 55
    iput-object v0, p0, LX/0j6;->A03:LX/0jA;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(I)Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v3, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    return v2
.end method


# virtual methods
.method public Ayo(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 22

    .line 0
    const-string v4, "PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure "

    .line 1
    .line 2
    :try_start_0
    const-string v0, "results"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    array-length v3, v6

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notice_id"

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    move-object/from16 v9, p0

    .line 34
    .line 35
    invoke-static {v6, v7}, LX/07Z;->A0X([II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "privacy-disclosure"

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "deeplink"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v9, LX/0j6;->A04:LX/0j8;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v20, -0x1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object/from16 v17, p1

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    move/from16 v21, v10

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    move/from16 v19, v8

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v21}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, LX/0j8;->A03(LX/0j8;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v12, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1OT;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget v0, v0, LX/1OT;->A01:I

    .line 102
    .line 103
    if-gt v0, v8, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, LX/0j6;->A01:LX/05V;

    .line 106
    .line 107
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 108
    .line 109
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9iS;

    .line 114
    .line 115
    sget-object v11, LX/FR7;->A06:LX/FR7;

    .line 116
    .line 117
    invoke-virtual {v0, v11, v7, v8, v8}, LX/9iS;->A02(LX/FR7;III)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    iget-object v0, v9, LX/0j6;->A03:LX/0jA;

    .line 123
    .line 124
    invoke-virtual {v0, v13, v7, v1, v10}, LX/0jA;->A07(LX/0I6;IIZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9iS;

    .line 132
    .line 133
    invoke-virtual {v0, v11, v7, v1, v8}, LX/9iS;->A02(LX/FR7;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_0
    :try_start_3
    move-exception v8

    .line 138
    iget-object v0, v9, LX/0j6;->A01:LX/05V;

    .line 139
    .line 140
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/9iS;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, v7}, LX/9iS;->A03(Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    throw v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    .line 180
    :catch_2
    move-exception v1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
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

.method public Ayp(Ljava/util/List;ZZ)V
    .locals 25

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-boolean v0, v6, LX/0j6;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v6, LX/0j6;->A06:Z

    .line 18
    .line 19
    iget-object v1, v6, LX/0j6;->A04:LX/0j8;

    .line 20
    .line 21
    iget-object v0, v6, LX/0j6;->A03:LX/0jA;

    .line 22
    .line 23
    iput-object v0, v1, LX/0j8;->A00:LX/0jA;

    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/1DQ;

    .line 40
    .line 41
    iget v5, v11, LX/1DQ;->A02:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v3, v11, LX/1DQ;->A00:I

    .line 51
    .line 52
    iget v2, v11, LX/1DQ;->A03:I

    .line 53
    .line 54
    iget-object v1, v6, LX/0j6;->A04:LX/0j8;

    .line 55
    .line 56
    invoke-static {v1}, LX/0j8;->A03(LX/0j8;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/1OT;

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    sget-object v10, LX/1WY;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v9, v11, LX/1DQ;->A01:I

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move v14, v5

    .line 88
    move v15, v3

    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    move/from16 v18, p3

    .line 94
    .line 95
    invoke-virtual/range {v13 .. v18}, LX/0j8;->A05(IIIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object v10, LX/1WY;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget-wide v9, v11, LX/1DQ;->A04:J

    .line 111
    .line 112
    invoke-static {v1}, LX/0j8;->A03(LX/0j8;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/1OT;

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    iget v11, v11, LX/1DQ;->A01:I

    .line 124
    .line 125
    const/16 v20, -0x1

    .line 126
    .line 127
    const-string v14, ""

    .line 128
    .line 129
    const-wide/16 v21, -0x1

    .line 130
    .line 131
    new-instance v13, LX/1OT;

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    move-wide/from16 v23, v9

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    move/from16 v17, v11

    .line 143
    .line 144
    invoke-direct/range {v13 .. v24}, LX/1OT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v13, v5}, LX/0j8;->A09(LX/1OT;I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iput-wide v9, v13, LX/1OT;->A04:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v10, v9, LX/1OT;->A03:I

    .line 158
    .line 159
    if-eq v10, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v9, v9, LX/1OT;->A01:I

    .line 165
    .line 166
    if-ne v9, v3, :cond_7

    .line 167
    .line 168
    if-eq v10, v2, :cond_3

    .line 169
    .line 170
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v1, v9, v10, v5, v3}, LX/0j8;->A07(LX/0I6;Ljava/lang/Integer;II)V

    .line 176
    .line 177
    .line 178
    int-to-long v9, v5

    .line 179
    invoke-static {v9, v10}, LX/1Wg;->A00(J)LX/1Wf;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-static {v3}, LX/0j6;->A00(I)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    packed-switch v9, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/JSo;

    .line 199
    .line 200
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_0
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_2
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_6
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_9
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_a
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_b
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_c
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_d
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 244
    .line 245
    :goto_3
    iget-object v9, v6, LX/0j6;->A00:LX/05V;

    .line 246
    .line 247
    iget-object v9, v9, LX/05V;->A00:LX/00q;

    .line 248
    .line 249
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LX/1AK;

    .line 254
    .line 255
    invoke-virtual {v9, v10}, LX/1AK;->Bvh(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :pswitch_e
    const v9, 0x134d81f

    .line 259
    .line 260
    .line 261
    if-eq v5, v9, :cond_9

    .line 262
    .line 263
    const v9, 0x134fec2

    .line 264
    .line 265
    .line 266
    if-ne v5, v9, :cond_3

    .line 267
    .line 268
    :cond_9
    invoke-static {v3}, LX/0j6;->A00(I)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_3

    .line 273
    .line 274
    iget-object v9, v6, LX/0j6;->A02:LX/05V;

    .line 275
    .line 276
    iget-object v9, v9, LX/05V;->A00:LX/00q;

    .line 277
    .line 278
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/2pL;

    .line 283
    .line 284
    iget-object v9, v9, LX/2pL;->A07:LX/05V;

    .line 285
    .line 286
    iget-object v9, v9, LX/05V;->A00:LX/00q;

    .line 287
    .line 288
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LX/2vT;

    .line 293
    .line 294
    invoke-virtual {v9}, LX/2vT;->A03()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    iget-object v4, v6, LX/0j6;->A04:LX/0j8;

    .line 300
    .line 301
    new-instance v9, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v4, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/1OT;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget v1, v0, LX/1OT;->A00:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    if-ne v1, v0, :cond_c

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/1OT;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget v0, v0, LX/1OT;->A01:I

    .line 402
    .line 403
    sget-object v1, LX/1WY;->A02:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    invoke-static {v4}, LX/0j8;->A03(LX/0j8;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, LX/0j8;->A07:LX/00j;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    :cond_f
    const/4 v10, -0x1

    .line 451
    const-wide/16 v0, 0x0

    .line 452
    .line 453
    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v2, "repeat_last_index_"

    .line 463
    .line 464
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v9, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "repeat_last_ts_"

    .line 484
    .line 485
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/0j8;->A00:LX/0jA;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    iget-object v0, v0, LX/0jA;->A01:LX/05V;

    .line 507
    .line 508
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "privacy_disclosure"

    .line 522
    .line 523
    new-instance v2, Ljava/io/File;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/io/File;

    .line 533
    .line 534
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    .line 544
    .line 545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_10
    invoke-static {v1}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_11
    if-eqz p2, :cond_12

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    iget-object v3, v6, LX/0j6;->A05:LX/0j9;

    .line 564
    .line 565
    const-wide/32 v1, 0x124f80

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v3, v8, v1, v2, v0}, LX/0j9;->A01(Ljava/util/List;JZ)V

    .line 570
    .line 571
    .line 572
    :cond_12
    return-void

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
    .end packed-switch
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
.end method

.method public BNU([II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0j6;->A03:LX/0jA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1ae

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/0jA;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x190

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/0jA;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v0, v2, LX/0jA;->A0H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    iget v0, v2, LX/0jA;->A0F:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/0jA;->A0H:Z

    .line 48
    .line 49
    iput v0, v2, LX/0jA;->A0F:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-boolean v0, v2, LX/0jA;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aget v1, p1, v1

    .line 60
    .line 61
    iget v0, v2, LX/0jA;->A0G:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/0jA;->A0I:Z

    .line 67
    .line 68
    iput v0, v2, LX/0jA;->A0G:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
