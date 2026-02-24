.class public final synthetic LX/AJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9aZ;

.field public final synthetic A03:LX/ACb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9aZ;LX/ACb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AJQ;->A03:LX/ACb;

    .line 4
    .line 5
    iput-object p1, p0, LX/AJQ;->A02:LX/9aZ;

    .line 6
    .line 7
    iput p5, p0, LX/AJQ;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/AJQ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AJQ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/AJQ;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v13, v2, LX/AJQ;->A03:LX/ACb;

    .line 5
    .line 6
    iget-object v0, v2, LX/AJQ;->A02:LX/9aZ;

    .line 7
    .line 8
    iget v1, v2, LX/AJQ;->A00:I

    .line 9
    .line 10
    move/from16 v36, v1

    .line 11
    .line 12
    iget-object v1, v2, LX/AJQ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v35, v1

    .line 15
    .line 16
    iget-object v1, v2, LX/AJQ;->A05:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v34, v1

    .line 19
    .line 20
    iget v1, v2, LX/AJQ;->A01:I

    .line 21
    .line 22
    move/from16 v33, v1

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    const-string v6, "server_params"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to serialize auth data"

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, LX/9aZ;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "{}"

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-string v1, "native_auth_data"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v2, "is_parallel_fetch_native_auth_enabled"

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v6, v4}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v2

    .line 92
    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to update paramsString"

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, LX/9aZ;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iget-object v15, v0, LX/9aZ;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v0, LX/9aZ;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v0, LX/9aZ;->A00:I

    .line 104
    .line 105
    iget-object v10, v0, LX/9aZ;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v0, LX/9aZ;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v8, v0, LX/9aZ;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, LX/9aZ;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v0, LX/9aZ;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v0, LX/9aZ;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v0, LX/9aZ;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, LX/9aZ;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, LX/9aZ;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-boolean v1, v0, LX/9aZ;->A0E:Z

    .line 124
    .line 125
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    new-instance v16, LX/9aZ;

    .line 130
    .line 131
    move/from16 v31, v1

    .line 132
    .line 133
    move-object/from16 v25, v6

    .line 134
    .line 135
    move-object/from16 v26, v5

    .line 136
    .line 137
    move-object/from16 v27, v4

    .line 138
    .line 139
    move-object/from16 v28, v3

    .line 140
    .line 141
    move-object/from16 v29, v12

    .line 142
    .line 143
    move/from16 v30, v11

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-object/from16 v21, v14

    .line 150
    .line 151
    move-object/from16 v22, v10

    .line 152
    .line 153
    move-object/from16 v23, v8

    .line 154
    .line 155
    move-object/from16 v24, v7

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    invoke-direct/range {v16 .. v32}, LX/9aZ;-><init>(LX/AZ9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v13, LX/ACb;->A03:LX/07C;

    .line 165
    .line 166
    new-instance v0, LX/AFf;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    move-object/from16 v5, v35

    .line 173
    .line 174
    move-object/from16 v6, v34

    .line 175
    .line 176
    move/from16 v7, v36

    .line 177
    .line 178
    move/from16 v8, v33

    .line 179
    .line 180
    invoke-direct/range {v2 .. v8}, LX/AFf;-><init>(LX/9aZ;LX/ACb;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 187
    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
