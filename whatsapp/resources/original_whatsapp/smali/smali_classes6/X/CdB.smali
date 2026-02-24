.class public final LX/CdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTp;


# static fields
.field public static final A0B:LX/DOI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/B1S;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Ccl;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Ccl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CdB;->A0B:LX/DOI;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CdB;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa43

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CdB;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x117

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CdB;->A06:LX/05V;

    .line 24
    .line 25
    sget-object v1, LX/CdB;->A0B:LX/DOI;

    .line 26
    .line 27
    new-instance v0, LX/B1S;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/B1S;-><init>(LX/DOI;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CdB;->A09:LX/B1S;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CdB;->A0A:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/DFI;->A00:LX/DFI;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CdB;->A08:LX/00j;

    .line 49
    .line 50
    const v0, 0xc24b

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CdB;->A01:LX/05V;

    .line 58
    .line 59
    const v0, 0x8022

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CdB;->A02:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0xa99

    .line 69
    .line 70
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CdB;->A05:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CdB;->A04:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CdB;->A07:LX/00j;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/Ata;IIIZ)V
    .locals 8

    .line 0
    if-eqz p4, :cond_5

    .line 1
    .line 2
    const/16 v0, 0x74

    .line 3
    .line 4
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "graphics/unsupported-message.svg"

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v3}, LX/IdQ;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/IdQ;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_5
    :try_end_0
    .catch LX/Jku; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v7, LX/IdQ;->A01:LX/GvU;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v7}, LX/IdQ;->A00(LX/IdQ;)LX/ISu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, LX/ISu;->A03:F

    .line 58
    .line 59
    iget-object v0, v7, LX/IdQ;->A01:LX/GvU;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v7}, LX/IdQ;->A00(LX/IdQ;)LX/ISu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v3, v0, LX/ISu;->A00:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    cmpl-float v0, v4, v1

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    cmpl-float v0, v3, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    int-to-float v2, p1

    .line 79
    sub-float/2addr v2, v4

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v2, v1

    .line 83
    int-to-float v0, p2

    .line 84
    sub-float/2addr v0, v3

    .line 85
    div-float/2addr v0, v1

    .line 86
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v4, LX/ICk;

    .line 90
    .line 91
    invoke-direct {v4}, LX/ICk;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/ICk;->A03:LX/ISu;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v3, v0

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v2, v0

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/ISu;

    .line 110
    .line 111
    invoke-direct {v0, v1, v1, v3, v2}, LX/ISu;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, LX/ICk;->A03:LX/ISu;

    .line 115
    .line 116
    :cond_2
    new-instance v0, LX/Iiu;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v7}, LX/Iiu;->A0q(LX/ICk;LX/IdQ;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v6}, LX/Ata;->Bk4(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v0, "SVG document is empty"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    const-string v0, "SVG document is empty"

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "SvgUtils: Failed to load SVG from "

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v2

    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "SvgUtils: Failed to parse SVG from "

    .line 160
    .line 161
    :goto_0
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, LX/Ata;->BUh()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 210
    .line 211
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
    .line 242
.end method


# virtual methods
.method public AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p6

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {p1, p6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/Atk;->A0d:LX/Atk;

    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, LX/CdB;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/Cd5;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v6, v2

    .line 18
    invoke-direct/range {v0 .. v8}, LX/Cd5;-><init>(Landroid/content/res/Resources;LX/DTJ;LX/C6F;LX/Atk;LX/DOR;LX/C9o;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
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
.end method

.method public AIU(LX/Cd5;)LX/DKt;
    .locals 1

    .line 0
    sget-object v0, LX/Bc1;->A04:LX/Bc1;

    .line 1
    .line 2
    return-object v0
.end method

.method public AMU(LX/Cd5;Ljava/lang/Object;J)LX/CMC;
    .locals 31

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const-wide/16 v26, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/Cd5;->A04:LX/DOR;

    .line 11
    .line 12
    instance-of v0, v1, LX/CdQ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    check-cast v1, LX/CdQ;

    .line 18
    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    iget-object v13, v1, LX/CdQ;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v12, v1, LX/CdQ;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v2, LX/Cd5;->A03:LX/Atk;

    .line 26
    .line 27
    iget-object v2, v0, LX/Atk;->A0Q:LX/Bey;

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    iget-object v0, v10, LX/CdB;->A09:LX/B1S;

    .line 32
    .line 33
    new-instance v1, LX/Ata;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Ata;-><init>(LX/C0l;LX/Bey;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v0, "meta_ai_max_width"

    .line 40
    .line 41
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_18

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    :goto_0
    const-string v0, "meta_ai_max_height"

    .line 52
    .line 53
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v0, :cond_17

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v8, LX/C6q;

    .line 76
    .line 77
    invoke-direct {v8, v2, v0}, LX/C6q;-><init>(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v10, LX/CdB;->A00:LX/05V;

    .line 81
    .line 82
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-static {v14}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "message_timestamp"

    .line 93
    .line 94
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v2, v5, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v2, :cond_16

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    :goto_2
    const-string v11, "extended_media_map"

    .line 105
    .line 106
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v2, v4, LX/7a9;

    .line 111
    .line 112
    if-eqz v2, :cond_15

    .line 113
    .line 114
    check-cast v4, LX/7a9;

    .line 115
    .line 116
    :goto_3
    if-eqz v5, :cond_14

    .line 117
    .line 118
    if-eqz v4, :cond_14

    .line 119
    .line 120
    const/16 v2, 0x3bb1

    .line 121
    .line 122
    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_14

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v26

    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    :goto_4
    const-string v2, "foa_native_mutation_extended"

    .line 137
    .line 138
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v2, v4, LX/CuJ;

    .line 143
    .line 144
    if-eqz v2, :cond_13

    .line 145
    .line 146
    check-cast v4, LX/CuJ;

    .line 147
    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    iget-object v5, v4, LX/CuJ;->A00:Ljava/util/List;

    .line 151
    .line 152
    :goto_5
    const-string v2, "is_valid_sender"

    .line 153
    .line 154
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v2, v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v4, :cond_12

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_6
    const-string v2, "is_forwarded_message"

    .line 171
    .line 172
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    instance-of v2, v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    :goto_7
    const-string v2, "placeholder_image_background"

    .line 189
    .line 190
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v2, v4, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_8
    const-string v2, "should_load_placeholder_image"

    .line 207
    .line 208
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    instance-of v2, v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    :goto_9
    const-string v2, "WaVitoImagePipeline"

    .line 225
    .line 226
    if-nez v6, :cond_3

    .line 227
    .line 228
    if-eqz v8, :cond_2

    .line 229
    .line 230
    iget v5, v8, LX/C6q;->A01:I

    .line 231
    .line 232
    iget v4, v8, LX/C6q;->A00:I

    .line 233
    .line 234
    :goto_a
    invoke-static {v1, v5, v4, v9, v7}, LX/CdB;->A00(LX/Ata;IIIZ)V

    .line 235
    .line 236
    .line 237
    const-string v4, "the incoming message is from unknown sender / source. skipping to download images."

    .line 238
    .line 239
    invoke-static {v3, v2, v4, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    :cond_1
    return-object v1

    .line 243
    :cond_2
    const/4 v5, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    goto :goto_a

    .line 246
    :cond_3
    const-string v4, "image_format"

    .line 247
    .line 248
    invoke-static {v4, v12}, LX/Abu;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v4, "webp"

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v15, :cond_1c

    .line 259
    .line 260
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    instance-of v4, v6, LX/7a9;

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    check-cast v6, LX/7a9;

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v6, v4}, LX/7a9;->A00(Ljava/lang/String;)LX/6Lv;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    iget-object v4, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v0, :cond_d

    .line 291
    .line 292
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz v5, :cond_1b

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1b

    .line 314
    .line 315
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/CI2;

    .line 320
    .line 321
    iget-object v5, v6, LX/CI2;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_5

    .line 328
    .line 329
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    instance-of v0, v12, LX/7a9;

    .line 334
    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :cond_6
    iget-object v0, v10, LX/CdB;->A02:LX/05V;

    .line 339
    .line 340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/C33;

    .line 345
    .line 346
    const/4 v11, 0x2

    .line 347
    new-instance v2, LX/DIt;

    .line 348
    .line 349
    move-object v14, v2

    .line 350
    move-object v15, v13

    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 v17, v10

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    move/from16 v20, v11

    .line 360
    .line 361
    invoke-direct/range {v14 .. v20}, LX/DIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/DAw;

    .line 365
    .line 366
    move-object v12, v0

    .line 367
    move-object v14, v8

    .line 368
    move-object v15, v1

    .line 369
    move-object/from16 v16, v10

    .line 370
    .line 371
    move/from16 v17, v9

    .line 372
    .line 373
    move/from16 v18, v7

    .line 374
    .line 375
    invoke-direct/range {v12 .. v18}, LX/DAw;-><init>(Landroid/net/Uri;LX/C6q;LX/Ata;LX/CdB;IZ)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v4, LX/C33;->A00:LX/05V;

    .line 379
    .line 380
    invoke-static {v7}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/16 v7, 0x3bb1

    .line 385
    .line 386
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_7

    .line 391
    .line 392
    if-nez v5, :cond_8

    .line 393
    .line 394
    const-string v2, "AiMediaDownloadManager/checkAndDownloadMedia - mediaDetail.id is null"

    .line 395
    .line 396
    :goto_b
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_c
    invoke-virtual {v0}, LX/DAw;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_8
    :try_start_0
    iget-object v7, v4, LX/C33;->A01:LX/05V;

    .line 404
    .line 405
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, LX/0Kb;

    .line 410
    .line 411
    invoke-virtual {v7, v5}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_a

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    invoke-virtual {v4, v7}, LX/C33;->A00(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-virtual {v2, v3}, LX/DIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v2, "AiMediaDownloadManager/checkAndDownloadMedia - failed to load bitmap from uri="

    .line 452
    .line 453
    invoke-static {v7, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :catch_0
    move-exception v9

    .line 458
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-string v7, "AiMediaDownloadManager/Error checking media path for id="

    .line 463
    .line 464
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v7, ": "

    .line 471
    .line 472
    invoke-static {v7, v8, v9}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-object v12, v6, LX/CI2;->A01:LX/CIM;

    .line 476
    .line 477
    if-eqz v12, :cond_c

    .line 478
    .line 479
    iget-object v10, v12, LX/CIM;->A01:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v10, :cond_c

    .line 482
    .line 483
    iget-object v9, v12, LX/CIM;->A04:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v9, :cond_c

    .line 486
    .line 487
    iget-object v8, v12, LX/CIM;->A02:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v8, :cond_c

    .line 490
    .line 491
    iget-object v7, v12, LX/CIM;->A03:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v7, :cond_c

    .line 494
    .line 495
    iget-object v6, v12, LX/CIM;->A05:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v6, :cond_b

    .line 498
    .line 499
    const-string v6, "image/jpeg"

    .line 500
    .line 501
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    iget-object v5, v12, LX/CIM;->A00:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-static {v5}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v17

    .line 511
    new-instance v15, LX/C93;

    .line 512
    .line 513
    move-object/from16 v19, v10

    .line 514
    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    move-object/from16 v21, v8

    .line 518
    .line 519
    move-object/from16 v22, v7

    .line 520
    .line 521
    move-object/from16 v23, v6

    .line 522
    .line 523
    invoke-direct/range {v15 .. v23}, LX/C93;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x3

    .line 527
    new-instance v7, LX/7sE;

    .line 528
    .line 529
    invoke-direct {v7, v4, v0, v2, v5}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/C33;->A03:Ljava/util/Set;

    .line 533
    .line 534
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/6vW;

    .line 539
    .line 540
    if-eqz v0, :cond_1

    .line 541
    .line 542
    iget-object v6, v15, LX/C93;->A01:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v5, v15, LX/C93;->A06:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v4, v15, LX/C93;->A03:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v9, v15, LX/C93;->A02:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v2, v15, LX/C93;->A05:Ljava/lang/String;

    .line 551
    .line 552
    const-string v10, ", mimetype="

    .line 553
    .line 554
    if-eqz v6, :cond_19

    .line 555
    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    if-eqz v4, :cond_19

    .line 559
    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    iget-object v2, v15, LX/C93;->A04:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v16, LX/1Ni;->A0F:LX/1Ni;

    .line 569
    .line 570
    iget-object v8, v0, LX/6vW;->A00:LX/05V;

    .line 571
    .line 572
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, LX/0qX;

    .line 577
    .line 578
    const/16 v27, 0x1

    .line 579
    .line 580
    new-instance v13, LX/7YR;

    .line 581
    .line 582
    move-object/from16 v17, v13

    .line 583
    .line 584
    move-object/from16 v18, v15

    .line 585
    .line 586
    move-object/from16 v19, v0

    .line 587
    .line 588
    move-object/from16 v20, v7

    .line 589
    .line 590
    move-object/from16 v21, v2

    .line 591
    .line 592
    move/from16 v22, v27

    .line 593
    .line 594
    invoke-direct/range {v17 .. v22}, LX/7YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    new-instance v14, LX/Cu2;

    .line 599
    .line 600
    invoke-direct {v14, v15, v0}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const-string v7, "aiforward_"

    .line 608
    .line 609
    invoke-static {v7, v2, v8}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    const-wide/16 v29, 0x0

    .line 614
    .line 615
    const/16 v25, 0x9

    .line 616
    .line 617
    move-object v15, v3

    .line 618
    move/from16 v26, v11

    .line 619
    .line 620
    move/from16 v28, v0

    .line 621
    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    move-object/from16 v18, v4

    .line 625
    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    move-object/from16 v20, v3

    .line 629
    .line 630
    move-object/from16 v21, v6

    .line 631
    .line 632
    move-object/from16 v22, v5

    .line 633
    .line 634
    invoke-virtual/range {v12 .. v30}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v2, "AiMediaDownloadManager/checkAndDownloadMedia - missing previewMedia or required fields for id="

    .line 643
    .line 644
    invoke-static {v2, v5, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_d
    invoke-static {v14}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const/16 v4, 0x50eb

    .line 655
    .line 656
    invoke-virtual {v6, v4}, LX/00I;->A0a(I)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_4

    .line 661
    .line 662
    if-eqz v8, :cond_e

    .line 663
    .line 664
    iget v5, v8, LX/C6q;->A01:I

    .line 665
    .line 666
    iget v4, v8, LX/C6q;->A00:I

    .line 667
    .line 668
    :goto_d
    invoke-static {v1, v5, v4, v9, v7}, LX/CdB;->A00(LX/Ata;IIIZ)V

    .line 669
    .line 670
    .line 671
    const-string v4, "not allowed to download forwarded media. aborting."

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_e
    const/4 v5, 0x0

    .line 676
    const/4 v4, 0x0

    .line 677
    goto :goto_d

    .line 678
    :cond_f
    const/4 v7, 0x0

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_10
    const v9, 0xffffff

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_11
    const/4 v15, 0x0

    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_12
    const/4 v6, 0x1

    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_13
    move-object v5, v3

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_14
    const/16 v17, 0x0

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_15
    move-object v4, v3

    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_16
    move-object v5, v3

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_17
    move-object v4, v3

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_18
    move-object v2, v3

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    const-string v0, "ForwardMediaDownloadManager/Missing required fields for download: directPath="

    .line 716
    .line 717
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, ", fileHash="

    .line 739
    .line 740
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, ", mediaKey="

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    if-nez v2, :cond_1a

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    :cond_1a
    invoke-static {v8, v3}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, LX/6Ae;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :cond_1b
    invoke-static {v13}, LX/6mJ;->A00(Landroid/net/Uri;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_1c

    .line 777
    .line 778
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    instance-of v4, v5, LX/7a9;

    .line 783
    .line 784
    if-eqz v4, :cond_2b

    .line 785
    .line 786
    check-cast v5, LX/7a9;

    .line 787
    .line 788
    if-eqz v5, :cond_2b

    .line 789
    .line 790
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v5, v4}, LX/7a9;->A00(Ljava/lang/String;)LX/6Lv;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-eqz v4, :cond_2b

    .line 799
    .line 800
    iget-object v4, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 801
    .line 802
    if-eqz v4, :cond_2b

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-ne v4, v0, :cond_2b

    .line 809
    .line 810
    :cond_1c
    if-eqz v17, :cond_1d

    .line 811
    .line 812
    if-eqz v8, :cond_1e

    .line 813
    .line 814
    iget-object v0, v10, LX/CdB;->A01:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 821
    .line 822
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v19

    .line 826
    iget v9, v8, LX/C6q;->A01:I

    .line 827
    .line 828
    iget v6, v8, LX/C6q;->A00:I

    .line 829
    .line 830
    const/4 v0, 0x6

    .line 831
    new-instance v5, LX/DJ9;

    .line 832
    .line 833
    invoke-direct {v5, v1, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x2b

    .line 837
    .line 838
    new-instance v4, LX/DFp;

    .line 839
    .line 840
    invoke-direct {v4, v1, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    const/16 v2, 0x2c

    .line 844
    .line 845
    new-instance v0, LX/DFp;

    .line 846
    .line 847
    invoke-direct {v0, v1, v2}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v20, v3

    .line 851
    .line 852
    move-object/from16 v21, v4

    .line 853
    .line 854
    move-object/from16 v22, v0

    .line 855
    .line 856
    move-object/from16 v23, v5

    .line 857
    .line 858
    move/from16 v24, v9

    .line 859
    .line 860
    move/from16 v25, v6

    .line 861
    .line 862
    move-object/from16 v17, v7

    .line 863
    .line 864
    invoke-virtual/range {v17 .. v27}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :cond_1d
    if-eqz v8, :cond_1e

    .line 869
    .line 870
    iget-object v2, v10, LX/CdB;->A08:LX/00j;

    .line 871
    .line 872
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, LX/Fbu;

    .line 877
    .line 878
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    iget v5, v8, LX/C6q;->A01:I

    .line 883
    .line 884
    iget v4, v8, LX/C6q;->A00:I

    .line 885
    .line 886
    new-instance v2, LX/D1E;

    .line 887
    .line 888
    move-object v7, v2

    .line 889
    move-object v8, v3

    .line 890
    move-object v9, v1

    .line 891
    move v11, v5

    .line 892
    move v12, v4

    .line 893
    invoke-direct/range {v7 .. v12}, LX/D1E;-><init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    :cond_1e
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v4, "http://"

    .line 905
    .line 906
    invoke-static {v4, v0, v5}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_27

    .line 911
    .line 912
    const-string v4, "https://"

    .line 913
    .line 914
    invoke-static {v4, v0, v5}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_27

    .line 919
    .line 920
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v5, v10, LX/CdB;->A06:LX/05V;

    .line 925
    .line 926
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, LX/08g;

    .line 931
    .line 932
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    if-eqz v6, :cond_26

    .line 940
    .line 941
    :try_start_1
    const-string v5, "file"

    .line 942
    .line 943
    invoke-static {v5, v0, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_20

    .line 948
    .line 949
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-eqz v5, :cond_1f

    .line 954
    .line 955
    invoke-static {v5}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    new-instance v5, LX/Iiq;

    .line 964
    .line 965
    invoke-direct {v5, v6}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v0}, LX/Iiq;->A0a(I)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    if-eqz v6, :cond_2d

    .line 977
    .line 978
    invoke-static {v5}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    const/4 v7, 0x0

    .line 991
    move v8, v7

    .line 992
    move v12, v0

    .line 993
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    goto/16 :goto_11

    .line 998
    .line 999
    :cond_1f
    const-string v5, "Invalid path"

    .line 1000
    .line 1001
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    throw v5

    .line 1006
    :cond_20
    const-string v5, "android.resource"

    .line 1007
    .line 1008
    invoke-static {v5, v0, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_23

    .line 1013
    .line 1014
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    if-eqz v8, :cond_22

    .line 1019
    .line 1020
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    if-eqz v7, :cond_21

    .line 1025
    .line 1026
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "drawable"

    .line 1034
    .line 1035
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    goto :goto_11

    .line 1044
    :cond_21
    const-string v5, "Invalid package name"

    .line 1045
    .line 1046
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    throw v5

    .line 1051
    :cond_22
    const-string v5, "Invalid resource name"

    .line 1052
    .line 1053
    invoke-static {v5}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    throw v5

    .line 1058
    :cond_23
    const-string v5, "content"

    .line 1059
    .line 1060
    invoke-static {v5, v0, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_2d

    .line 1065
    .line 1066
    invoke-virtual {v8}, LX/08g;->A0P()LX/08h;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    if-eqz v5, :cond_24

    .line 1071
    .line 1072
    invoke-interface {v5, v6}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    if-eqz v7, :cond_24
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1077
    .line 1078
    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1083
    :catchall_0
    move-exception v6

    .line 1084
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1085
    :catchall_1
    move-exception v5

    .line 1086
    :try_start_4
    invoke-static {v7, v6}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    throw v5

    .line 1090
    :cond_24
    move-object v14, v3

    .line 1091
    goto :goto_f

    .line 1092
    :goto_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1093
    .line 1094
    .line 1095
    :goto_f
    invoke-virtual {v8}, LX/08g;->A0P()LX/08h;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    if-eqz v5, :cond_25

    .line 1100
    .line 1101
    invoke-interface {v5, v6}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    if-eqz v7, :cond_25
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1106
    .line 1107
    :try_start_5
    new-instance v5, LX/Iiq;

    .line 1108
    .line 1109
    invoke-direct {v5, v7}, LX/Iiq;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1110
    .line 1111
    .line 1112
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v0}, LX/Iiq;->A0a(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    goto :goto_10
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1120
    :catchall_2
    move-exception v6

    .line 1121
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1122
    :catchall_3
    move-exception v5

    .line 1123
    :try_start_8
    invoke-static {v7, v6}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    throw v5

    .line 1127
    :cond_25
    const/4 v5, 0x0

    .line 1128
    :goto_10
    if-eqz v14, :cond_2d

    .line 1129
    .line 1130
    invoke-static {v5}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v19

    .line 1134
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1135
    .line 1136
    .line 1137
    move-result v17

    .line 1138
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1139
    .line 1140
    .line 1141
    move-result v18

    .line 1142
    const/4 v15, 0x0

    .line 1143
    move/from16 v16, v15

    .line 1144
    .line 1145
    move/from16 v20, v0

    .line 1146
    .line 1147
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    :goto_11
    if-eqz v4, :cond_2d
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1152
    .line 1153
    invoke-virtual {v1, v4}, LX/Ata;->Bk4(Landroid/graphics/Bitmap;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :cond_26
    const-string v0, "Invalid url"

    .line 1158
    .line 1159
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_27
    iget-object v2, v10, LX/CdB;->A03:LX/05V;

    .line 1165
    .line 1166
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, LX/CQR;

    .line 1171
    .line 1172
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    if-eqz v16, :cond_29

    .line 1177
    .line 1178
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v0, 0xb

    .line 1182
    .line 1183
    invoke-static {v1, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    iget-object v0, v4, LX/CQR;->A06:LX/05V;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/0Zh;

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_28

    .line 1200
    .line 1201
    new-instance v0, LX/0gk;

    .line 1202
    .line 1203
    invoke-direct {v0, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_12
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :cond_28
    iget-object v0, v4, LX/CQR;->A05:LX/05V;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const/16 v0, 0x8

    .line 1217
    .line 1218
    invoke-static {v2, v7, v4, v5, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :cond_29
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v4, LX/CQR;->A00:LX/79T;

    .line 1226
    .line 1227
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader"

    .line 1228
    .line 1229
    if-nez v2, :cond_2a

    .line 1230
    .line 1231
    iget-object v2, v4, LX/CQR;->A03:LX/05V;

    .line 1232
    .line 1233
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const-string v2, "wabloks_images"

    .line 1242
    .line 1243
    invoke-static {v3, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    iget-object v2, v4, LX/CQR;->A05:LX/05V;

    .line 1248
    .line 1249
    invoke-static {v2}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    iget-object v2, v4, LX/CQR;->A01:LX/05V;

    .line 1254
    .line 1255
    invoke-static {v2}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    iget-object v2, v4, LX/CQR;->A02:LX/05V;

    .line 1260
    .line 1261
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    check-cast v9, LX/0HA;

    .line 1266
    .line 1267
    iget-object v2, v4, LX/CQR;->A04:LX/05V;

    .line 1268
    .line 1269
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, LX/0Hb;

    .line 1274
    .line 1275
    const-string v13, "bk-image"

    .line 1276
    .line 1277
    new-instance v7, LX/727;

    .line 1278
    .line 1279
    invoke-direct/range {v7 .. v13}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v0, v7, LX/727;->A06:Z

    .line 1283
    .line 1284
    const-wide/32 v2, 0x1000000

    .line 1285
    .line 1286
    .line 1287
    iput-wide v2, v7, LX/727;->A02:J

    .line 1288
    .line 1289
    const v0, 0x7fffffff

    .line 1290
    .line 1291
    .line 1292
    iput v0, v7, LX/727;->A01:I

    .line 1293
    .line 1294
    invoke-virtual {v7}, LX/727;->A00()LX/79T;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iput-object v2, v4, LX/CQR;->A00:LX/79T;

    .line 1299
    .line 1300
    :cond_2a
    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v1, v5}, LX/79T;->A06(LX/85Q;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1308
    .line 1309
    iget v5, v8, LX/C6q;->A01:I

    .line 1310
    .line 1311
    iget v4, v8, LX/C6q;->A00:I

    .line 1312
    .line 1313
    :goto_13
    invoke-static {v1, v5, v4, v9, v7}, LX/CdB;->A00(LX/Ata;IIIZ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    const-string v4, "Failed to get mediaDetailsMetadata for 1p url "

    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_2c
    const/4 v5, 0x0

    .line 1324
    const/4 v4, 0x0

    .line 1325
    goto :goto_13

    .line 1326
    :catch_1
    move-exception v7

    .line 1327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    const-string v5, "Failed to load bitmap from content uri "

    .line 1332
    .line 1333
    invoke-static {v5, v4, v6}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    const-string v5, "BkImageLoader"

    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    invoke-static {v3, v5, v6, v7, v4}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2d
    invoke-virtual {v1}, LX/Ata;->BUh()V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    const-string v4, "Vito - Unexpected url that cannot be loaded as a bitmap "

    .line 1351
    .line 1352
    :goto_14
    invoke-static {v13, v4, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    :goto_15
    invoke-static {v3, v2, v4, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :cond_2e
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method public ARj(LX/Cd5;)LX/D2f;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
