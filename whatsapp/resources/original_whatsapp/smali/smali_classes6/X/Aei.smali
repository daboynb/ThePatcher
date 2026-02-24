.class public LX/Aei;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ne v0, v8, :cond_10

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v3, LX/COT;->A0N:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v11, :cond_7

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/COT;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/COT;->A0H:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-boolean v8, v2, LX/COT;->A0H:Z

    .line 37
    .line 38
    iput-wide v4, v2, LX/COT;->A06:J

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v0, v2, LX/COT;->A06:J

    .line 44
    .line 45
    sub-long v12, v4, v0

    .line 46
    .line 47
    cmp-long v0, v12, v6

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sub-long v0, v4, v12

    .line 52
    .line 53
    iput-wide v0, v2, LX/COT;->A09:J

    .line 54
    .line 55
    iput v8, v2, LX/COT;->A04:I

    .line 56
    .line 57
    sget-object v0, LX/COT;->A0Q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v4, LX/COT;->A0M:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/COT;->A0N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v14, 0x1

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v14, 0x0

    .line 81
    :cond_5
    :goto_2
    sget-object v3, LX/COT;->A0P:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_3
    if-ge v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/COT;

    .line 101
    .line 102
    iput-boolean v8, v0, LX/COT;->A0E:Z

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, LX/COT;->A0Q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_4
    if-ge v2, v10, :cond_8

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/COT;

    .line 134
    .line 135
    iput-boolean v8, v1, LX/COT;->A0E:Z

    .line 136
    .line 137
    sget-object v0, LX/COT;->A0M:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v8, v1, LX/COT;->A0F:Z

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object v10, LX/COT;->A0M:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-ge v2, v11, :cond_c

    .line 161
    .line 162
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/COT;

    .line 167
    .line 168
    invoke-static {v1, v4, v5}, LX/COT;->A02(LX/COT;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    sget-object v0, LX/COT;->A0O:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v11, :cond_b

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    sget-object v0, LX/COT;->A0O:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    sget-object v2, LX/COT;->A0O:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_6
    if-ge v9, v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/COT;

    .line 215
    .line 216
    invoke-static {v0}, LX/COT;->A01(LX/COT;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_e
    if-eqz v14, :cond_10

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    :cond_f
    const-wide/16 v2, 0xa

    .line 240
    .line 241
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    sub-long/2addr v0, v4

    .line 246
    sub-long/2addr v2, v0

    .line 247
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    .line 253
    .line 254
    :cond_10
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
