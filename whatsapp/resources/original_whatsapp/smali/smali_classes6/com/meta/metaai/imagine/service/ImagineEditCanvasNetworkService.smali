.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRb;

.field public final A01:LX/Bbm;

.field public final A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:LX/00b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Bbm;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/DRb;

    .line 22
    .line 23
    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/CUt;)LX/Atx;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v3, LX/Atx;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/CUt;->A00:LX/CVX;

    .line 9
    .line 10
    iget-object v1, v2, LX/CVX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "attachment_message_otid"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/CVX;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    const-string v0, "attachment_message_timestamp"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    invoke-static {v3, v2}, LX/Abw;->A0k(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/CVX;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v4
.end method

.method private final A01(Z)Ljava/lang/String;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "INTENTS_EDIT"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    .line 6
    new-array v2, v5, [LX/Bbm;

    .line 7
    .line 8
    sget-object v0, LX/Bbm;->A0b:LX/Bbm;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v0, v2, v8

    .line 12
    .line 13
    sget-object v0, LX/Bbm;->A0d:LX/Bbm;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v0, v2, v7

    .line 17
    .line 18
    sget-object v0, LX/Bbm;->A0Z:LX/Bbm;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v0, v2, v6

    .line 22
    .line 23
    sget-object v0, LX/Bbm;->A18:LX/Bbm;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    sget-object v0, LX/Bbm;->A0x:LX/Bbm;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Bbm;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "USER_UPLOADED_IMG_MSG"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 v0, 0x9

    .line 47
    .line 48
    new-array v2, v0, [LX/Bbm;

    .line 49
    .line 50
    sget-object v0, LX/Bbm;->A0e:LX/Bbm;

    .line 51
    .line 52
    aput-object v0, v2, v8

    .line 53
    .line 54
    sget-object v0, LX/Bbm;->A0a:LX/Bbm;

    .line 55
    .line 56
    aput-object v0, v2, v7

    .line 57
    .line 58
    sget-object v0, LX/Bbm;->A0c:LX/Bbm;

    .line 59
    .line 60
    aput-object v0, v2, v6

    .line 61
    .line 62
    sget-object v0, LX/Bbm;->A0Y:LX/Bbm;

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    sget-object v0, LX/Bbm;->A19:LX/Bbm;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    sget-object v0, LX/Bbm;->A17:LX/Bbm;

    .line 71
    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    sget-object v0, LX/Bbm;->A0s:LX/Bbm;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    sget-object v0, LX/Bbm;->A0S:LX/Bbm;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    sget-object v0, LX/Bbm;->A0w:LX/Bbm;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "GENERATED_IMAGE_MSG"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A02(LX/Bbl;LX/CWA;LX/CWA;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/16 v3, 0xf

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    instance-of v0, v4, LX/D8S;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    check-cast v7, LX/D8S;

    .line 14
    .line 15
    iget v0, v7, LX/D8S;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_b

    .line 18
    .line 19
    iget v2, v7, LX/D8S;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/D8S;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/D8S;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/D8S;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v4, :cond_11

    .line 41
    .line 42
    iget-object v5, v7, LX/D8S;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/CWA;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/Bjp;

    .line 50
    .line 51
    instance-of v0, v1, LX/BFp;

    .line 52
    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/DXh;

    .line 60
    .line 61
    if-eqz v2, :cond_e

    .line 62
    .line 63
    invoke-interface {v2}, LX/DXh;->Awx()LX/Ayd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ayd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DXR;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v2}, LX/DXh;->Awx()LX/Ayd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Ayd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DXR;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    new-instance v12, LX/Az7;

    .line 110
    .line 111
    invoke-direct {v12, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v5, LX/CWA;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v5, LX/CWA;->A01:LX/BbP;

    .line 117
    .line 118
    iget-object v0, v5, LX/CWA;->A0J:LX/09R;

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    move-object/from16 v17, v13

    .line 123
    .line 124
    move-object/from16 v18, v13

    .line 125
    .line 126
    move-object v15, v13

    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    invoke-static/range {v11 .. v19}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    new-instance v1, LX/BFp;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    move-object v1, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v12, p3

    .line 147
    .line 148
    if-eqz p3, :cond_a

    .line 149
    .line 150
    iget-object v0, v12, LX/CWA;->A03:LX/CUt;

    .line 151
    .line 152
    :goto_2
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/CUt;)LX/Atx;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    iget-object v0, v12, LX/CWA;->A03:LX/CUt;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, LX/CUt;->A01:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 176
    :cond_4
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 177
    .line 178
    iget-object v1, v5, LX/CWA;->A08:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "media_id"

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    iget-object v1, v12, LX/CWA;->A08:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    const-string v0, "previous_media_id"

    .line 193
    .line 194
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    move-object v11, v13

    .line 200
    :cond_5
    const-string v0, "server_thread_key"

    .line 201
    .line 202
    invoke-static {v10, v11, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    move-object v9, v13

    .line 208
    :cond_6
    const-string v0, "previous_media_e2ee_attachment"

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-static {v10, v9, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static/range {p1 .. p1}, LX/CPZ;->A04(LX/Bbl;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "orientation"

    .line 220
    .line 221
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, LX/Aty;

    .line 225
    .line 226
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "surface_session_id"

    .line 232
    .line 233
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "CANVAS"

    .line 237
    .line 238
    const-string v3, "surface"

    .line 239
    .line 240
    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/BkF;->A00()LX/Cdt;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v2, LX/Cdt;->A01:LX/Cdb;

    .line 248
    .line 249
    const-string v0, "params"

    .line 250
    .line 251
    invoke-static {v10, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v4, v2, LX/Cdt;->A00:Z

    .line 255
    .line 256
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Bbm;

    .line 257
    .line 258
    invoke-static {v1, v0, v3}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/Cdt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/DRb;

    .line 275
    .line 276
    iput-object v5, v7, LX/D8S;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, v7, LX/D8S;->A00:I

    .line 279
    .line 280
    invoke-static {v0, v1, v7}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v6, :cond_0

    .line 285
    .line 286
    return-object v6

    .line 287
    :cond_8
    move-object v1, v13

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    move-object v11, v13

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move-object v0, v13

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    new-instance v7, LX/D8S;

    .line 295
    .line 296
    invoke-direct {v7, v8, v4, v3}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    if-eqz v1, :cond_e

    .line 302
    .line 303
    iget-object v2, v1, LX/30k;->A00:LX/5iX;

    .line 304
    .line 305
    const v0, 0x38eb0007

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    const v0, 0x1dab50c6

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_d
    move-object v13, v1

    .line 328
    :cond_e
    new-instance v0, LX/BGv;

    .line 329
    .line 330
    invoke-direct {v0, v13, v4}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    instance-of v0, v1, LX/BFo;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_5
    new-instance v1, LX/BFo;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public final A03(LX/Bbl;LX/CWA;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v0, v5, LX/D8T;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, LX/D8T;

    .line 15
    .line 16
    iget v0, v7, LX/D8T;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_7

    .line 19
    .line 20
    iget v2, v7, LX/D8T;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/D8T;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/D8T;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/D8T;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v5, :cond_a

    .line 41
    .line 42
    iget-object v11, v7, LX/D8T;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, LX/Bbl;

    .line 45
    .line 46
    iget-object v4, v7, LX/D8T;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/CWA;

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, LX/Bjp;

    .line 54
    .line 55
    instance-of v0, v1, LX/BFp;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/DXc;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, LX/DXc;->Awt()LX/Aya;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_1
    invoke-interface {v2}, LX/DXc;->Awt()LX/Aya;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/Ay7;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    :goto_2
    invoke-interface {v2}, LX/DXc;->Awt()LX/Aya;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Aya;->A00()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/DX8;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v10, LX/Az7;

    .line 124
    .line 125
    invoke-direct {v10, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v4, LX/CWA;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v4, LX/CWA;->A01:LX/BbP;

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    invoke-static/range {v9 .. v17}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_1
    sget-object v0, LX/DDu;->A00:LX/DDu;

    .line 141
    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    new-instance v0, LX/BFo;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    move-object v15, v13

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v14, v13

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v0, v1, LX/BFo;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 171
    .line 172
    iget-object v0, v4, LX/CWA;->A08:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/C1h;->A00()LX/AtX;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v0}, LX/AtX;->A02(LX/AtX;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v4, LX/CWA;->A0K:Z

    .line 182
    .line 183
    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const-string v0, "previous_media_id_source"

    .line 190
    .line 191
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v9, LX/Aty;

    .line 195
    .line 196
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "surface_session_id"

    .line 202
    .line 203
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "CANVAS"

    .line 207
    .line 208
    const-string v3, "surface"

    .line 209
    .line 210
    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/Bk9;->A00()LX/Cdl;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v2, LX/Cdl;->A01:LX/Cdb;

    .line 218
    .line 219
    const-string v0, "params"

    .line 220
    .line 221
    invoke-static {v10, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v5, v2, LX/Cdl;->A00:Z

    .line 225
    .line 226
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Bbm;

    .line 227
    .line 228
    invoke-static {v1, v0, v3}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LX/Cdl;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/DRb;

    .line 245
    .line 246
    iput-object v4, v7, LX/D8T;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v11, v7, LX/D8T;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v7, LX/D8T;->A00:I

    .line 251
    .line 252
    invoke-static {v0, v1, v7}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v6, :cond_0

    .line 257
    .line 258
    return-object v6

    .line 259
    :cond_7
    new-instance v7, LX/D8T;

    .line 260
    .line 261
    invoke-direct {v7, v8, v5, v3}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    new-instance v0, LX/BFp;

    .line 267
    .line 268
    invoke-direct {v0, v13}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A04(LX/CWA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/D8S;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, LX/D8S;

    .line 14
    .line 15
    iget v0, v7, LX/D8S;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_d

    .line 18
    .line 19
    iget v2, v7, LX/D8S;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/D8S;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/D8S;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/D8S;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_14

    .line 41
    .line 42
    iget-object v4, v7, LX/D8S;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/CWA;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/Bjp;

    .line 50
    .line 51
    instance-of v0, v1, LX/BFp;

    .line 52
    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/DXd;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ayc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DXJ;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    :goto_2
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/AyH;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :goto_3
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Ayc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/DXJ;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    new-instance v11, LX/Az7;

    .line 141
    .line 142
    invoke-direct {v11, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v4, LX/CWA;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v4, LX/CWA;->A01:LX/BbP;

    .line 148
    .line 149
    iget-object v0, v4, LX/CWA;->A0J:LX/09R;

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    move-object v14, v12

    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-static/range {v10 .. v18}, LX/CPZ;->A02(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CWA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    new-instance v1, LX/BFp;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_1
    move-object/from16 v16, v12

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object v15, v12

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v2, v12

    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/CWA;->A03:LX/CUt;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/CUt;)LX/Atx;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, v0, LX/CUt;->A01:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-nez v11, :cond_6

    .line 200
    .line 201
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 202
    :cond_6
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 203
    .line 204
    const-string v1, "prompt"

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    move-object/from16 v10, p2

    .line 208
    .line 209
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v10, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    :goto_5
    invoke-static {v10, v0}, LX/AtX;->A02(LX/AtX;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    move-object v9, v12

    .line 225
    :cond_7
    const-string v0, "server_thread_key"

    .line 226
    .line 227
    invoke-static {v10, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    move-object v11, v12

    .line 233
    :cond_8
    const-string v0, "e2ee_attachment"

    .line 234
    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    invoke-static {v10, v11, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-boolean v0, v4, LX/CWA;->A0K:Z

    .line 241
    .line 242
    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const-string v0, "previous_media_id_source"

    .line 249
    .line 250
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    new-instance v9, LX/Aty;

    .line 254
    .line 255
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "surface_session_id"

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "CANVAS"

    .line 266
    .line 267
    const-string v5, "surface"

    .line 268
    .line 269
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/BkC;->A00()LX/Cdp;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v2, LX/Cdp;->A01:LX/Cdb;

    .line 277
    .line 278
    const-string v0, "params"

    .line 279
    .line 280
    invoke-static {v10, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v3, v2, LX/Cdp;->A00:Z

    .line 284
    .line 285
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Bbm;

    .line 286
    .line 287
    invoke-static {v1, v0, v5}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v9, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/Cdp;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/DRb;

    .line 304
    .line 305
    iput-object v4, v7, LX/D8S;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v7, LX/D8S;->A00:I

    .line 308
    .line 309
    invoke-static {v0, v1, v7}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v6, :cond_0

    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_b
    iget-object v0, v4, LX/CWA;->A08:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    move-object v9, v12

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    new-instance v7, LX/D8S;

    .line 322
    .line 323
    invoke-direct {v7, v8, v5, v3}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    move-object v1, v12

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, LX/Aye;->A00()LX/Bbg;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_6
    sget-object v0, LX/Bbg;->A01:LX/Bbg;

    .line 337
    .line 338
    if-ne v1, v0, :cond_10

    .line 339
    .line 340
    invoke-static {v2}, LX/CUK;->A00(LX/30k;)LX/BGu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    if-eqz v2, :cond_11

    .line 346
    .line 347
    iget-object v1, v2, LX/30k;->A00:LX/5iX;

    .line 348
    .line 349
    const v0, 0x1dab50c6

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const v0, 0x50bcce32

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :cond_11
    new-instance v0, LX/BGv;

    .line 364
    .line 365
    invoke-direct {v0, v12, v3}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    instance-of v0, v1, LX/BFo;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_7
    new-instance v1, LX/BFo;

    .line 378
    .line 379
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
