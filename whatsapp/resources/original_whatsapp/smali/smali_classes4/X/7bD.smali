.class public final LX/7bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1Ih;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11b6

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ih;

    .line 10
    .line 11
    iput-object v0, p0, LX/7bD;->A01:LX/1Ih;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7bD;->A02:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7bD;->A00:LX/07T;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/1ML;LX/1O5;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v7, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 7
    .line 8
    if-eqz v7, :cond_a

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    new-array v5, v6, [Lcom/whatsapp/InteractiveAnnotation;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v6, :cond_a

    .line 16
    .line 17
    aget-object v9, v7, v3

    .line 18
    .line 19
    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v1, LX/7eO;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    check-cast v1, LX/7eO;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object v2, v1, LX/7eO;->A02:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    iget-wide v0, v12, LX/1J0;->A0i:J

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v2, v10, v0

    .line 44
    .line 45
    if-nez v2, :cond_9

    .line 46
    .line 47
    iget-object v11, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 48
    .line 49
    iget-object v10, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    sget-object v10, LX/6gA;->A03:LX/6gA;

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v9, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 56
    .line 57
    invoke-virtual {v12}, LX/1J0;->A08()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    const-string v15, ""

    .line 64
    .line 65
    :cond_1
    iget-object v14, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    sget-object v14, LX/6gA;->A03:LX/6gA;

    .line 70
    .line 71
    :cond_2
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v13, v0, LX/7bD;->A01:LX/1Ih;

    .line 74
    .line 75
    sget-object v12, LX/43N;->A00:LX/43N;

    .line 76
    .line 77
    iget-object v0, v0, LX/7bD;->A00:LX/07T;

    .line 78
    .line 79
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v13, v12, v15, v0, v1}, LX/1Ih;->A01(LX/0Fq;Ljava/lang/String;J)LX/1O5;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, LX/5iv;->A1B(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {v13, v0}, LX/1J0;->A0D(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    sget-object v14, LX/0nf;->A0E:LX/0nf;

    .line 109
    .line 110
    :goto_1
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    new-instance v12, LX/3Al;

    .line 113
    .line 114
    invoke-direct {v12, v14, v0, v1}, LX/3Al;-><init>(LX/0nf;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v12, LX/7eO;

    .line 125
    .line 126
    invoke-direct {v12, v13, v0}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 130
    .line 131
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v1, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 140
    .line 141
    iput-object v10, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 142
    .line 143
    iput-object v12, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 146
    .line 147
    iget v0, v9, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 148
    .line 149
    iput v0, v1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 150
    .line 151
    aput-object v1, v5, v3

    .line 152
    .line 153
    :goto_2
    iget-object v12, v8, LX/1ML;->A01:LX/5k8;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    array-length v10, v5

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_3
    if-ge v9, v10, :cond_5

    .line 164
    .line 165
    aget-object v2, v5, v9

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 170
    .line 171
    :goto_4
    sget-object v0, LX/6gA;->A03:LX/6gA;

    .line 172
    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object/from16 v1, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-array v0, v4, [Lcom/whatsapp/InteractiveAnnotation;

    .line 185
    .line 186
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 191
    .line 192
    iput-object v0, v12, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    sget-object v14, LX/0nf;->A0I:LX/0nf;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    sget-object v14, LX/0nf;->A0B:LX/0nf;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    aput-object v9, v5, v3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public BaF(LX/1J0;LX/1J0;LX/78R;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1ML;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/7bD;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x33ac

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-class v0, LX/7a1;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7a1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/7a1;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1O5;

    .line 44
    .line 45
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, LX/1ML;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, LX/7bD;->A00(LX/1ML;LX/1O5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v0, LX/7a3;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7a3;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/7a3;->A00:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1O5;

    .line 82
    .line 83
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LX/1ML;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, LX/7bD;->A00(LX/1ML;LX/1O5;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-class v0, LX/7Zz;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/7Zz;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/7Zz;->A00:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1O5;

    .line 120
    .line 121
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, LX/1ML;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, LX/7bD;->A00(LX/1ML;LX/1O5;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    return-void
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
.end method
