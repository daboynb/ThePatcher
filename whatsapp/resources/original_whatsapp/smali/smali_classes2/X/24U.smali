.class public final LX/24U;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0VE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18b

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24U;->A09:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0xc60

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0VE;

    .line 26
    .line 27
    iput-object v0, p0, LX/24U;->A0A:LX/0VE;

    .line 28
    .line 29
    const/16 v0, 0xf5c

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/24U;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/24U;->A07:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/24U;->A06:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x173

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/24U;->A08:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/24U;->A00:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xc9b

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/24U;->A03:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xf61

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/24U;->A04:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0xf5f

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/24U;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/24U;->A02:LX/05V;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static final A00(LX/2W3;)LX/19Q;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/19Q;->A06:LX/19Q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/19Q;->A09:LX/19Q;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/19Q;->A0D:LX/19Q;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/19Q;->A08:LX/19Q;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/19Q;->A04:LX/19Q;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/19Q;->A0C:LX/19Q;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/19Q;->A07:LX/19Q;

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 32

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v7, "labelInfo-mutation/from-key-value not valid id: "

    .line 7
    .line 8
    iget-object v3, v5, LX/IdS;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v5, LX/IdS;->A01:LX/IVO;

    .line 11
    .line 12
    iget-object v6, v5, LX/IdS;->A03:LX/8X7;

    .line 13
    .line 14
    array-length v0, v3

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1Gh;->A0F:LX/1Gj;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "labelInfo-mutation/from-key-value not supported operation: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v16

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :try_start_0
    aget-object v0, v3, v2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v2, v0, v3

    .line 65
    .line 66
    if-gtz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, LX/8X7;->A0N()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget v2, v6, LX/8X7;->bitField0_:I

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v3, v6, LX/8X7;->labelEditAction_:LX/22f;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, LX/22f;->DEFAULT_INSTANCE:LX/22f;

    .line 95
    .line 96
    :cond_3
    iget v2, v3, LX/22f;->bitField0_:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v2, v3, LX/22f;->orderIndex_:I

    .line 103
    .line 104
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    :cond_4
    iget-wide v6, v6, LX/8X7;->timestamp_:J

    .line 109
    .line 110
    iget-object v14, v5, LX/IdS;->A02:LX/7FM;

    .line 111
    .line 112
    iget-object v12, v3, LX/22f;->name_:Ljava/lang/String;

    .line 113
    .line 114
    iget v11, v3, LX/22f;->color_:I

    .line 115
    .line 116
    iget v2, v3, LX/22f;->predefinedId_:I

    .line 117
    .line 118
    int-to-long v4, v2

    .line 119
    iget-boolean v10, v3, LX/22f;->deleted_:Z

    .line 120
    .line 121
    iget v2, v3, LX/22f;->type_:I

    .line 122
    .line 123
    invoke-static {v2}, LX/2W3;->forNumber(I)LX/2W3;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v15, :cond_5

    .line 128
    .line 129
    sget-object v15, LX/2W3;->A07:LX/2W3;

    .line 130
    .line 131
    :cond_5
    iget-boolean v9, v3, LX/22f;->isActive_:Z

    .line 132
    .line 133
    iget-boolean v8, v3, LX/22f;->isImmutable_:Z

    .line 134
    .line 135
    iget-wide v2, v3, LX/22f;->muteEndTimeMs_:J

    .line 136
    .line 137
    new-instance v13, LX/1Gh;

    .line 138
    .line 139
    move-object/from16 v17, p2

    .line 140
    .line 141
    move/from16 v28, p3

    .line 142
    .line 143
    move-wide/from16 v26, v2

    .line 144
    .line 145
    move/from16 v29, v10

    .line 146
    .line 147
    move/from16 v30, v9

    .line 148
    .line 149
    move/from16 v31, v8

    .line 150
    .line 151
    move-wide/from16 v24, v4

    .line 152
    .line 153
    move-wide/from16 v22, v0

    .line 154
    .line 155
    move-wide/from16 v20, v6

    .line 156
    .line 157
    move-object/from16 v18, v12

    .line 158
    .line 159
    move/from16 v19, v11

    .line 160
    .line 161
    invoke-direct/range {v13 .. v31}, LX/1Gh;-><init>(LX/7FM;LX/2W3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    .line 162
    .line 163
    .line 164
    return-object v13

    .line 165
    :cond_6
    const-string v0, "labelInfo-mutation/from-key-value syncActionValue is null, missing timestamp, or missing quickReplyAction"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aget-object v0, v3, v2

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v16
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
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/1Gh;->A0E:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/1Gh;->A0F:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/24U;->A09:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/24U;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    const-string v0, "insertPredefinedLabelsIfNeeded"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v3, LX/24U;->A06:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/24U;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0b3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0b3;->A0C()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v14}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v0, v10, LX/19Z;->A05:J

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v6, v0, v7

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v3, LX/24U;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v6}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v6, 0x1812

    .line 80
    .line 81
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v6, LX/1Gh;->A0D:LX/1Gi;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    iget-object v13, v10, LX/19Z;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    iget v12, v10, LX/19Z;->A01:I

    .line 94
    .line 95
    iget-wide v8, v10, LX/19Z;->A07:J

    .line 96
    .line 97
    iget-wide v6, v10, LX/19Z;->A08:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-static {v10}, LX/1Gi;->A00(LX/19Z;)LX/2W3;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-boolean v6, v10, LX/19Z;->A0C:Z

    .line 108
    .line 109
    xor-int/lit8 v33, v6, 0x1

    .line 110
    .line 111
    iget-boolean v11, v10, LX/19Z;->A0D:Z

    .line 112
    .line 113
    iget-wide v6, v10, LX/19Z;->A06:J

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    new-instance v10, LX/1Gh;

    .line 118
    .line 119
    move-object/from16 v20, v17

    .line 120
    .line 121
    move-wide/from16 v23, v4

    .line 122
    .line 123
    move-wide/from16 v25, v0

    .line 124
    .line 125
    move-wide/from16 v27, v8

    .line 126
    .line 127
    move-wide/from16 v29, v6

    .line 128
    .line 129
    move/from16 v32, v31

    .line 130
    .line 131
    move/from16 v34, v11

    .line 132
    .line 133
    move-object/from16 v21, v13

    .line 134
    .line 135
    move/from16 v22, v12

    .line 136
    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    invoke-direct/range {v16 .. v34}, LX/1Gh;-><init>(LX/7FM;LX/2W3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v6, v10, v4, v5}, LX/1Gi;->A01(LX/19Z;J)LX/1Gh;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v8}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 166
    .line 167
    iget-object v6, v3, LX/24U;->A04:LX/05V;

    .line 168
    .line 169
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/0Zm;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    new-array v6, v6, [J

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    aput-wide v0, v6, v17

    .line 181
    .line 182
    invoke-virtual {v7, v6}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    new-instance v9, LX/24F;

    .line 212
    .line 213
    move-object v12, v10

    .line 214
    move-wide v13, v4

    .line 215
    move-wide v15, v0

    .line 216
    invoke-direct/range {v9 .. v18}, LX/24F;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    return-object v2
    .line 224
.end method

.method public A0D()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/24U;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VM;

    .line 9
    .line 10
    const-string v4, "KVS_INSERT_LABEL_INFO"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v5, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/24U;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0b3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/0b3;->A0C()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v3, LX/19Z;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, LX/1Gh;->A0D:LX/1Gi;

    .line 84
    .line 85
    iget-object v0, p0, LX/24U;->A06:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, v3, v0, v1}, LX/1Gi;->A01(LX/19Z;J)LX/1Gh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/24U;->A0A:LX/0VE;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0VM;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v4, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 37

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/1Gh;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, v8, LX/1Gh;->A01:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    if-lez v2, :cond_7

    .line 17
    .line 18
    iget-boolean v3, v8, LX/1Gh;->A08:Z

    .line 19
    .line 20
    iget-object v2, v7, LX/24U;->A01:LX/05V;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0b3;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0b3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [J

    .line 46
    .line 47
    aput-wide v0, v2, v5

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/0b3;->A0J([J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v7, v8}, LX/9mv;->A0I(LX/1Gf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0b3;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-object v5, v8, LX/1Gh;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_2
    iget-object v2, v6, LX/19Z;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/0b3;

    .line 92
    .line 93
    iget-object v4, v6, LX/19Z;->A0A:LX/19Q;

    .line 94
    .line 95
    iget-wide v2, v8, LX/1Gh;->A03:J

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    move-object v12, v5

    .line 99
    move-wide v13, v0

    .line 100
    move-wide v15, v2

    .line 101
    invoke-virtual/range {v10 .. v16}, LX/0b3;->A08(LX/19Q;Ljava/lang/String;JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    :goto_1
    iget v2, v6, LX/19Z;->A01:I

    .line 106
    .line 107
    iget v6, v8, LX/1Gh;->A00:I

    .line 108
    .line 109
    if-eq v2, v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/0b3;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-wide/from16 v16, v0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_0
    invoke-static {v5}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v2, "color_id"

    .line 138
    .line 139
    invoke-static {v10, v2, v6}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    .line 143
    .line 144
    const-string v11, "labels"

    .line 145
    .line 146
    const-string v12, "_id = ?"

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    new-array v2, v3, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    const-string v13, "editLabelColor/UPDATE_LABELS"

    .line 155
    .line 156
    move-object v14, v2

    .line 157
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eq v9, v3, :cond_4

    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v2, "core-label-store/edit-label-color/error: attempting to change color on 1 label, actually changed: "

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v9}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :cond_4
    :try_start_3
    iget-object v2, v5, LX/0b3;->A06:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v2, v5, LX/0b3;->A05:LX/0b4;

    .line 195
    .line 196
    iget-object v11, v2, LX/0b4;->A02:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v2, v13, LX/19Z;->A0A:LX/19Q;

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    iget-wide v2, v13, LX/19Z;->A05:J

    .line 203
    .line 204
    move-wide/from16 v29, v2

    .line 205
    .line 206
    iget-object v2, v13, LX/19Z;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    iget-wide v14, v13, LX/19Z;->A07:J

    .line 211
    .line 212
    iget-wide v9, v13, LX/19Z;->A08:J

    .line 213
    .line 214
    iget-boolean v2, v13, LX/19Z;->A0C:Z

    .line 215
    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    iget-boolean v2, v13, LX/19Z;->A0D:Z

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    iget v2, v13, LX/19Z;->A00:I

    .line 223
    .line 224
    move/from16 v23, v2

    .line 225
    .line 226
    iget-wide v2, v13, LX/19Z;->A06:J

    .line 227
    .line 228
    iget-object v13, v13, LX/19Z;->A09:LX/19c;

    .line 229
    .line 230
    move-object/from16 v19, v13

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    new-instance v13, LX/19Z;

    .line 235
    .line 236
    move/from16 v26, v24

    .line 237
    .line 238
    move/from16 v25, v24

    .line 239
    .line 240
    move-wide/from16 v27, v29

    .line 241
    .line 242
    move-wide/from16 v29, v14

    .line 243
    .line 244
    move-wide/from16 v31, v9

    .line 245
    .line 246
    move-wide/from16 v33, v2

    .line 247
    .line 248
    move/from16 v35, v20

    .line 249
    .line 250
    move/from16 v36, v18

    .line 251
    .line 252
    move-object/from16 v18, v13

    .line 253
    .line 254
    move-object/from16 v20, v22

    .line 255
    .line 256
    move/from16 v22, v6

    .line 257
    .line 258
    invoke-direct/range {v18 .. v36}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_5
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    :catchall_0
    move-exception v3

    .line 269
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :catchall_1
    move-exception v2

    .line 271
    :try_start_6
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_6
    :goto_3
    move-wide v3, v0

    .line 276
    goto :goto_5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    :catch_0
    move-exception v2

    .line 278
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v5, LX/0b3;->A03:LX/05V;

    .line 282
    .line 283
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/0Io;

    .line 288
    .line 289
    invoke-virtual {v2}, LX/0Io;->A03()V

    .line 290
    .line 291
    .line 292
    :goto_4
    const-wide/16 v3, -0x1

    .line 293
    .line 294
    :goto_5
    cmp-long v2, v16, v0

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    cmp-long v2, v3, v0

    .line 299
    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v7, v8}, LX/9mv;->A0G(LX/1Gf;)V

    .line 305
    .line 306
    .line 307
    return-void
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
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 29

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/1Gh;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-wide v4, v8, LX/1Gf;->A04:J

    .line 15
    .line 16
    iget-wide v0, v3, LX/1Gf;->A04:J

    .line 17
    .line 18
    cmp-long v6, v4, v0

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, LX/9mv;->A0J(LX/1Gf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, v3, LX/1Gh;->A01:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v5

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "LabelInfoMutationHandler/handleMutation/remote mutation has negative label info id: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".labelInfoId"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v4, v3, LX/1Gh;->A08:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v2, LX/24U;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/0b3;

    .line 65
    .line 66
    new-array v4, v7, [J

    .line 67
    .line 68
    aput-wide v0, v4, v15

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/0b3;->A0J([J)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, LX/24U;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v4}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v4, v7, [J

    .line 80
    .line 81
    aput-wide v0, v4, v15

    .line 82
    .line 83
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v5, v1, v4, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v3, v8}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v10, v3, LX/1Gh;->A04:LX/2W3;

    .line 94
    .line 95
    sget-object v4, LX/2W3;->A06:LX/2W3;

    .line 96
    .line 97
    if-eq v10, v4, :cond_3

    .line 98
    .line 99
    sget-object v4, LX/2W3;->A0A:LX/2W3;

    .line 100
    .line 101
    if-eq v10, v4, :cond_3

    .line 102
    .line 103
    sget-object v4, LX/2W3;->A05:LX/2W3;

    .line 104
    .line 105
    if-eq v10, v4, :cond_3

    .line 106
    .line 107
    sget-object v4, LX/2W3;->A02:LX/2W3;

    .line 108
    .line 109
    if-eq v10, v4, :cond_3

    .line 110
    .line 111
    sget-object v4, LX/2W3;->A04:LX/2W3;

    .line 112
    .line 113
    if-ne v10, v4, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v5, 0x1

    .line 116
    :cond_4
    iget-object v9, v3, LX/1Gh;->A05:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget-object v4, v2, LX/24U;->A01:LX/05V;

    .line 121
    .line 122
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/0b3;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0b3;->A0C()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v4, v5, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    :cond_5
    invoke-static {v10}, LX/24U;->A00(LX/2W3;)LX/19Q;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v5, v3, LX/1Gh;->A06:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    :cond_6
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    :goto_2
    iget-boolean v4, v3, LX/1Gh;->A07:Z

    .line 159
    .line 160
    xor-int/lit8 v16, v4, 0x1

    .line 161
    .line 162
    move-object v11, v5

    .line 163
    move-wide v12, v0

    .line 164
    invoke-static/range {v10 .. v16}, LX/19X;->A00(LX/19Q;Ljava/lang/String;JJZ)LX/19Z;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_3
    iget-object v0, v2, LX/24U;->A01:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0b3;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, LX/0b3;->A0G(LX/19Z;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/24U;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-wide v14, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-static {v6}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v4, LX/19Z;->A0A:LX/19Q;

    .line 210
    .line 211
    invoke-static {v10}, LX/24U;->A00(LX/2W3;)LX/19Q;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v5, v4, :cond_9

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    sget-object v4, LX/2W3;->A09:LX/2W3;

    .line 220
    .line 221
    iget-object v13, v3, LX/1Gh;->A06:Ljava/lang/String;

    .line 222
    .line 223
    if-ne v10, v4, :cond_e

    .line 224
    .line 225
    const-string v4, ""

    .line 226
    .line 227
    if-nez v13, :cond_b

    .line 228
    .line 229
    move-object v13, v4

    .line 230
    :cond_b
    iget v14, v3, LX/1Gh;->A00:I

    .line 231
    .line 232
    iget-object v5, v2, LX/24U;->A08:Lcom/google/common/base/Optional;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "getManualPreIdForDetectedOutcome"

    .line 245
    .line 246
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_c
    iget-object v4, v2, LX/24U;->A02:LX/05V;

    .line 252
    .line 253
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v4, "Server Assigned label created without Manual label"

    .line 258
    .line 259
    invoke-virtual {v5, v4, v6, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    sget-object v12, LX/19Q;->A0C:LX/19Q;

    .line 263
    .line 264
    iget-wide v6, v3, LX/1Gh;->A03:J

    .line 265
    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v23

    .line 272
    :goto_4
    iget-boolean v9, v3, LX/1Gh;->A09:Z

    .line 273
    .line 274
    iget-wide v4, v3, LX/1Gh;->A02:J

    .line 275
    .line 276
    sget-object v11, LX/19c;->A02:LX/19c;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-wide/from16 v23, v0

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    if-nez v13, :cond_f

    .line 283
    .line 284
    const-string v13, ""

    .line 285
    .line 286
    :cond_f
    iget-wide v6, v3, LX/1Gh;->A03:J

    .line 287
    .line 288
    iget v14, v3, LX/1Gh;->A00:I

    .line 289
    .line 290
    if-eqz v9, :cond_10

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v23

    .line 296
    :goto_5
    iget-boolean v9, v3, LX/1Gh;->A09:Z

    .line 297
    .line 298
    iget-wide v4, v3, LX/1Gh;->A02:J

    .line 299
    .line 300
    sget-object v11, LX/19c;->A02:LX/19c;

    .line 301
    .line 302
    sget-object v12, LX/19Q;->A06:LX/19Q;

    .line 303
    .line 304
    :goto_6
    new-instance v10, LX/19Z;

    .line 305
    .line 306
    move/from16 v17, v15

    .line 307
    .line 308
    move/from16 v18, v15

    .line 309
    .line 310
    move/from16 v27, v15

    .line 311
    .line 312
    move/from16 v16, v15

    .line 313
    .line 314
    move-wide/from16 v25, v4

    .line 315
    .line 316
    move/from16 v28, v9

    .line 317
    .line 318
    move-wide/from16 v21, v6

    .line 319
    .line 320
    move-wide/from16 v19, v0

    .line 321
    .line 322
    invoke-direct/range {v10 .. v28}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_10
    move-wide/from16 v23, v0

    .line 328
    .line 329
    goto :goto_5
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
