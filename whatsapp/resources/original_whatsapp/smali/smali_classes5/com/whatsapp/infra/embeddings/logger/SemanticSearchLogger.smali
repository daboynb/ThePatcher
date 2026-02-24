.class public final Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/0D8;

.field public final A0J:LX/07T;

.field public final A0K:LX/88S;

.field public final A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0I:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0J:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0x18eb

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 24
    .line 25
    const v0, 0x10337

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/88S;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0K:LX/88S;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9WQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/9WQ;->A00:LX/9WP;

    .line 25
    .line 26
    iget-wide v0, v0, LX/9WP;->A00:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9WQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/9WQ;->A00:LX/9WP;

    .line 53
    .line 54
    iget-wide v0, v0, LX/9WP;->A01:J

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4, v5}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9WQ;

    .line 83
    .line 84
    iget-object v0, v0, LX/9WQ;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9WR;

    .line 109
    .line 110
    iget v1, v0, LX/9WR;->A00:F

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v3, v4}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v4}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v1, v0

    .line 137
    new-instance v0, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v4}, LX/0JL;->A0V(Ljava/lang/Iterable;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v3, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iput-object v3, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0K:LX/88S;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/88S;->A00()LX/9Yb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, LX/9Yb;->A01:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/88S;->A00()LX/9Yb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/9Yb;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0gH;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_5
    move-object v0, v3

    .line 222
    goto :goto_4
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AMA;

    .line 8
    .line 9
    iget v0, v5, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AMA;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v6, :cond_4

    .line 34
    .line 35
    iget-object v3, v5, LX/AMA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 38
    .line 39
    iget-object v2, v5, LX/AMA;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    .line 55
    .line 56
    new-instance v1, LX/8ha;

    .line 57
    .line 58
    invoke-direct {v1}, LX/8ha;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, v1, LX/8ha;->A0C:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v0, v1, LX/8ha;->A0B:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    .line 70
    .line 71
    iput-object v0, v1, LX/8ha;->A00:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    .line 74
    .line 75
    iput-object v0, v1, LX/8ha;->A01:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v0, v1, LX/8ha;->A04:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v0, v1, LX/8ha;->A06:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, v1, LX/8ha;->A07:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, v1, LX/8ha;->A05:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/8ha;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/8ha;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v1, LX/8ha;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, LX/8ha;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v1, LX/8ha;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v0, v1, LX/8ha;->A09:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v1, LX/8ha;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v0, v1, LX/8ha;->A0A:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v0, v1, LX/8ha;->A08:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0I:LX/0D8;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sub-long/2addr v2, v0

    .line 153
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 160
    .line 161
    invoke-static {p0, v5, v6}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    new-instance v0, LX/AOe;

    .line 174
    .line 175
    invoke-direct {v0, v4, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v7, :cond_2

    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_2
    move-object v2, p0

    .line 186
    move-object v3, p0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    new-instance v5, LX/AMA;

    .line 190
    .line 191
    invoke-direct {v5, p0, p1, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
