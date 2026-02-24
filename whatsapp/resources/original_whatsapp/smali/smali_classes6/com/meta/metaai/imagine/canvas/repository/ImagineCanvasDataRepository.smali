.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BZ1;

.field public final A01:LX/CFJ;

.field public final A02:LX/Bbl;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A04:LX/0QP;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;

.field public final A08:LX/0MW;

.field public final A09:Z

.field public final A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00b;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BZ1;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/Bbl;

    .line 15
    .line 16
    const v0, 0x14021

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CFJ;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 29
    .line 30
    invoke-static {p1}, LX/CMs;->A01(LX/00b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    .line 35
    .line 36
    sget-object v0, LX/CqD;->A00:LX/CqD;

    .line 37
    .line 38
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v0, LX/0k5;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    if-eqz p7, :cond_1

    .line 55
    .line 56
    invoke-static/range {p7 .. p7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/CIe;

    .line 75
    .line 76
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v3, LX/CLk;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    invoke-direct/range {v3 .. v8}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, LX/CHz;

    .line 89
    .line 90
    invoke-direct {v0, p6, v2, v8}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 100
    .line 101
    new-instance v0, LX/0k5;

    .line 102
    .line 103
    invoke-direct {v0, v5, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    .line 107
    .line 108
    if-nez p4, :cond_2

    .line 109
    .line 110
    sget-object p4, LX/BZ1;->A04:LX/BZ1;

    .line 111
    .line 112
    :cond_2
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BZ1;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public static final A00(LX/BdT;LX/CHz;)LX/CHz;
    .locals 9

    .line 0
    instance-of v0, p0, LX/BG1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/BG1;

    .line 5
    .line 6
    iget-object v0, p0, LX/BG1;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/CIe;

    .line 27
    .line 28
    iget-object v0, v4, LX/CIe;->A04:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    new-instance v3, LX/CLk;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v3 .. v8}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p0, LX/BG0;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    new-array v2, v8, [LX/09R;

    .line 59
    .line 60
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    check-cast p0, LX/BG0;

    .line 63
    .line 64
    iget-object v6, p0, LX/BG0;->A00:LX/CUK;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v3, LX/CLk;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    invoke-direct/range {v3 .. v8}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "-1"

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    iget-object v0, p1, LX/CHz;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/lit8 v2, v3, 0x1

    .line 105
    .line 106
    if-gez v3, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/01b;->A0D()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_2
    check-cast v0, LX/CLk;

    .line 114
    .line 115
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    move v3, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v4}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/CLk;

    .line 172
    .line 173
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v2, p1, LX/CHz;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v1, p1, LX/CHz;->A02:Z

    .line 238
    .line 239
    new-instance v0, LX/CHz;

    .line 240
    .line 241
    invoke-direct {v0, v2, v4, v1}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object v4, v6

    .line 7
    check-cast v4, LX/CHz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v0, v4, LX/CHz;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v7}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v9, v1, LX/CLk;->A00:LX/CIe;

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    iget-object v0, v9, LX/CIe;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v12, p1

    .line 45
    :goto_2
    iget-object v11, v1, LX/CLk;->A02:LX/CUK;

    .line 46
    .line 47
    iget-boolean p0, v1, LX/CLk;->A04:Z

    .line 48
    .line 49
    iget-object v10, v1, LX/CLk;->A01:LX/C8x;

    .line 50
    .line 51
    new-instance v8, LX/CLk;

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v12, v1, LX/CLk;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4, v2}, LX/CHz;->A00(LX/CHz;Ljava/util/List;)LX/CHz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    invoke-interface {v5, v6, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A02(LX/0gH;)LX/BZ1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/D8R;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/D8R;

    .line 7
    .line 8
    iget v0, v3, LX/D8R;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/D8R;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/D8R;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/D8R;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/D8R;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    check-cast v2, LX/Bjp;

    .line 36
    .line 37
    instance-of v0, v2, LX/BFp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v2, LX/BFp;

    .line 42
    .line 43
    iget-object v0, v2, LX/BFp;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v0, v3, LX/D8R;->A00:I

    .line 58
    .line 59
    const v0, 0x80d5

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4ji;

    .line 67
    .line 68
    iget-object v0, v0, LX/4ji;->A02:LX/1AB;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/BFp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, LX/D8R;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v4}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, LX/BZ1;->A03:LX/BZ1;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object v0, LX/BZ1;->A04:LX/BZ1;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/Bk0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v0, v3, LX/D8L;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, LX/D8L;

    .line 13
    .line 14
    iget v0, v7, LX/D8L;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_4

    .line 17
    .line 18
    iget v2, v7, LX/D8L;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/D8L;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v8, v7, LX/D8L;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v7, LX/D8L;->A00:I

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v15, :cond_6

    .line 39
    .line 40
    iget-object v12, v7, LX/D8L;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v7, LX/D8L;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 47
    .line 48
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    new-instance v0, LX/0Pz;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/0Pz;-><init>(LX/0Px;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 70
    .line 71
    new-instance v0, LX/CHz;

    .line 72
    .line 73
    invoke-direct {v0, v12, v1, v5}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v4, v7, LX/D8L;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v12, v7, LX/D8L;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    iput-object v0, v7, LX/D8L;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v15, v7, LX/D8L;->A00:I

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v7}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v8, v6, :cond_0

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_4
    new-instance v7, LX/D8L;

    .line 108
    .line 109
    invoke-direct {v7, v4, v3, v5}, LX/D8L;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 114
    .line 115
    sget-object v11, LX/Bbl;->A03:LX/Bbl;

    .line 116
    .line 117
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v12, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 130
    .line 131
    const-string v0, "image_handle"

    .line 132
    .line 133
    invoke-static {v1, v8, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "num_images"

    .line 142
    .line 143
    invoke-static {v9, v3, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, LX/CPZ;->A04(LX/Bbl;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "orientation"

    .line 151
    .line 152
    invoke-static {v9, v3, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "prompt"

    .line 156
    .line 157
    invoke-static {v9, v12, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/Abu;->A0P(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Aty;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v0, "INTENTS"

    .line 165
    .line 166
    const-string v7, "surface"

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/CBO;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 172
    .line 173
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v7}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "surface_string_override"

    .line 187
    .line 188
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/BkD;->A00()LX/Cdx;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v3, v5, LX/Cdx;->A02:LX/Cdb;

    .line 196
    .line 197
    const-string v1, "params"

    .line 198
    .line 199
    iget-object v0, v3, LX/Cdb;->A00:LX/Au3;

    .line 200
    .line 201
    invoke-static {v9, v0, v1}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v15, v5, LX/Cdx;->A00:Z

    .line 205
    .line 206
    invoke-static {v10, v0, v7}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v15, v5, LX/Cdx;->A01:Z

    .line 210
    .line 211
    const-string v0, "entrypoint_params"

    .line 212
    .line 213
    invoke-virtual {v3, v8, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "gen_ai_prompt_submission_event_id"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v13}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, LX/Cdx;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 230
    .line 231
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v10, LX/D64;

    .line 238
    .line 239
    invoke-direct/range {v10 .. v15}, LX/D64;-><init>(LX/Bbl;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    new-instance v0, LX/D99;

    .line 245
    .line 246
    invoke-direct {v0, v4, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v10}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A04(LX/BZa;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p4, LX/D8R;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v10, p4

    .line 6
    check-cast v10, LX/D8R;

    .line 7
    .line 8
    iget v0, v10, LX/D8R;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_5

    .line 11
    .line 12
    iget v3, v10, LX/D8R;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v10, LX/D8R;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v10, LX/D8R;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v10, LX/D8R;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, LX/Bjp;

    .line 38
    .line 39
    instance-of v0, v4, LX/BFp;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v4, LX/BFp;

    .line 44
    .line 45
    iget-object v0, v4, LX/BFp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DXj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/DXj;->Ax3()LX/AyY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 56
    .line 57
    const v0, 0x14c868fb

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LX/BFp;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, v4, LX/BFp;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v4, LX/BFp;

    .line 80
    .line 81
    iget-object v0, v4, LX/BFp;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, v4, LX/BFo;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    move-object v6, p3

    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, LX/6kx;->A00(LX/BZa;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput v2, v10, LX/D8R;->A00:I

    .line 113
    .line 114
    const-string v8, "IMAGINE"

    .line 115
    .line 116
    const-string v9, "FOA_INTENTS"

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_0

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance v10, LX/D8R;

    .line 126
    .line 127
    invoke-direct {v10, p0, p4, v2}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    instance-of v0, v4, LX/BFo;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A05(Ljava/lang/String;Z)LX/0gb;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 12
    .line 13
    new-instance v0, LX/CHz;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v6}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v3, LX/C5v;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/C5v;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/D92;

    .line 31
    .line 32
    move v7, p2

    .line 33
    invoke-direct/range {v2 .. v7}, LX/D92;-><init>(LX/C5v;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, LX/D99;

    .line 42
    .line 43
    invoke-direct {v0, p0, v5, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, LX/D9B;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5, v6}, LX/D9B;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/JOh;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v6}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public final A06(Ljava/lang/String;ZZ)LX/0gb;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CqD;->A00:LX/CqD;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 19
    .line 20
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v7, "surface"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v7}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "surface_string_override"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/BkB;->A00()LX/Cdj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v1, v6

    .line 53
    :cond_2
    iget-object v5, v4, LX/Cdj;->A04:LX/Cdb;

    .line 54
    .line 55
    const-string v0, "prompt"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/Cdj;->A02:Z

    .line 62
    .line 63
    invoke-static {v2, v5, v7}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, v4, LX/Cdj;->A03:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const-string v1, "IMAGE_EDIT"

    .line 71
    .line 72
    :goto_0
    const-string v0, "canvas_type"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/Cdj;->A00:Z

    .line 79
    .line 80
    new-instance v2, LX/Aty;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    const-string v0, "surface_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CANVAS"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/CBO;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "entrypoint_params"

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v4, LX/Cdj;->A01:Z

    .line 105
    .line 106
    invoke-virtual {v4}, LX/Cdj;->ABY()LX/DUn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v2, v0, v1}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    move-object p1, v6

    .line 129
    :cond_4
    invoke-virtual {v0, p1}, LX/C2y;->A00(Ljava/lang/String;)LX/DRb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v3, LX/D61;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0}, LX/D61;-><init>(LX/0MT;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x6

    .line 148
    new-instance v0, LX/D99;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v1, "CREATE"

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/CFJ;->A01:LX/CHz;

    .line 3
    .line 4
    iget-object v0, v4, LX/CFJ;->A05:LX/BZ1;

    .line 5
    .line 6
    iget-object v2, v4, LX/CFJ;->A02:LX/DMP;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BZ1;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 13
    .line 14
    :cond_0
    invoke-static {v3, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 23
    .line 24
    :cond_2
    invoke-static {v2, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    iput-object v0, v4, LX/CFJ;->A01:LX/CHz;

    .line 32
    .line 33
    iput-object v0, v4, LX/CFJ;->A02:LX/DMP;

    .line 34
    .line 35
    iput-object v0, v4, LX/CFJ;->A07:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/BZ1;->A04:LX/BZ1;

    .line 38
    .line 39
    iput-object v0, v4, LX/CFJ;->A05:LX/BZ1;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/CHz;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BZ1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DMP;

    .line 21
    .line 22
    iput-object v3, v4, LX/CFJ;->A01:LX/CHz;

    .line 23
    .line 24
    iput-object v2, v4, LX/CFJ;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, LX/CFJ;->A05:LX/BZ1;

    .line 27
    .line 28
    iput-object v0, v4, LX/CFJ;->A02:LX/DMP;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A09(LX/CIe;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v5, LX/CLk;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v8, v7

    .line 8
    invoke-direct/range {v5 .. v10}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, LX/CHz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/CHz;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/CHz;->A00(LX/CHz;Ljava/util/List;)LX/CHz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v4, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    new-instance v2, LX/CHz;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v10}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
