.class public final LX/DB3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $citationBackgroundColor:I

.field public final synthetic $citationTextColor:I

.field public final synthetic $citationTintColor:I

.field public final synthetic $deepLinkTextColor:I

.field public final synthetic $iconResolver:LX/DQ2;

.field public final synthetic $latexColor:I

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B7t;


# direct methods
.method public constructor <init>(LX/CgD;LX/DQ2;LX/B7t;IIIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DB3;->$this_render:LX/CgD;

    .line 1
    .line 2
    iput-object p3, p0, LX/DB3;->this$0:LX/B7t;

    .line 3
    .line 4
    iput p4, p0, LX/DB3;->$latexColor:I

    .line 5
    .line 6
    iput p5, p0, LX/DB3;->$citationTextColor:I

    .line 7
    .line 8
    iput p6, p0, LX/DB3;->$citationBackgroundColor:I

    .line 9
    .line 10
    iput p7, p0, LX/DB3;->$citationTintColor:I

    .line 11
    .line 12
    iput-object p2, p0, LX/DB3;->$iconResolver:LX/DQ2;

    .line 13
    .line 14
    iput p8, p0, LX/DB3;->$deepLinkTextColor:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/DB3;->$this_render:LX/CgD;

    .line 3
    .line 4
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7t;->A04:LX/BbW;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/CPr;->A0C(LX/DXs;LX/BbW;)LX/ByG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/ByG;->A00:F

    .line 13
    .line 14
    iget-object v0, v5, LX/DB3;->$this_render:LX/CgD;

    .line 15
    .line 16
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 17
    .line 18
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    iget v7, v5, LX/DB3;->$latexColor:I

    .line 28
    .line 29
    float-to-int v6, v1

    .line 30
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7t;->A03:LX/CLx;

    .line 33
    .line 34
    iget-object v0, v0, LX/CLx;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "should_load_placeholder_image"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v4, v2}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 71
    .line 72
    invoke-direct {v3, v7, v6, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/DB3;->$this_render:LX/CgD;

    .line 76
    .line 77
    iget-object v0, v1, LX/CgD;->A06:LX/COU;

    .line 78
    .line 79
    iget-object v10, v0, LX/COU;->A08:Landroid/content/Context;

    .line 80
    .line 81
    iget v4, v5, LX/DB3;->$citationTextColor:I

    .line 82
    .line 83
    iget v2, v5, LX/DB3;->$citationBackgroundColor:I

    .line 84
    .line 85
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 86
    .line 87
    iget-object v11, v0, LX/B7t;->A00:LX/00b;

    .line 88
    .line 89
    iget-object v6, v0, LX/B7t;->A01:LX/DYW;

    .line 90
    .line 91
    sget-object v0, LX/BbZ;->A0H:LX/BbZ;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v0, v5, LX/DB3;->$this_render:LX/CgD;

    .line 98
    .line 99
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 100
    .line 101
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v7, v0

    .line 112
    invoke-static {v7}, LX/AcT;->A01(F)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 117
    .line 118
    iget-boolean v8, v0, LX/B7t;->A07:Z

    .line 119
    .line 120
    iget-object v0, v0, LX/B7t;->A03:LX/CLx;

    .line 121
    .line 122
    iget-object v15, v0, LX/CLx;->A0F:Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    iget-object v1, v5, LX/DB3;->$this_render:LX/CgD;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, LX/DXs;->AUL()LX/COU;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v0, LX/Bwb;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/Bwb;

    .line 141
    .line 142
    iget-object v14, v5, LX/DB3;->$iconResolver:LX/DQ2;

    .line 143
    .line 144
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 145
    .line 146
    iget-object v13, v0, LX/B7t;->A02:LX/DUp;

    .line 147
    .line 148
    iget-object v0, v0, LX/B7t;->A03:LX/CLx;

    .line 149
    .line 150
    iget-boolean v1, v0, LX/CLx;->A0Z:Z

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    sget-object v0, LX/B7t;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, LX/C9k;->A02(LX/Bwb;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, LX/CqQ;

    .line 166
    .line 167
    invoke-direct {v12, v0, v6}, LX/CqQ;-><init>(LX/C9k;LX/DYW;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    invoke-direct/range {v9 .. v19}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/00b;LX/DYW;LX/DUp;LX/DQ2;Lkotlin/jvm/functions/Function3;IIIZ)V

    .line 179
    .line 180
    .line 181
    :goto_2
    check-cast v9, LX/DS8;

    .line 182
    .line 183
    iget-object v0, v5, LX/DB3;->$this_render:LX/CgD;

    .line 184
    .line 185
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 186
    .line 187
    iget-object v2, v0, LX/COU;->A08:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 190
    .line 191
    iget-object v1, v0, LX/B7t;->A00:LX/00b;

    .line 192
    .line 193
    iget v0, v5, LX/DB3;->$deepLinkTextColor:I

    .line 194
    .line 195
    new-instance v7, LX/CoY;

    .line 196
    .line 197
    invoke-direct {v7, v2, v1, v0}, LX/CoY;-><init>(Landroid/content/Context;LX/00b;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/DB3;->$this_render:LX/CgD;

    .line 201
    .line 202
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 203
    .line 204
    iget-object v4, v0, LX/COU;->A08:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 207
    .line 208
    iget-object v2, v0, LX/B7t;->A00:LX/00b;

    .line 209
    .line 210
    iget v1, v5, LX/DB3;->$deepLinkTextColor:I

    .line 211
    .line 212
    iget-object v0, v0, LX/B7t;->A01:LX/DYW;

    .line 213
    .line 214
    new-instance v6, LX/CoZ;

    .line 215
    .line 216
    invoke-direct {v6, v4, v2, v0, v1}, LX/CoZ;-><init>(Landroid/content/Context;LX/00b;LX/DYW;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/DB3;->$this_render:LX/CgD;

    .line 220
    .line 221
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 222
    .line 223
    iget-object v8, v0, LX/COU;->A08:Landroid/content/Context;

    .line 224
    .line 225
    iget v2, v5, LX/DB3;->$citationTextColor:I

    .line 226
    .line 227
    iget v1, v5, LX/DB3;->$citationBackgroundColor:I

    .line 228
    .line 229
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 230
    .line 231
    iget-object v0, v0, LX/B7t;->A00:LX/00b;

    .line 232
    .line 233
    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    .line 234
    .line 235
    invoke-direct {v4, v8, v0, v2, v1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;-><init>(Landroid/content/Context;LX/00b;II)V

    .line 236
    .line 237
    .line 238
    iget v2, v5, LX/DB3;->$deepLinkTextColor:I

    .line 239
    .line 240
    iget-object v0, v5, LX/DB3;->this$0:LX/B7t;

    .line 241
    .line 242
    iget-object v1, v0, LX/B7t;->A01:LX/DYW;

    .line 243
    .line 244
    new-instance v0, LX/CoX;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LX/CoX;-><init>(LX/DYW;I)V

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x9

    .line 250
    .line 251
    new-instance v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 252
    .line 253
    move-object v11, v3

    .line 254
    move-object v12, v9

    .line 255
    move-object v13, v7

    .line 256
    move-object v14, v6

    .line 257
    move-object v15, v4

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-direct/range {v10 .. v17}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/DS8;LX/DS8;LX/DS8;LX/DS8;LX/DS8;LX/DS8;I)V

    .line 261
    .line 262
    .line 263
    return-object v10

    .line 264
    :cond_2
    const/4 v12, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const/16 v0, 0x8

    .line 267
    .line 268
    new-instance v9, LX/CoW;

    .line 269
    .line 270
    invoke-direct {v9, v0}, LX/CoW;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
