.class public LX/7ve;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Fr;LX/6uk;LX/7IZ;Ljava/util/List;LX/0gH;LX/00h;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7ve;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/7ve;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7ve;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7ve;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7ve;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p7, p0, LX/7ve;->A07:Z

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/7ve;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p8, p0, LX/7ve;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/7ve;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7ve;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/7ve;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p9, p0, LX/7ve;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/7ve;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/7ve;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/7ve;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v0, p0, LX/7ve;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/7ve;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/7ve;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/7ve;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v11, p0, LX/7ve;->A07:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/7ve;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, LX/7ve;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/7ve;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    :goto_0
    new-instance v2, LX/7ve;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, LX/7ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v7, p0, LX/7ve;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/7ve;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v11, p0, LX/7ve;->A07:Z

    .line 32
    .line 33
    iget-object v6, p0, LX/7ve;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, LX/7ve;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/7ve;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/7ve;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v8, p0, LX/7ve;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, LX/7ve;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, LX/7ve;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, LX/7ve;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, LX/7ve;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, LX/7ve;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v11, p0, LX/7ve;->A07:Z

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v6, p0, LX/7ve;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p0, LX/7ve;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/1Fr;

    .line 66
    .line 67
    iget-object v4, p0, LX/7ve;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/6uk;

    .line 70
    .line 71
    iget-object v5, p0, LX/7ve;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/7IZ;

    .line 74
    .line 75
    iget-boolean v1, p0, LX/7ve;->A07:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/7ve;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/00h;

    .line 80
    .line 81
    new-instance v2, LX/7ve;

    .line 82
    .line 83
    move-object v7, p2

    .line 84
    move-object v8, v0

    .line 85
    move v9, v1

    .line 86
    invoke-direct/range {v2 .. v9}, LX/7ve;-><init>(LX/1Fr;LX/6uk;LX/7IZ;Ljava/util/List;LX/0gH;LX/00h;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, LX/7ve;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7ve;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7ve;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/7ve;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v13, v1, LX/7ve;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    .line 18
    iget-object v0, v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7K5;

    .line 25
    .line 26
    iget-object v3, v1, LX/7ve;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/86y;

    .line 29
    .line 30
    iget-object v10, v1, LX/7ve;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, LX/86A;

    .line 33
    .line 34
    iget-boolean v7, v1, LX/7ve;->A07:Z

    .line 35
    .line 36
    iget-object v11, v1, LX/7ve;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v0, LX/7K5;->A06:LX/05V;

    .line 44
    .line 45
    move-object/from16 v31, v5

    .line 46
    .line 47
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v5, 0x3f3e

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v5, "attributions list = "

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, LX/86y;->AqZ()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v5, ", "

    .line 74
    .line 75
    invoke-static {v5, v8, v6}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", class type: "

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v9, v5}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v9, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_2b

    .line 99
    .line 100
    iget-object v6, v0, LX/7K5;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v6, :cond_2b

    .line 103
    .line 104
    iget-object v5, v0, LX/7K5;->A0N:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    iput v2, v0, LX/7K5;->A00:I

    .line 112
    .line 113
    iput v2, v0, LX/7K5;->A01:I

    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v0, LX/7K5;->A0I:LX/05V;

    .line 120
    .line 121
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/6t8;

    .line 126
    .line 127
    invoke-interface {v3}, LX/86y;->AZ4()LX/1Ks;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v3}, LX/86y;->Aos()LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v6, v8, LX/6t8;->A00:LX/0Fq;

    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    iget-object v8, v8, LX/6t8;->A01:LX/1Ks;

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    invoke-static {v14, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    iget-object v6, v0, LX/7K5;->A0H:LX/05V;

    .line 156
    .line 157
    invoke-static {v6}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v6, 0x5ea2

    .line 162
    .line 163
    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    iget-object v12, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 170
    .line 171
    if-eqz v12, :cond_1

    .line 172
    .line 173
    const v8, 0x7f080508

    .line 174
    .line 175
    .line 176
    const v6, 0x7f124295

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v6}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v8, v12, v2, v2}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v6, LX/7F2;

    .line 195
    .line 196
    move-object/from16 v25, v8

    .line 197
    .line 198
    move-object/from16 v27, v8

    .line 199
    .line 200
    move/from16 v30, v2

    .line 201
    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    move-object/from16 v21, v8

    .line 205
    .line 206
    move-object/from16 v26, v12

    .line 207
    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    move/from16 v29, v4

    .line 211
    .line 212
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v8, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 219
    .line 220
    if-eqz v8, :cond_2

    .line 221
    .line 222
    invoke-interface {v10, v3}, LX/86A;->AXm(LX/86z;)LX/7Nm;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_21

    .line 227
    .line 228
    instance-of v6, v3, LX/87F;

    .line 229
    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    move-object v6, v3

    .line 233
    check-cast v6, LX/87F;

    .line 234
    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-interface {v6}, LX/87F;->Agk()LX/7Nm;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_21

    .line 242
    .line 243
    :cond_2
    invoke-static {v9, v2}, LX/7K5;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Z)V

    .line 244
    .line 245
    .line 246
    :goto_0
    if-eqz v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-interface {v3}, LX/86z;->B4Z()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v6, 0x0

    .line 256
    if-eqz v7, :cond_4

    .line 257
    .line 258
    iget-object v7, v0, LX/7K5;->A0B:LX/05V;

    .line 259
    .line 260
    iget-object v7, v7, LX/05V;->A00:LX/00q;

    .line 261
    .line 262
    invoke-static {v7, v2}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eq v8, v4, :cond_1f

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    if-eq v8, v7, :cond_1f

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    if-ne v8, v7, :cond_4

    .line 277
    .line 278
    iget-object v12, v0, LX/7K5;->A03:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v12, :cond_4

    .line 281
    .line 282
    iget-object v7, v0, LX/7K5;->A0A:LX/05V;

    .line 283
    .line 284
    iget-object v14, v7, LX/05V;->A00:LX/00q;

    .line 285
    .line 286
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LX/7Iu;

    .line 291
    .line 292
    sget-object v7, LX/1RF;->A02:LX/1RF;

    .line 293
    .line 294
    invoke-virtual {v8, v7, v3}, LX/7Iu;->A0A(LX/1RF;LX/86y;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LX/7Iu;

    .line 303
    .line 304
    sget-object v7, LX/1RF;->A03:LX/1RF;

    .line 305
    .line 306
    invoke-virtual {v8, v7, v3}, LX/7Iu;->A0A(LX/1RF;LX/86y;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-nez v11, :cond_1c

    .line 311
    .line 312
    if-nez v16, :cond_1c

    .line 313
    .line 314
    :cond_4
    :goto_1
    iget-object v11, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 315
    .line 316
    if-eqz v11, :cond_9

    .line 317
    .line 318
    invoke-interface {v3}, LX/86y;->B5j()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-interface {v3}, LX/86y;->B5i()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_5

    .line 327
    .line 328
    iget-object v7, v0, LX/7K5;->A0H:LX/05V;

    .line 329
    .line 330
    invoke-static {v7}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v7, 0x2fde

    .line 335
    .line 336
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v8, 0x1

    .line 341
    if-nez v7, :cond_6

    .line 342
    .line 343
    :cond_5
    const/4 v8, 0x0

    .line 344
    :cond_6
    if-nez v10, :cond_7

    .line 345
    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    :cond_7
    const v10, 0x7f080b80

    .line 349
    .line 350
    .line 351
    const v7, 0x7f121ce8

    .line 352
    .line 353
    .line 354
    if-eqz v8, :cond_8

    .line 355
    .line 356
    const v7, 0x7f121ce7

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v4}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    invoke-static {v6, v8, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    sget-object v24, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 379
    .line 380
    new-instance v7, LX/7F2;

    .line 381
    .line 382
    move-object/from16 v27, v6

    .line 383
    .line 384
    move/from16 v30, v2

    .line 385
    .line 386
    move-object/from16 v20, v7

    .line 387
    .line 388
    move-object/from16 v25, v6

    .line 389
    .line 390
    move-object/from16 v26, v8

    .line 391
    .line 392
    move/from16 v28, v2

    .line 393
    .line 394
    move/from16 v29, v4

    .line 395
    .line 396
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-interface {v3}, LX/86y;->Aqc()LX/7aF;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_b

    .line 407
    .line 408
    iget-object v7, v7, LX/7aF;->A02:LX/6fm;

    .line 409
    .line 410
    if-eqz v7, :cond_b

    .line 411
    .line 412
    invoke-interface {v3}, LX/86y;->AaA()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/4 v10, 0x2

    .line 417
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eq v12, v4, :cond_1b

    .line 422
    .line 423
    const/16 v8, 0x3552

    .line 424
    .line 425
    if-eq v12, v10, :cond_19

    .line 426
    .line 427
    const/4 v7, 0x3

    .line 428
    if-ne v12, v7, :cond_b

    .line 429
    .line 430
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v8}, LX/00I;->A0K(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-ne v7, v10, :cond_b

    .line 439
    .line 440
    const v10, 0x7f0804ee

    .line 441
    .line 442
    .line 443
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/16 v7, 0x3555

    .line 448
    .line 449
    invoke-virtual {v8, v7}, LX/00I;->A0K(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const v8, 0x7f12317c

    .line 454
    .line 455
    .line 456
    if-ge v11, v7, :cond_a

    .line 457
    .line 458
    const v8, 0x7f12317b

    .line 459
    .line 460
    .line 461
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    invoke-static {v9, v8}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v6, v7, v2, v2}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    invoke-static {v9, v8}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    sget-object v24, LX/IO7;->A05:Ljava/lang/Integer;

    .line 478
    .line 479
    new-instance v7, LX/7F2;

    .line 480
    .line 481
    move-object/from16 v25, v6

    .line 482
    .line 483
    move-object/from16 v27, v6

    .line 484
    .line 485
    move/from16 v30, v2

    .line 486
    .line 487
    move-object/from16 v20, v7

    .line 488
    .line 489
    move-object/from16 v21, v6

    .line 490
    .line 491
    move/from16 v28, v2

    .line 492
    .line 493
    move/from16 v29, v4

    .line 494
    .line 495
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_b
    :goto_2
    iget-object v11, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 502
    .line 503
    if-eqz v11, :cond_c

    .line 504
    .line 505
    invoke-interface {v3}, LX/86y;->B4X()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_c

    .line 510
    .line 511
    const v12, 0x7f080b92

    .line 512
    .line 513
    .line 514
    const v10, 0x7f12430a

    .line 515
    .line 516
    .line 517
    const/16 v7, 0x12

    .line 518
    .line 519
    new-instance v8, LX/6cY;

    .line 520
    .line 521
    invoke-direct {v8, v3, v0, v7}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    invoke-static {v11, v10}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v6, v7, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    invoke-static {v11, v10}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    sget-object v24, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 541
    .line 542
    new-instance v7, LX/7F2;

    .line 543
    .line 544
    move-object/from16 v27, v6

    .line 545
    .line 546
    move/from16 v30, v2

    .line 547
    .line 548
    move-object/from16 v20, v7

    .line 549
    .line 550
    move-object/from16 v21, v8

    .line 551
    .line 552
    move-object/from16 v25, v6

    .line 553
    .line 554
    move/from16 v28, v2

    .line 555
    .line 556
    move/from16 v29, v4

    .line 557
    .line 558
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_c
    invoke-interface {v3}, LX/86y;->AqZ()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    :cond_d
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_23

    .line 577
    .line 578
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, LX/74w;

    .line 583
    .line 584
    if-eqz v8, :cond_d

    .line 585
    .line 586
    iget-object v7, v8, LX/74w;->A01:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    const/4 v14, 0x1

    .line 593
    const/4 v7, 0x3

    .line 594
    if-eq v10, v7, :cond_16

    .line 595
    .line 596
    const/4 v7, 0x5

    .line 597
    if-eq v10, v7, :cond_13

    .line 598
    .line 599
    const/4 v7, 0x6

    .line 600
    if-eq v10, v7, :cond_12

    .line 601
    .line 602
    const/4 v7, 0x7

    .line 603
    if-eq v10, v7, :cond_e

    .line 604
    .line 605
    const/16 v7, 0x8

    .line 606
    .line 607
    if-ne v10, v7, :cond_d

    .line 608
    .line 609
    iget-object v8, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 610
    .line 611
    if-eqz v8, :cond_d

    .line 612
    .line 613
    const v7, 0x7f080b91

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v23

    .line 620
    const v7, 0x7f124071

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    invoke-static {v8, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v26

    .line 631
    sget-object v24, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 632
    .line 633
    new-instance v7, LX/7F2;

    .line 634
    .line 635
    move-object/from16 v27, v6

    .line 636
    .line 637
    move/from16 v30, v2

    .line 638
    .line 639
    move-object/from16 v21, v6

    .line 640
    .line 641
    move-object/from16 v25, v6

    .line 642
    .line 643
    move/from16 v28, v2

    .line 644
    .line 645
    move/from16 v29, v4

    .line 646
    .line 647
    move-object/from16 v20, v7

    .line 648
    .line 649
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_e
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const/16 v7, 0x4664

    .line 661
    .line 662
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_d

    .line 667
    .line 668
    iget-object v8, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 669
    .line 670
    if-eqz v8, :cond_d

    .line 671
    .line 672
    const/16 v7, 0xf

    .line 673
    .line 674
    new-instance v10, LX/6cY;

    .line 675
    .line 676
    invoke-direct {v10, v8, v3, v7}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, LX/86y;->Aqa()LX/74g;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-eqz v7, :cond_11

    .line 684
    .line 685
    iget-object v11, v7, LX/74g;->A01:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v11, :cond_11

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-lez v7, :cond_11

    .line 694
    .line 695
    :cond_f
    invoke-interface {v3}, LX/86y;->Aqa()LX/74g;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_10

    .line 700
    .line 701
    iget-object v8, v7, LX/74g;->A00:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v8, :cond_10

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-lez v7, :cond_10

    .line 710
    .line 711
    :goto_4
    invoke-static {v6, v11, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    sget-object v24, LX/IO7;->A01:Ljava/lang/Integer;

    .line 716
    .line 717
    new-instance v7, LX/7F2;

    .line 718
    .line 719
    move-object/from16 v25, v6

    .line 720
    .line 721
    move/from16 v30, v2

    .line 722
    .line 723
    move-object/from16 v20, v7

    .line 724
    .line 725
    move-object/from16 v21, v10

    .line 726
    .line 727
    move-object/from16 v23, v6

    .line 728
    .line 729
    move-object/from16 v26, v11

    .line 730
    .line 731
    move-object/from16 v27, v8

    .line 732
    .line 733
    move/from16 v28, v2

    .line 734
    .line 735
    move/from16 v29, v4

    .line 736
    .line 737
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v2, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_10
    const-string v8, "\u2b50"

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    if-eqz v8, :cond_d

    .line 753
    .line 754
    const v7, 0x7f12319e

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    if-nez v11, :cond_f

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_12
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const/16 v7, 0x49ca

    .line 770
    .line 771
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_d

    .line 776
    .line 777
    iget-object v12, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 778
    .line 779
    if-eqz v12, :cond_d

    .line 780
    .line 781
    const v11, 0x7f0807c2

    .line 782
    .line 783
    .line 784
    const v7, 0x7f121abd

    .line 785
    .line 786
    .line 787
    invoke-static {v12, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    const/16 v7, 0x11

    .line 792
    .line 793
    new-instance v8, LX/6cY;

    .line 794
    .line 795
    invoke-direct {v8, v12, v0, v7}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v23

    .line 802
    invoke-static {v6, v10, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v22

    .line 806
    sget-object v24, LX/IO7;->A08:Ljava/lang/Integer;

    .line 807
    .line 808
    new-instance v7, LX/7F2;

    .line 809
    .line 810
    move-object/from16 v27, v6

    .line 811
    .line 812
    move/from16 v30, v2

    .line 813
    .line 814
    move-object/from16 v20, v7

    .line 815
    .line 816
    move-object/from16 v21, v8

    .line 817
    .line 818
    move-object/from16 v25, v6

    .line 819
    .line 820
    move-object/from16 v26, v10

    .line 821
    .line 822
    move/from16 v28, v2

    .line 823
    .line 824
    move/from16 v29, v4

    .line 825
    .line 826
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_13
    instance-of v7, v3, LX/87G;

    .line 835
    .line 836
    if-eqz v7, :cond_15

    .line 837
    .line 838
    move-object v7, v3

    .line 839
    check-cast v7, LX/87G;

    .line 840
    .line 841
    if-eqz v7, :cond_15

    .line 842
    .line 843
    invoke-interface {v7}, LX/87G;->AZn()LX/5k8;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-eqz v7, :cond_15

    .line 848
    .line 849
    iget-object v14, v7, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 850
    .line 851
    if-eqz v14, :cond_15

    .line 852
    .line 853
    array-length v11, v14

    .line 854
    const/4 v10, 0x0

    .line 855
    :goto_5
    if-ge v10, v11, :cond_15

    .line 856
    .line 857
    aget-object v12, v14, v10

    .line 858
    .line 859
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    iget-object v7, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 866
    .line 867
    instance-of v7, v7, LX/80d;

    .line 868
    .line 869
    if-eqz v7, :cond_14

    .line 870
    .line 871
    iget-object v8, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 872
    .line 873
    sget-object v7, LX/6gA;->A08:LX/6gA;

    .line 874
    .line 875
    if-ne v8, v7, :cond_14

    .line 876
    .line 877
    :goto_6
    iget-object v7, v0, LX/7K5;->A07:LX/05V;

    .line 878
    .line 879
    invoke-static {v7}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v7}, LX/0ec;->A04()Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-eqz v7, :cond_d

    .line 888
    .line 889
    iget-object v8, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 890
    .line 891
    if-eqz v8, :cond_d

    .line 892
    .line 893
    const v11, 0x7f0806ce

    .line 894
    .line 895
    .line 896
    const v7, 0x7f120288

    .line 897
    .line 898
    .line 899
    invoke-static {v8, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    const/4 v7, 0x2

    .line 904
    new-instance v8, LX/6cc;

    .line 905
    .line 906
    invoke-direct {v8, v3, v12, v0, v7}, LX/6cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v23

    .line 913
    invoke-static {v6, v10, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v22

    .line 917
    sget-object v24, LX/IO7;->A07:Ljava/lang/Integer;

    .line 918
    .line 919
    new-instance v7, LX/7F2;

    .line 920
    .line 921
    move-object/from16 v27, v6

    .line 922
    .line 923
    move/from16 v30, v2

    .line 924
    .line 925
    move-object/from16 v20, v7

    .line 926
    .line 927
    move-object/from16 v21, v8

    .line 928
    .line 929
    move-object/from16 v25, v6

    .line 930
    .line 931
    move-object/from16 v26, v10

    .line 932
    .line 933
    move/from16 v28, v2

    .line 934
    .line 935
    move/from16 v29, v4

    .line 936
    .line 937
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_15
    move-object/from16 v12, v19

    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_16
    check-cast v8, LX/HRc;

    .line 952
    .line 953
    invoke-interface {v3}, LX/86y;->Aqc()LX/7aF;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    if-eqz v7, :cond_18

    .line 958
    .line 959
    iget-object v7, v7, LX/7aF;->A09:Ljava/lang/Integer;

    .line 960
    .line 961
    if-eqz v7, :cond_18

    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-ne v7, v4, :cond_18

    .line 968
    .line 969
    :goto_7
    iget-object v12, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 970
    .line 971
    if-eqz v12, :cond_d

    .line 972
    .line 973
    const v15, 0x7f080bc5

    .line 974
    .line 975
    .line 976
    iget-object v8, v8, LX/HRc;->A00:LX/HYg;

    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    const v11, 0x7f122a5f

    .line 983
    .line 984
    .line 985
    if-eq v10, v4, :cond_17

    .line 986
    .line 987
    const/4 v7, 0x2

    .line 988
    const v11, 0x7f12229e

    .line 989
    .line 990
    .line 991
    if-eq v10, v7, :cond_17

    .line 992
    .line 993
    const/4 v7, 0x3

    .line 994
    if-ne v10, v7, :cond_d

    .line 995
    .line 996
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    const/16 v7, 0x48ab

    .line 1001
    .line 1002
    invoke-virtual {v10, v7}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    :goto_8
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v10, LX/6cV;

    .line 1010
    .line 1011
    invoke-direct {v10, v8, v0, v14}, LX/6cV;-><init>(LX/HYg;LX/7K5;Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v23

    .line 1018
    const v8, 0x7f121688

    .line 1019
    .line 1020
    .line 1021
    new-array v7, v4, [Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v12, v11, v7, v2, v8}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-static {v6, v7, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v22

    .line 1031
    const v8, 0x7f121c23

    .line 1032
    .line 1033
    .line 1034
    new-array v7, v4, [Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v12, v11, v7, v2, v8}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v26

    .line 1040
    sget-object v24, LX/IO7;->A06:Ljava/lang/Integer;

    .line 1041
    .line 1042
    new-instance v7, LX/7F2;

    .line 1043
    .line 1044
    move-object/from16 v27, v6

    .line 1045
    .line 1046
    move/from16 v30, v2

    .line 1047
    .line 1048
    move-object/from16 v20, v7

    .line 1049
    .line 1050
    move-object/from16 v21, v10

    .line 1051
    .line 1052
    move-object/from16 v25, v6

    .line 1053
    .line 1054
    move/from16 v28, v2

    .line 1055
    .line 1056
    move/from16 v29, v4

    .line 1057
    .line 1058
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :cond_17
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    goto :goto_8

    .line 1071
    :cond_18
    const/4 v14, 0x0

    .line 1072
    goto :goto_7

    .line 1073
    :cond_19
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v7, v8}, LX/00I;->A0K(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-ne v7, v4, :cond_b

    .line 1082
    .line 1083
    const v10, 0x7f080bb4

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    const/16 v7, 0x3555

    .line 1091
    .line 1092
    invoke-virtual {v8, v7}, LX/00I;->A0K(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    const v8, 0x7f1231d6

    .line 1097
    .line 1098
    .line 1099
    if-ge v11, v7, :cond_1a

    .line 1100
    .line 1101
    const v8, 0x7f1231d5

    .line 1102
    .line 1103
    .line 1104
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v23

    .line 1108
    invoke-static {v9, v8}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v6, v7, v2, v2}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v22

    .line 1116
    invoke-static {v9, v8}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v26

    .line 1120
    sget-object v24, LX/IO7;->A02:Ljava/lang/Integer;

    .line 1121
    .line 1122
    new-instance v7, LX/7F2;

    .line 1123
    .line 1124
    move-object/from16 v25, v6

    .line 1125
    .line 1126
    move-object/from16 v27, v6

    .line 1127
    .line 1128
    move/from16 v30, v2

    .line 1129
    .line 1130
    move-object/from16 v20, v7

    .line 1131
    .line 1132
    move-object/from16 v21, v6

    .line 1133
    .line 1134
    move/from16 v28, v2

    .line 1135
    .line 1136
    move/from16 v29, v4

    .line 1137
    .line 1138
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :cond_1b
    const v7, 0x7f080bb4

    .line 1147
    .line 1148
    .line 1149
    const v8, 0x7f1231d4

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v23

    .line 1156
    invoke-static {v9, v8}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v6, v7, v2, v2}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v22

    .line 1164
    invoke-static {v9, v8}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v26

    .line 1168
    sget-object v24, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1169
    .line 1170
    new-instance v7, LX/7F2;

    .line 1171
    .line 1172
    move-object/from16 v25, v6

    .line 1173
    .line 1174
    move-object/from16 v27, v6

    .line 1175
    .line 1176
    move/from16 v30, v2

    .line 1177
    .line 1178
    move-object/from16 v20, v7

    .line 1179
    .line 1180
    move-object/from16 v21, v6

    .line 1181
    .line 1182
    move/from16 v28, v2

    .line 1183
    .line 1184
    move/from16 v29, v4

    .line 1185
    .line 1186
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_2

    .line 1193
    .line 1194
    :cond_1c
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    if-eqz v11, :cond_1d

    .line 1200
    .line 1201
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v12}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    invoke-static {v0}, LX/7K5;->A00(LX/7K5;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    const/high16 v8, 0x41400000    # 12.0f

    .line 1213
    .line 1214
    const v7, 0x7f080612

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v15, v8, v7, v11}, LX/6p9;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1222
    .line 1223
    .line 1224
    :cond_1d
    if-eqz v16, :cond_1e

    .line 1225
    .line 1226
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v12}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    invoke-static {v0}, LX/7K5;->A00(LX/7K5;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    const/high16 v8, 0x41400000    # 12.0f

    .line 1238
    .line 1239
    const v7, 0x7f080ce7

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v14, v8, v7, v11}, LX/6p9;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1247
    .line 1248
    .line 1249
    :cond_1e
    const/16 v7, 0x20

    .line 1250
    .line 1251
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    const v7, 0x7f123b40

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v10}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v26

    .line 1272
    goto :goto_a

    .line 1273
    :cond_1f
    iget-object v10, v0, LX/7K5;->A03:Landroid/widget/TextView;

    .line 1274
    .line 1275
    if-eqz v10, :cond_4

    .line 1276
    .line 1277
    iget-object v7, v0, LX/7K5;->A0M:LX/05V;

    .line 1278
    .line 1279
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, LX/1G8;

    .line 1284
    .line 1285
    invoke-virtual {v7}, LX/1G8;->A02()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_4

    .line 1290
    .line 1291
    iget-object v7, v0, LX/7K5;->A0L:LX/05V;

    .line 1292
    .line 1293
    iget-object v8, v7, LX/05V;->A00:LX/00q;

    .line 1294
    .line 1295
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, LX/1G4;

    .line 1300
    .line 1301
    invoke-virtual {v7, v3}, LX/1G4;->A06(LX/86y;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    if-eqz v7, :cond_20

    .line 1306
    .line 1307
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    invoke-static {v0}, LX/7K5;->A00(LX/7K5;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    const v7, 0x7f080668

    .line 1323
    .line 1324
    .line 1325
    :goto_9
    invoke-static {v11, v10, v7, v8}, LX/6lS;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v26

    .line 1333
    :goto_a
    sget-object v24, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1334
    .line 1335
    new-instance v7, LX/7F2;

    .line 1336
    .line 1337
    move-object/from16 v23, v6

    .line 1338
    .line 1339
    move-object/from16 v25, v6

    .line 1340
    .line 1341
    move-object/from16 v27, v6

    .line 1342
    .line 1343
    move/from16 v29, v2

    .line 1344
    .line 1345
    move/from16 v30, v2

    .line 1346
    .line 1347
    move-object/from16 v20, v7

    .line 1348
    .line 1349
    move-object/from16 v21, v6

    .line 1350
    .line 1351
    move-object/from16 v22, v10

    .line 1352
    .line 1353
    move/from16 v28, v2

    .line 1354
    .line 1355
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1

    .line 1362
    .line 1363
    :cond_20
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, LX/1G4;

    .line 1368
    .line 1369
    invoke-virtual {v7, v3}, LX/1G4;->A05(LX/86y;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_4

    .line 1374
    .line 1375
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    invoke-static {v0}, LX/7K5;->A00(LX/7K5;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    const v7, 0x7f080669

    .line 1391
    .line 1392
    .line 1393
    goto :goto_9

    .line 1394
    :cond_21
    if-eqz v7, :cond_22

    .line 1395
    .line 1396
    const v12, 0x7f12311c

    .line 1397
    .line 1398
    .line 1399
    const/16 v14, 0xd

    .line 1400
    .line 1401
    new-instance v7, LX/7Oc;

    .line 1402
    .line 1403
    invoke-direct {v7, v3, v10, v0, v14}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v8, v12}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    const/16 v23, 0x0

    .line 1411
    .line 1412
    invoke-static {v6, v10, v4, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v22

    .line 1416
    invoke-static {v8, v12}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v26

    .line 1420
    sget-object v24, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1421
    .line 1422
    const v6, 0x7f140043

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v25

    .line 1429
    new-instance v6, LX/7F2;

    .line 1430
    .line 1431
    move/from16 v30, v2

    .line 1432
    .line 1433
    move-object/from16 v20, v6

    .line 1434
    .line 1435
    move-object/from16 v21, v7

    .line 1436
    .line 1437
    move-object/from16 v27, v23

    .line 1438
    .line 1439
    move/from16 v28, v2

    .line 1440
    .line 1441
    move/from16 v29, v4

    .line 1442
    .line 1443
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1444
    .line 1445
    .line 1446
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    iget-object v7, v6, LX/7Nm;->A06:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v12, v7}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v7, v6, LX/7Nm;->A09:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v7, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    const v7, 0x7f12311a

    .line 1467
    .line 1468
    .line 1469
    const/16 v26, 0x3

    .line 1470
    .line 1471
    new-instance v21, LX/6cf;

    .line 1472
    .line 1473
    move-object/from16 v22, v6

    .line 1474
    .line 1475
    move-object/from16 v23, v0

    .line 1476
    .line 1477
    move-object/from16 v24, v10

    .line 1478
    .line 1479
    move-object/from16 v25, v3

    .line 1480
    .line 1481
    invoke-direct/range {v21 .. v26}, LX/6cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v23, 0x0

    .line 1485
    .line 1486
    invoke-static {v6, v12, v2, v4}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v22

    .line 1490
    invoke-static {v8, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v26

    .line 1494
    sget-object v24, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1495
    .line 1496
    const v7, 0x7f140043

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v25

    .line 1503
    iget-boolean v7, v6, LX/7Nm;->A0B:Z

    .line 1504
    .line 1505
    new-instance v6, LX/7F2;

    .line 1506
    .line 1507
    move/from16 v29, v4

    .line 1508
    .line 1509
    move-object/from16 v20, v6

    .line 1510
    .line 1511
    move-object/from16 v27, v23

    .line 1512
    .line 1513
    move/from16 v28, v4

    .line 1514
    .line 1515
    move/from16 v30, v7

    .line 1516
    .line 1517
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_b

    .line 1521
    :cond_23
    instance-of v2, v3, LX/87G;

    .line 1522
    .line 1523
    if-eqz v2, :cond_25

    .line 1524
    .line 1525
    move-object v2, v3

    .line 1526
    check-cast v2, LX/87G;

    .line 1527
    .line 1528
    if-eqz v2, :cond_25

    .line 1529
    .line 1530
    invoke-interface {v2}, LX/87G;->AZn()LX/5k8;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    if-eqz v2, :cond_25

    .line 1535
    .line 1536
    iget-object v7, v2, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 1537
    .line 1538
    if-eqz v7, :cond_25

    .line 1539
    .line 1540
    array-length v4, v7

    .line 1541
    :goto_c
    move/from16 v2, v17

    .line 1542
    .line 1543
    if-ge v2, v4, :cond_25

    .line 1544
    .line 1545
    aget-object v12, v7, v17

    .line 1546
    .line 1547
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v12}, LX/7Iz;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_30

    .line 1555
    .line 1556
    if-eqz v12, :cond_25

    .line 1557
    .line 1558
    iget-object v14, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1559
    .line 1560
    if-eqz v14, :cond_25

    .line 1561
    .line 1562
    iget-object v11, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    if-eqz v11, :cond_25

    .line 1567
    .line 1568
    instance-of v2, v3, LX/6L8;

    .line 1569
    .line 1570
    if-eqz v2, :cond_25

    .line 1571
    .line 1572
    move-object v2, v3

    .line 1573
    check-cast v2, LX/6L8;

    .line 1574
    .line 1575
    if-eqz v2, :cond_25

    .line 1576
    .line 1577
    iget-object v10, v2, LX/6L8;->A00:LX/1ML;

    .line 1578
    .line 1579
    instance-of v2, v14, LX/7eO;

    .line 1580
    .line 1581
    if-eqz v2, :cond_25

    .line 1582
    .line 1583
    check-cast v14, LX/7eO;

    .line 1584
    .line 1585
    if-eqz v14, :cond_25

    .line 1586
    .line 1587
    const-class v2, LX/7a1;

    .line 1588
    .line 1589
    invoke-static {v10, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, LX/7a1;

    .line 1594
    .line 1595
    if-eqz v2, :cond_25

    .line 1596
    .line 1597
    iget-object v2, v2, LX/7a1;->A00:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v17

    .line 1603
    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_2f

    .line 1608
    .line 1609
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    move-object v2, v4

    .line 1614
    check-cast v2, LX/1J0;

    .line 1615
    .line 1616
    iget-wide v7, v2, LX/1J0;->A0i:J

    .line 1617
    .line 1618
    iget-object v2, v14, LX/7eO;->A02:Ljava/lang/Long;

    .line 1619
    .line 1620
    if-eqz v2, :cond_24

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v15

    .line 1626
    cmp-long v2, v7, v15

    .line 1627
    .line 1628
    if-nez v2, :cond_24

    .line 1629
    .line 1630
    :goto_d
    check-cast v4, LX/1J0;

    .line 1631
    .line 1632
    if-eqz v4, :cond_25

    .line 1633
    .line 1634
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    if-eqz v4, :cond_25

    .line 1639
    .line 1640
    new-instance v2, LX/7Ok;

    .line 1641
    .line 1642
    move-object/from16 v20, v2

    .line 1643
    .line 1644
    move-object/from16 v21, v12

    .line 1645
    .line 1646
    move-object/from16 v22, v10

    .line 1647
    .line 1648
    move-object/from16 v23, v3

    .line 1649
    .line 1650
    move-object/from16 v24, v0

    .line 1651
    .line 1652
    move-object/from16 v25, v11

    .line 1653
    .line 1654
    move-object/from16 v26, v4

    .line 1655
    .line 1656
    invoke-direct/range {v20 .. v26}, LX/7Ok;-><init>(Lcom/whatsapp/InteractiveAnnotation;LX/1ML;LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v2, v3, v0, v11, v4}, LX/7K5;->A02(Landroid/view/View$OnClickListener;LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)LX/7F2;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-eqz v2, :cond_25

    .line 1664
    .line 1665
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    :cond_25
    instance-of v2, v3, LX/87F;

    .line 1669
    .line 1670
    if-eqz v2, :cond_27

    .line 1671
    .line 1672
    move-object v10, v3

    .line 1673
    check-cast v10, LX/87F;

    .line 1674
    .line 1675
    invoke-interface {v10}, LX/87F;->Azw()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_27

    .line 1680
    .line 1681
    invoke-static/range {v31 .. v31}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    const/16 v2, 0x4fc7

    .line 1686
    .line 1687
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_27

    .line 1692
    .line 1693
    invoke-interface {v10}, LX/87F;->AuH()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    sget-object v2, LX/7NR;->A03:LX/7IG;

    .line 1698
    .line 1699
    invoke-virtual {v2, v8}, LX/7IG;->A03(Ljava/lang/String;)LX/6uQ;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    iget-object v11, v14, LX/6uQ;->A02:Ljava/lang/Integer;

    .line 1704
    .line 1705
    if-eqz v11, :cond_27

    .line 1706
    .line 1707
    iget-object v12, v14, LX/6uQ;->A00:Ljava/lang/Integer;

    .line 1708
    .line 1709
    if-eqz v12, :cond_27

    .line 1710
    .line 1711
    iget-object v2, v0, LX/7K5;->A0K:LX/05V;

    .line 1712
    .line 1713
    invoke-static {v2}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-static {v10}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    const/4 v4, 0x5

    .line 1722
    iget-object v2, v2, LX/1Cc;->A03:LX/7Hb;

    .line 1723
    .line 1724
    if-eqz v2, :cond_26

    .line 1725
    .line 1726
    invoke-virtual {v2, v7, v4}, LX/7Hb;->A04(LX/86w;I)V

    .line 1727
    .line 1728
    .line 1729
    :cond_26
    iget-object v7, v14, LX/6uQ;->A01:Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-static {v9, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v11

    .line 1739
    const/16 v25, 0x0

    .line 1740
    .line 1741
    const/4 v4, 0x0

    .line 1742
    const/4 v2, 0x1

    .line 1743
    invoke-static {v6, v11, v4, v2}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v22

    .line 1747
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    invoke-static {v9, v6}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v26

    .line 1755
    sget-object v24, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1756
    .line 1757
    new-instance v21, LX/7Og;

    .line 1758
    .line 1759
    move-object/from16 v27, v21

    .line 1760
    .line 1761
    move-object/from16 v28, v10

    .line 1762
    .line 1763
    move-object/from16 v29, v9

    .line 1764
    .line 1765
    move-object/from16 v30, v0

    .line 1766
    .line 1767
    move-object/from16 v31, v8

    .line 1768
    .line 1769
    move/from16 v32, v2

    .line 1770
    .line 1771
    invoke-direct/range {v27 .. v32}, LX/7Og;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v6, LX/7F2;

    .line 1775
    .line 1776
    move/from16 v30, v4

    .line 1777
    .line 1778
    move-object/from16 v27, v25

    .line 1779
    .line 1780
    move/from16 v28, v4

    .line 1781
    .line 1782
    move/from16 v29, v2

    .line 1783
    .line 1784
    move-object/from16 v23, v7

    .line 1785
    .line 1786
    move-object/from16 v20, v6

    .line 1787
    .line 1788
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    :cond_27
    instance-of v2, v3, LX/7ib;

    .line 1795
    .line 1796
    if-eqz v2, :cond_29

    .line 1797
    .line 1798
    invoke-static {v3}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-static {v2}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    if-eqz v2, :cond_2e

    .line 1807
    .line 1808
    invoke-static {v2}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_2d

    .line 1817
    .line 1818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    instance-of v2, v6, LX/6Ni;

    .line 1823
    .line 1824
    if-eqz v2, :cond_28

    .line 1825
    .line 1826
    :goto_e
    check-cast v6, LX/73S;

    .line 1827
    .line 1828
    :goto_f
    instance-of v2, v6, LX/6Ni;

    .line 1829
    .line 1830
    if-eqz v2, :cond_29

    .line 1831
    .line 1832
    check-cast v6, LX/6Ni;

    .line 1833
    .line 1834
    if-eqz v6, :cond_29

    .line 1835
    .line 1836
    iget-object v4, v6, LX/6Ni;->A01:Ljava/lang/String;

    .line 1837
    .line 1838
    const/16 v26, 0x1

    .line 1839
    .line 1840
    new-instance v2, LX/7Oj;

    .line 1841
    .line 1842
    move-object/from16 v20, v2

    .line 1843
    .line 1844
    move-object/from16 v21, v3

    .line 1845
    .line 1846
    move-object/from16 v22, v6

    .line 1847
    .line 1848
    move-object/from16 v23, v9

    .line 1849
    .line 1850
    move-object/from16 v24, v0

    .line 1851
    .line 1852
    move-object/from16 v25, v4

    .line 1853
    .line 1854
    invoke-direct/range {v20 .. v26}, LX/7Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v2, v3, v0, v9, v4}, LX/7K5;->A02(Landroid/view/View$OnClickListener;LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)LX/7F2;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    if-eqz v2, :cond_29

    .line 1862
    .line 1863
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    :cond_29
    iget-object v7, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1867
    .line 1868
    if-eqz v7, :cond_2a

    .line 1869
    .line 1870
    iget-boolean v2, v0, LX/7K5;->A0O:Z

    .line 1871
    .line 1872
    if-eqz v2, :cond_2a

    .line 1873
    .line 1874
    const v3, 0x7f080b79

    .line 1875
    .line 1876
    .line 1877
    const v2, 0x7f123175

    .line 1878
    .line 1879
    .line 1880
    const v6, 0x7f123175

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v23

    .line 1887
    invoke-static {v7, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const/4 v4, 0x0

    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-static {v4, v2, v3, v3}, LX/7K5;->A01(LX/7Nm;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v22

    .line 1897
    invoke-static {v7, v6}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v26

    .line 1901
    sget-object v24, LX/IO7;->A04:Ljava/lang/Integer;

    .line 1902
    .line 1903
    const/16 v29, 0x1

    .line 1904
    .line 1905
    new-instance v2, LX/7F2;

    .line 1906
    .line 1907
    move-object/from16 v27, v4

    .line 1908
    .line 1909
    move/from16 v30, v3

    .line 1910
    .line 1911
    move-object/from16 v21, v4

    .line 1912
    .line 1913
    move/from16 v28, v3

    .line 1914
    .line 1915
    move-object/from16 v25, v4

    .line 1916
    .line 1917
    move-object/from16 v20, v2

    .line 1918
    .line 1919
    invoke-direct/range {v20 .. v30}, LX/7F2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    :cond_2a
    iput-object v5, v0, LX/7K5;->A05:Ljava/util/List;

    .line 1926
    .line 1927
    const/4 v2, 0x6

    .line 1928
    new-instance v3, LX/7sU;

    .line 1929
    .line 1930
    invoke-direct {v3, v2}, LX/7sU;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    const/4 v2, 0x7

    .line 1934
    invoke-static {v3, v5, v2}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0}, LX/7K5;->A03(LX/7K5;)LX/7F2;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    if-eqz v2, :cond_2b

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, LX/7K5;->A07(LX/7F2;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v19, v2

    .line 1947
    .line 1948
    :cond_2b
    iget-object v5, v1, LX/7ve;->A05:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 1951
    .line 1952
    iget-object v3, v1, LX/7ve;->A01:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, LX/7Go;

    .line 1955
    .line 1956
    iget-object v4, v3, LX/7Go;->A0E:Landroid/widget/TextView;

    .line 1957
    .line 1958
    if-nez v19, :cond_31

    .line 1959
    .line 1960
    const/16 v2, 0x8

    .line 1961
    .line 1962
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v3, LX/7Go;->A0I:LX/0wo;

    .line 1966
    .line 1967
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_2c

    .line 1972
    .line 1973
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 1974
    .line 1975
    .line 1976
    :cond_2c
    iget-object v1, v3, LX/7Go;->A0M:LX/0wo;

    .line 1977
    .line 1978
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_37

    .line 1983
    .line 1984
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_10

    .line 1988
    .line 1989
    :cond_2d
    move-object/from16 v6, v19

    .line 1990
    .line 1991
    goto/16 :goto_e

    .line 1992
    .line 1993
    :cond_2e
    move-object/from16 v6, v19

    .line 1994
    .line 1995
    goto/16 :goto_f

    .line 1996
    .line 1997
    :cond_2f
    move-object/from16 v4, v18

    .line 1998
    .line 1999
    goto/16 :goto_d

    .line 2000
    .line 2001
    :cond_30
    add-int/lit8 v17, v17, 0x1

    .line 2002
    .line 2003
    goto/16 :goto_c

    .line 2004
    .line 2005
    :cond_31
    iget-object v3, v3, LX/7Go;->A0G:Landroid/widget/TextView;

    .line 2006
    .line 2007
    const/4 v0, 0x0

    .line 2008
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2009
    .line 2010
    .line 2011
    const/16 v2, 0x20

    .line 2012
    .line 2013
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const-string v0, "\u2022"

    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v0, v19

    .line 2030
    .line 2031
    iget-object v1, v0, LX/7F2;->A04:Ljava/lang/Integer;

    .line 2032
    .line 2033
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2034
    .line 2035
    if-ne v1, v0, :cond_32

    .line 2036
    .line 2037
    iget-object v0, v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05f;

    .line 2038
    .line 2039
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v0, "status_mention_impression"

    .line 2048
    .line 2049
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-nez v0, :cond_32

    .line 2054
    .line 2055
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const/16 v0, 0x21

    .line 2060
    .line 2061
    new-instance v2, LX/7r0;

    .line 2062
    .line 2063
    invoke-direct {v2, v13, v0}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    const-wide/16 v0, 0x1f4

    .line 2067
    .line 2068
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2069
    .line 2070
    .line 2071
    :cond_32
    invoke-static {v13}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    if-eqz v0, :cond_37

    .line 2076
    .line 2077
    iget-object v1, v0, LX/79Y;->A00:Landroid/view/View;

    .line 2078
    .line 2079
    if-eqz v1, :cond_37

    .line 2080
    .line 2081
    const v0, 0x7f0b08f4

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    if-eqz v2, :cond_37

    .line 2089
    .line 2090
    const/4 v1, 0x5

    .line 2091
    new-instance v0, LX/5BR;

    .line 2092
    .line 2093
    invoke-direct {v0, v2, v4, v13, v1}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_10

    .line 2100
    .line 2101
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2107
    .line 2108
    iget v0, v1, LX/7ve;->A00:I

    .line 2109
    .line 2110
    const/4 v9, 0x1

    .line 2111
    if-eqz v0, :cond_34

    .line 2112
    .line 2113
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2117
    .line 2118
    :cond_34
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    :try_start_1
    iget-object v0, v1, LX/7ve;->A06:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LX/5rT;

    .line 2124
    .line 2125
    iget-object v0, v0, LX/5rT;->A09:LX/05V;

    .line 2126
    .line 2127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 2132
    .line 2133
    iget-object v6, v1, LX/7ve;->A03:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v6, LX/80P;

    .line 2136
    .line 2137
    iget-boolean v5, v1, LX/7ve;->A07:Z

    .line 2138
    .line 2139
    iget-object v4, v1, LX/7ve;->A01:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, Ljava/util/List;

    .line 2142
    .line 2143
    iget-object v3, v1, LX/7ve;->A02:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v3, LX/80b;

    .line 2146
    .line 2147
    iget-object v2, v1, LX/7ve;->A05:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, LX/84O;

    .line 2150
    .line 2151
    iget-object v0, v1, LX/7ve;->A04:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, LX/7HU;

    .line 2154
    .line 2155
    iput v9, v1, LX/7ve;->A00:I

    .line 2156
    .line 2157
    move-object v9, v6

    .line 2158
    move-object v10, v3

    .line 2159
    move-object v11, v0

    .line 2160
    move-object v12, v2

    .line 2161
    move-object v13, v4

    .line 2162
    move-object v14, v1

    .line 2163
    move v15, v5

    .line 2164
    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(LX/80P;LX/80b;LX/7HU;LX/84O;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    if-ne v0, v7, :cond_37

    .line 2169
    .line 2170
    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2171
    :catch_0
    move-exception v1

    .line 2172
    const-string v0, "MediaGalleryFragmentViewModel/loadSections/cancelled"

    .line 2173
    .line 2174
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_10

    .line 2178
    :pswitch_1
    iget v0, v1, LX/7ve;->A00:I

    .line 2179
    .line 2180
    if-nez v0, :cond_35

    .line 2181
    .line 2182
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v7, v1, LX/7ve;->A02:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v7, LX/168;

    .line 2188
    .line 2189
    iget-object v6, v1, LX/7ve;->A05:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v6, LX/0IB;

    .line 2192
    .line 2193
    iget-object v5, v1, LX/7ve;->A06:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v5, LX/1lj;

    .line 2196
    .line 2197
    iget-object v4, v5, LX/1lj;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2198
    .line 2199
    iget-object v3, v5, LX/1lj;->A04:LX/0kU;

    .line 2200
    .line 2201
    const/4 v2, 0x0

    .line 2202
    iget-object v0, v1, LX/7ve;->A04:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v0, LX/1W7;

    .line 2205
    .line 2206
    invoke-virtual {v3, v6, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const/4 v0, 0x1

    .line 2211
    invoke-interface {v7, v4, v6, v2, v0}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v1, LX/7ve;->A03:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, LX/3Wm;

    .line 2217
    .line 2218
    iget-object v3, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, LX/2mr;

    .line 2221
    .line 2222
    iget-object v0, v1, LX/7ve;->A01:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, LX/2Eo;

    .line 2225
    .line 2226
    iget-object v2, v0, LX/2Eo;->A03:Ljava/lang/Long;

    .line 2227
    .line 2228
    iget-boolean v0, v0, LX/2Eo;->A04:Z

    .line 2229
    .line 2230
    invoke-static {v3, v5, v2, v0}, LX/1lj;->A00(LX/2mr;LX/1lj;Ljava/lang/Long;Z)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v1, LX/7ve;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, LX/2Eo;

    .line 2236
    .line 2237
    iget-object v2, v0, LX/2Eo;->A03:Ljava/lang/Long;

    .line 2238
    .line 2239
    iget-boolean v0, v1, LX/7ve;->A07:Z

    .line 2240
    .line 2241
    invoke-static {v5, v2, v0}, LX/1lj;->A01(LX/1lj;Ljava/lang/Long;Z)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_10

    .line 2245
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    throw v0

    .line 2250
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2251
    .line 2252
    iget v0, v1, LX/7ve;->A00:I

    .line 2253
    .line 2254
    if-eqz v0, :cond_38

    .line 2255
    .line 2256
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_36
    iget-object v2, v1, LX/7ve;->A04:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v2, LX/06d;

    .line 2262
    .line 2263
    iget-object v0, v1, LX/7ve;->A03:Ljava/lang/Object;

    .line 2264
    .line 2265
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_37
    :goto_10
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 2269
    .line 2270
    return-object v7

    .line 2271
    :cond_38
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v4, v1, LX/7ve;->A01:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v4, LX/0QP;

    .line 2277
    .line 2278
    iget-object v0, v1, LX/7ve;->A05:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Ljava/util/List;

    .line 2281
    .line 2282
    iget-object v11, v1, LX/7ve;->A06:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v11, LX/7IZ;

    .line 2285
    .line 2286
    iget-object v10, v1, LX/7ve;->A03:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v10, LX/6uk;

    .line 2289
    .line 2290
    iget-boolean v14, v1, LX/7ve;->A07:Z

    .line 2291
    .line 2292
    iget-object v13, v1, LX/7ve;->A02:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v13, LX/00h;

    .line 2295
    .line 2296
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_39

    .line 2309
    .line 2310
    invoke-static {v2}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    const/4 v12, 0x0

    .line 2315
    new-instance v8, LX/7vx;

    .line 2316
    .line 2317
    invoke-direct/range {v8 .. v14}, LX/7vx;-><init>(Landroid/net/Uri;LX/6uk;LX/7IZ;LX/0gH;LX/00h;Z)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v3, v8, v4}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_11

    .line 2324
    :cond_39
    const/4 v0, 0x1

    .line 2325
    iput v0, v1, LX/7ve;->A00:I

    .line 2326
    .line 2327
    invoke-static {v3, v1}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    if-ne v0, v7, :cond_36

    .line 2332
    .line 2333
    return-object v7

    .line 2334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
.end method
