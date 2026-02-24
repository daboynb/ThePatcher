.class public final LX/C3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C3a;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/C3a;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, LX/C3a;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iput-wide p6, p0, LX/C3a;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/C3a;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/C3a;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/DRU;LX/Bq4;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-interface {v14}, LX/DRU;->Ao1()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "BloksScreenQuery.parallelFetch"

    .line 8
    .line 9
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v10, v8, LX/C3a;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v8, LX/C3a;->A05:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v0, v8, LX/C3a;->A00:J

    .line 19
    .line 20
    invoke-static {v7}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v9, "__infra__container_config_id"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v9, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v7, v4}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-static {v4}, LX/Bj8;->A00(LX/Bq4;)LX/CNi;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {v9}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    sget-object v16, LX/BYv;->A03:LX/BYv;

    .line 49
    .line 50
    move/from16 v24, v6

    .line 51
    .line 52
    move-wide/from16 v21, v0

    .line 53
    .line 54
    move/from16 v23, v6

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    move-object/from16 v18, v10

    .line 59
    .line 60
    invoke-virtual/range {v15 .. v24}, LX/CNi;->A04(LX/BYv;LX/DM4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/CKG;->A00()V

    .line 64
    .line 65
    .line 66
    const-string v7, "BloksScreenQuery.loadPrebundledRoot"

    .line 67
    .line 68
    invoke-static {v7}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14}, LX/DRU;->Akm()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-static {v7, v11}, LX/CCA;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {}, LX/CKG;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v8, LX/C3a;->A04:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v12, LX/Gio;

    .line 87
    .line 88
    invoke-direct {v12}, LX/Gio;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "__infra__app_id"

    .line 92
    .line 93
    invoke-virtual {v12, v13, v10}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v13, v8, LX/C3a;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v13, :cond_0

    .line 99
    .line 100
    new-instance v10, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_0
    const-string v10, "__infra__screen_id"

    .line 114
    .line 115
    invoke-virtual {v12, v10, v13}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "__infra__cache_ttl"

    .line 123
    .line 124
    invoke-virtual {v12, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "__infra__enable_disk_cache"

    .line 132
    .line 133
    invoke-virtual {v12, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v0, 0x2aea1260

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "__infra__ttrc_marker_id"

    .line 144
    .line 145
    invoke-virtual {v12, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "__infra__ttrc_analytics_extras"

    .line 149
    .line 150
    invoke-virtual {v12, v0, v5}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v9, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v8, LX/C3a;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v18, LX/01d;->A00:LX/01d;

    .line 179
    .line 180
    new-instance v13, LX/CbM;

    .line 181
    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    move/from16 v22, v1

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v13 .. v22}, LX/CbM;-><init>(LX/DRU;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 193
    .line 194
    .line 195
    const-string v0, "BloksScreenQuery.openScreen"

    .line 196
    .line 197
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/CNf;->A03:LX/CNf;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, LX/CNf;->A02(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v13, v4, v3, v1}, LX/CJd;->A02(Landroid/content/Context;LX/CbM;LX/Bq4;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/CKG;->A00()V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 238
    .line 239
    .line 240
    .line 241
.end method
