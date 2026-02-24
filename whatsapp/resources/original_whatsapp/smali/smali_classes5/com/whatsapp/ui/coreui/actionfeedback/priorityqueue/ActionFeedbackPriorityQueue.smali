.class public final Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, LX/AQq;->A00:LX/AQq;

    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00j;

    .line 20
    .line 21
    new-instance v0, LX/0d7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/Abf;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, LX/AaW;->Asi()LX/2hW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0}, LX/AaW;->Abc()LX/AY1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p0}, LX/AaW;->ARw()LX/AWB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-interface {p0}, LX/AYu;->AlF()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/AaW;->isPersistent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/AYu;LX/0gH;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, LX/ALq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/ALq;

    .line 6
    .line 7
    iget v2, v4, LX/ALq;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/ALq;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v4, LX/ALq;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v4, LX/ALq;->label:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v7, :cond_b

    .line 31
    .line 32
    if-eq v0, v8, :cond_e

    .line 33
    .line 34
    if-eq v0, v3, :cond_e

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/ALq;

    .line 42
    .line 43
    invoke-direct {v4, p0, p2}, LX/ALq;-><init>(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/9Wy;

    .line 71
    .line 72
    iget v10, v1, LX/9Wy;->A00:I

    .line 73
    .line 74
    iget-object v9, v1, LX/9Wy;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LX/AYu;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/AXz;

    .line 95
    .line 96
    iput-object p0, v4, LX/ALq;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v4, LX/ALq;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v4, LX/ALq;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v9, v4, LX/ALq;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v4, LX/ALq;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p3, v4, LX/ALq;->Z$0:Z

    .line 107
    .line 108
    iput v10, v4, LX/ALq;->I$0:I

    .line 109
    .line 110
    iput v7, v4, LX/ALq;->label:I

    .line 111
    .line 112
    invoke-interface {v6, v9, p1, v4}, LX/AXz;->BD0(LX/AYu;LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v5, :cond_c

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    const/4 v8, 0x0

    .line 120
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/AYu;

    .line 137
    .line 138
    invoke-interface {p1}, LX/AYu;->AlF()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0}, LX/AYu;->AlF()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v1, v0, :cond_8

    .line 147
    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/AYu;

    .line 155
    .line 156
    invoke-interface {v0}, LX/AYu;->isPersistent()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v6, v8, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_2
    if-nez p3, :cond_5

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v7, :cond_f

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    .line 176
    .line 177
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v2, v4, LX/ALq;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v4, LX/ALq;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v4, LX/ALq;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v4, LX/ALq;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v4, LX/ALq;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v4, LX/ALq;->label:I

    .line 196
    .line 197
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-ltz v8, :cond_a

    .line 203
    .line 204
    :cond_7
    invoke-interface {v6, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    const/4 v8, -0x1

    .line 212
    :cond_a
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget v10, v4, LX/ALq;->I$0:I

    .line 217
    .line 218
    iget-boolean p3, v4, LX/ALq;->Z$0:Z

    .line 219
    .line 220
    iget-object v1, v4, LX/ALq;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Iterator;

    .line 223
    .line 224
    iget-object v9, v4, LX/ALq;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LX/AYu;

    .line 227
    .line 228
    iget-object v0, v4, LX/ALq;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/Iterator;

    .line 231
    .line 232
    iget-object p1, v4, LX/ALq;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LX/AYu;

    .line 235
    .line 236
    iget-object p0, v4, LX/ALq;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 239
    .line 240
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    if-eqz v6, :cond_3

    .line 244
    .line 245
    invoke-static {v10}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    check-cast v6, LX/AYu;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    if-nez p3, :cond_d

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :cond_d
    iput-object v2, v4, LX/ALq;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v4, LX/ALq;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v4, LX/ALq;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v4, LX/ALq;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v4, LX/ALq;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v4, LX/ALq;->label:I

    .line 276
    .line 277
    invoke-static {p0, v6, v4, v7}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/AYu;LX/0gH;Z)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    if-ne v0, v5, :cond_f

    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 288
    .line 289
    return-object v0
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final A02(LX/AYu;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/AMB;

    .line 19
    .line 20
    iget v2, v5, LX/AMB;->A00:I

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
    iput v2, v5, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v9, :cond_4

    .line 43
    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    iget-object v2, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0d6;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget-object v2, v5, LX/AMB;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0d6;

    .line 64
    .line 65
    iget-object p1, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LX/AYu;

    .line 68
    .line 69
    iget-object v8, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 72
    .line 73
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    .line 81
    .line 82
    invoke-static {p0, p1, v2, v5, v9}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v4, :cond_b

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    :goto_1
    :try_start_0
    iget-object v7, v8, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/AYu;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, LX/AYu;->isPersistent()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v9, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    check-cast v1, LX/Abf;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/Abf;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    check-cast p1, LX/Abf;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/Abf;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v1, 0x0

    .line 136
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v3, v5, v6}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v4, :cond_a

    .line 166
    .line 167
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_4
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :goto_6
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    return-object v4
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
.end method

.method public final A03(LX/AYu;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

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
    move-object v7, p2

    .line 18
    check-cast v7, LX/AMB;

    .line 19
    .line 20
    iget v2, v7, LX/AMB;->A00:I

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
    iput v2, v7, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v7, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0d6;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget-object v2, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0d6;

    .line 64
    .line 65
    iget-object p1, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LX/AYu;

    .line 68
    .line 69
    iget-object v1, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 72
    .line 73
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    .line 81
    .line 82
    invoke-static {p0, p1, v2, v7, v0}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v5, :cond_7

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :goto_1
    :try_start_0
    invoke-static {v2, v3, v7, v4}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, p1, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/AYu;LX/0gH;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    return-object v5

    .line 103
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v2}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    return-object v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

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
    move-object v6, p1

    .line 18
    check-cast v6, LX/AMB;

    .line 19
    .line 20
    iget v2, v6, LX/AMB;->A00:I

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
    iput v2, v6, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v7, :cond_3

    .line 45
    .line 46
    iget-object v3, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0d6;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {p0, p1, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget-object v3, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/0d6;

    .line 64
    .line 65
    iget-object p2, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v1, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 72
    .line 73
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    .line 81
    .line 82
    invoke-static {p0, p2, v3, v6, v0}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v5, :cond_8

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/AYu;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    invoke-static {v2, p2}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v4, v6, v7}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v5, :cond_7

    .line 132
    .line 133
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_4
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v3}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_5
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    return-object v5
    .line 150
    .line 151
.end method
