.class public final Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/BqV;

.field public static final A08:LX/CHG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/Bbm;

.field public final A03:LX/C2y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/BFj;->A00:LX/BFj;

    .line 1
    .line 2
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:LX/BqV;

    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    new-instance v0, LX/CHG;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/CHG;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2X0;IIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CHG;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 14
    .line 15
    new-instance v0, LX/C2y;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/C2y;-><init>(Landroid/content/Context;LX/00b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/D8R;

    .line 19
    .line 20
    iget v2, v6, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, LX/D8R;

    .line 45
    .line 46
    invoke-direct {v6, p0, p2, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x7530

    .line 59
    .line 60
    :try_start_0
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-static {p1, p0, v4, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v3, v6, LX/D8R;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v0, v1, v2}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    return-object v5

    .line 75
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v4
    .line 82
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/D8R;

    .line 19
    .line 20
    iget v2, v6, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, LX/D8R;

    .line 45
    .line 46
    invoke-direct {v6, p0, p2, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x7530

    .line 59
    .line 60
    :try_start_0
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-static {p1, p0, v4, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v3, v6, LX/D8R;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v0, v1, v2}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    return-object v5

    .line 75
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, LX/DMG;

    .line 79
    .line 80
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v4
    .line 82
.end method

.method public final A02(LX/CIe;LX/Bbl;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    instance-of v0, v7, LX/D8T;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move-object v4, v7

    .line 14
    check-cast v4, LX/D8T;

    .line 15
    .line 16
    iget v0, v4, LX/D8T;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_e

    .line 19
    .line 20
    iget v2, v4, LX/D8T;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/D8T;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/D8T;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/D8T;->A00:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v7, :cond_11

    .line 42
    .line 43
    iget-object v13, v4, LX/D8T;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LX/Bbl;

    .line 46
    .line 47
    iget-object v3, v4, LX/D8T;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/CIe;

    .line 50
    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v1, LX/Bjp;

    .line 55
    .line 56
    instance-of v0, v1, LX/BFp;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DXc;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, LX/DXc;->Awt()LX/Aya;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Aya;->A00()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DX8;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v12, LX/Az7;

    .line 93
    .line 94
    invoke-direct {v12, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 95
    .line 96
    .line 97
    iget-object v14, v3, LX/CIe;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, LX/CIe;->A0E:LX/09R;

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    invoke-static/range {v11 .. v18}, LX/CPZ;->A00(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CIe;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_1
    sget-object v0, LX/DDt;->A00:LX/DDt;

    .line 113
    .line 114
    if-nez v11, :cond_f

    .line 115
    .line 116
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    new-instance v0, LX/BFo;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    instance-of v0, v1, LX/BFo;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v3, LX/CIe;->A00:LX/DMG;

    .line 139
    .line 140
    instance-of v2, v9, LX/CoP;

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 143
    .line 144
    iget-object v0, v3, LX/CIe;->A04:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move-object v0, v11

    .line 149
    :cond_4
    invoke-virtual {v1}, LX/C1h;->A00()LX/AtX;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v0}, LX/AtX;->A02(LX/AtX;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v3, LX/CIe;->A0F:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    const-string v1, "INTENTS_EDIT"

    .line 163
    .line 164
    const-string v0, "previous_media_id_source"

    .line 165
    .line 166
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-static {}, LX/Bk9;->A00()LX/Cdl;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v2, v9, LX/Cdl;->A01:LX/Cdb;

    .line 174
    .line 175
    const-string v0, "params"

    .line 176
    .line 177
    invoke-static {v6, v2, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v7, v9, LX/Cdl;->A00:Z

    .line 181
    .line 182
    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 183
    .line 184
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "surface"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "surface_string_override"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LX/Abu;->A0P(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Aty;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "CANVAS"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/CBO;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "entrypoint_params"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, LX/Cdl;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 223
    .line 224
    iget-object v0, v3, LX/CIe;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v3, v4, LX/D8T;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v4, LX/D8T;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v4, LX/D8T;->A00:I

    .line 235
    .line 236
    invoke-static {v0, v2, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v8, :cond_0

    .line 241
    .line 242
    return-object v8

    .line 243
    :cond_6
    if-eqz v2, :cond_5

    .line 244
    .line 245
    :cond_7
    check-cast v9, LX/CoP;

    .line 246
    .line 247
    iget-object v10, v9, LX/CoP;->A00:LX/CEy;

    .line 248
    .line 249
    new-instance v2, LX/Atx;

    .line 250
    .line 251
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "content_type"

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v10, LX/CEy;->A01:Ljava/lang/String;

    .line 264
    .line 265
    const-string v9, ""

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    move-object v1, v9

    .line 270
    :cond_8
    const-string v0, "direct_path"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v10, LX/CEy;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    move-object v1, v9

    .line 280
    :cond_9
    const-string v0, "encrypted_hash"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v10, LX/CEy;->A04:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    move-object v1, v9

    .line 290
    :cond_a
    const-string v0, "media_key"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v10, LX/CEy;->A00:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    :cond_b
    move-object v1, v9

    .line 306
    :cond_c
    const-string v0, "media_key_timestamp"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, LX/CEy;->A03:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    move-object v9, v0

    .line 316
    :cond_d
    const-string v0, "plaintext_hash"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "e2ee_attachment"

    .line 322
    .line 323
    invoke-static {v6, v2, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_e
    new-instance v4, LX/D8T;

    .line 329
    .line 330
    invoke-direct {v4, v5, v7, v6}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_f
    new-instance v0, LX/BFp;

    .line 336
    .line 337
    invoke-direct {v0, v11}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

.method public final A03(LX/CIe;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/D8S;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    check-cast v7, LX/D8S;

    .line 13
    .line 14
    iget v0, v7, LX/D8S;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_d

    .line 17
    .line 18
    iget v2, v7, LX/D8S;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/D8S;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v7, LX/D8S;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v7, LX/D8S;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_14

    .line 40
    .line 41
    iget-object v3, v7, LX/D8S;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/CIe;

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v1, LX/Bjp;

    .line 49
    .line 50
    instance-of v0, v1, LX/BFp;

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/DXd;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Ayc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DXJ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/Abw;->A0G(Ljava/lang/Object;)LX/Aye;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/Abs;->A0o(LX/30k;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :goto_2
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, LX/Abs;->A0L(LX/30k;)LX/5iX;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v0, LX/AyH;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_3
    invoke-interface {v5}, LX/DXd;->Awv()LX/Ayc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Ayc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/DXJ;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-static {v0}, LX/Abv;->A0G(Ljava/lang/Object;)LX/5iX;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    new-instance v11, LX/Az7;

    .line 140
    .line 141
    invoke-direct {v11, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v3, LX/CIe;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v3, LX/CIe;->A03:LX/BbP;

    .line 147
    .line 148
    iget-object v0, v3, LX/CIe;->A0E:LX/09R;

    .line 149
    .line 150
    move-object v14, v12

    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-static/range {v10 .. v17}, LX/CPZ;->A00(LX/BbP;LX/DXi;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CIe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    new-instance v1, LX/BFp;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_1
    move-object/from16 v16, v12

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object v15, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v4, v12

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v3, LX/CIe;->A00:LX/DMG;

    .line 178
    .line 179
    instance-of v5, v10, LX/CoP;

    .line 180
    .line 181
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 182
    .line 183
    const-string v1, "prompt"

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    move-object/from16 v8, p2

    .line 187
    .line 188
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v0, v3, LX/CIe;->A04:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    move-object v0, v12

    .line 200
    :cond_5
    invoke-static {v11, v0}, LX/AtX;->A02(LX/AtX;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    check-cast v10, LX/CoP;

    .line 206
    .line 207
    iget-object v10, v10, LX/CoP;->A00:LX/CEy;

    .line 208
    .line 209
    new-instance v4, LX/Atx;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "content_type"

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v10, LX/CEy;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    move-object v1, v5

    .line 230
    :cond_6
    const-string v0, "direct_path"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v10, LX/CEy;->A02:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    move-object v1, v5

    .line 240
    :cond_7
    const-string v0, "encrypted_hash"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v10, LX/CEy;->A04:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    move-object v1, v5

    .line 250
    :cond_8
    const-string v0, "media_key"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, LX/CEy;->A00:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    :cond_9
    move-object v1, v5

    .line 266
    :cond_a
    const-string v0, "media_key_timestamp"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v10, LX/CEy;->A03:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    :cond_b
    const-string v0, "plaintext_hash"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "e2ee_attachment"

    .line 282
    .line 283
    invoke-static {v11, v4, v0}, LX/AtX;->A01(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {v9}, LX/Abu;->A0P(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Aty;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v0, "CANVAS"

    .line 291
    .line 292
    const-string v5, "surface"

    .line 293
    .line 294
    invoke-static {v10, v0}, LX/CBO;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/BkC;->A00()LX/Cdp;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v1, v4, LX/Cdp;->A01:LX/Cdb;

    .line 302
    .line 303
    const-string v0, "params"

    .line 304
    .line 305
    invoke-static {v11, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, v4, LX/Cdp;->A00:Z

    .line 309
    .line 310
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 311
    .line 312
    invoke-static {v1, v0, v5}, LX/Cdb;->A01(LX/Cdb;LX/Bbm;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10, v1, v0}, LX/Cdb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, LX/Cdp;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 329
    .line 330
    invoke-virtual {v0, v8}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v3, v7, LX/D8S;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, v7, LX/D8S;->A00:I

    .line 337
    .line 338
    invoke-static {v0, v1, v7}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v6, :cond_0

    .line 343
    .line 344
    return-object v6

    .line 345
    :cond_d
    new-instance v7, LX/D8S;

    .line 346
    .line 347
    invoke-direct {v7, v9, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    move-object v1, v12

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    if-eqz v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v4}, LX/Aye;->A00()LX/Bbg;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_4
    sget-object v0, LX/Bbg;->A01:LX/Bbg;

    .line 361
    .line 362
    if-ne v1, v0, :cond_10

    .line 363
    .line 364
    invoke-static {v4}, LX/CUK;->A00(LX/30k;)LX/BGu;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_5

    .line 369
    :cond_10
    if-eqz v4, :cond_11

    .line 370
    .line 371
    iget-object v1, v4, LX/30k;->A00:LX/5iX;

    .line 372
    .line 373
    const v0, 0x1dab50c6

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const v0, 0x50bcce32

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :cond_11
    new-instance v0, LX/BGv;

    .line 388
    .line 389
    invoke-direct {v0, v12, v2}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_12
    instance-of v0, v1, LX/BFo;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    invoke-static {v1}, LX/Bjp;->A01(Ljava/lang/Object;)LX/BGr;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_5
    new-instance v1, LX/BFo;

    .line 402
    .line 403
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p3, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/D8R;

    .line 19
    .line 20
    iget v2, v5, LX/D8R;->A00:I

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
    iput v2, v5, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-ne v0, v4, :cond_8

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, LX/Bjp;

    .line 46
    .line 47
    instance-of v0, v1, LX/BFp;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DXS;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v0, LX/30k;

    .line 60
    .line 61
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 62
    .line 63
    const v0, 0x738e320d

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v0, LX/AyT;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, LX/3WG;->A1T(LX/30k;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v0, v1, LX/BFo;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 107
    .line 108
    const-string v0, "media_ent_id"

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "thread_key"

    .line 115
    .line 116
    invoke-static {v3, p2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    const-class v0, LX/CAa;

    .line 120
    .line 121
    invoke-static {v0}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, LX/Cdu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-object v1, v2, LX/Cdu;->A01:LX/Cdb;

    .line 133
    .line 134
    const-string v0, "params"

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v2, LX/Cdu;->A00:Z

    .line 140
    .line 141
    invoke-virtual {v2}, LX/Cdu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 146
    .line 147
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 148
    .line 149
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v4, v5, LX/D8R;->A00:I

    .line 153
    .line 154
    invoke-static {v0, v1, v5}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v6, :cond_2

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_7
    new-instance v5, LX/D8R;

    .line 162
    .line 163
    invoke-direct {v5, p0, p3, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/D8R;

    .line 19
    .line 20
    iget v2, v4, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_b

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, LX/Bjp;

    .line 46
    .line 47
    instance-of v0, v1, LX/BFp;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DXF;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    check-cast v0, LX/30k;

    .line 61
    .line 62
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 63
    .line 64
    const v0, 0x726539b4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5iX;

    .line 90
    .line 91
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/Ayo;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/Atz;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "media_ent_ids"

    .line 119
    .line 120
    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "thread_key"

    .line 127
    .line 128
    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    const-class v3, LX/CAS;

    .line 132
    .line 133
    const-string v1, "create"

    .line 134
    .line 135
    new-array v0, v7, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineBulkSendMediaToChatMutation.BuilderForParams"

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, LX/Cdo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    iget-object v1, v3, LX/Cdo;->A01:LX/Cdb;

    .line 156
    .line 157
    const-string v0, "params"

    .line 158
    .line 159
    invoke-virtual {v1, v6, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v3, LX/Cdo;->A00:Z

    .line 163
    .line 164
    invoke-virtual {v3}, LX/Cdo;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 169
    .line 170
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 171
    .line 172
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v2, v4, LX/D8R;->A00:I

    .line 176
    .line 177
    invoke-static {v0, v1, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v5, :cond_2

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_4
    new-instance v4, LX/D8R;

    .line 185
    .line 186
    invoke-direct {v4, p0, p3, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    instance-of v0, v1, LX/BFo;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {v4}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, Ljava/util/Collection;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_2
    move v5, v2

    .line 216
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/DXE;

    .line 236
    .line 237
    check-cast v0, LX/30k;

    .line 238
    .line 239
    invoke-static {v0}, LX/3WG;->A1T(LX/30k;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v2, :cond_a

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    throw v1

    .line 273
    :cond_c
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
