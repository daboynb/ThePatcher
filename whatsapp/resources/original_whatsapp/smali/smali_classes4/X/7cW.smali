.class public final LX/7cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82N;
.implements LX/82S;


# instance fields
.field public final A00:LX/1Hs;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Hs;

    .line 10
    .line 11
    iput-object v0, p0, LX/7cW;->A00:LX/1Hs;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7cW;->A01:LX/07B;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BaG(LX/1J0;LX/7Is;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/1ML;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/7cW;->A01:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x2532

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/1ML;

    .line 24
    .line 25
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v7, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v5, v7

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v5, :cond_1

    .line 40
    .line 41
    aget-object v2, v7, v3

    .line 42
    .line 43
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v1, LX/7eN;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/7eN;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/7eN;->A00:LX/68M;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/68M;->A0N()LX/64b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v0, LX/64b;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, v1, LX/7eN;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v1, LX/7eN;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LX/7eN;->A00:LX/68M;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LX/68M;->A0N()LX/64b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 112
    .line 113
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 114
    .line 115
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 116
    .line 117
    iget-object v0, v5, LX/64b;->stanzaId_:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v11, p2, LX/7Is;->A04:J

    .line 127
    .line 128
    iget-object v9, v5, LX/64b;->message_:LX/68W;

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    sget-object v9, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 133
    .line 134
    :cond_3
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LX/72H;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    invoke-direct/range {v7 .. v12}, LX/72H;-><init>(LX/1Ks;LX/68W;LX/68W;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LX/72H;->A00()LX/7Is;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v5, 0x64

    .line 151
    .line 152
    :try_start_0
    iget-object v0, p0, LX/7cW;->A00:LX/1Hs;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/7eO;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_1
    :try_end_0
    .catch LX/6LL; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6MX; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/Orphan message:"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v1

    .line 181
    invoke-static {v9, v8, v4, v11, v12}, LX/5ix;->A0Q(LX/14m;LX/1Ks;IJ)LX/1O0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v0, v1, LX/6MY;->futureMessageType:I

    .line 186
    .line 187
    iput v0, v2, LX/1O0;->A00:I

    .line 188
    .line 189
    iget-object v0, v1, LX/6LL;->parentAssociationInfo:LX/3Al;

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/2vz;->A04(LX/1J0;LX/3Al;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/7eO;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public BaZ(LX/1J0;LX/7Hj;)Ljava/lang/Integer;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    instance-of v0, v1, LX/1ML;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, LX/1ML;

    .line 8
    .line 9
    iget-object v6, v1, LX/1ML;->A01:LX/5k8;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    iget-object v8, v6, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 14
    .line 15
    if-eqz v8, :cond_3

    .line 16
    .line 17
    array-length v7, v8

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    aget-object v3, v8, v4

    .line 26
    .line 27
    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-lt v4, v7, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 47
    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 53
    .line 54
    iput-object v0, v6, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 55
    .line 56
    :cond_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, v2, LX/7eO;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v2, LX/7eO;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 70
    .line 71
    sget-object v0, LX/6gA;->A08:LX/6gA;

    .line 72
    .line 73
    move-object/from16 v13, p2

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v3, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iput-boolean v9, v13, LX/7Hj;->A00:Z

    .line 82
    .line 83
    :cond_4
    iget-object v1, v2, LX/7eO;->A00:LX/1J0;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    iput-object v0, v2, LX/7eO;->A01:LX/68M;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, LX/5ix;->A0R(Ljava/lang/Object;)LX/62r;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v16, 0x7ff7fc

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move/from16 v17, v9

    .line 118
    .line 119
    move/from16 v19, v18

    .line 120
    .line 121
    invoke-static/range {v13 .. v19}, LX/7Hj;->A00(LX/7Hj;LX/63H;LX/63B;IZZZ)LX/7Hj;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-boolean v0, v13, LX/7Hj;->A00:Z

    .line 126
    .line 127
    invoke-static {v15, v0}, LX/5iz;->A0k(LX/63B;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iget-object v0, v0, LX/7cW;->A00:LX/1Hs;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v11}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v15}, LX/63H;->A0f(LX/63B;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/64b;

    .line 145
    .line 146
    invoke-static {v14}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v11, LX/64b;->message_:LX/68W;

    .line 151
    .line 152
    iget v0, v11, LX/64b;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v11, LX/64b;->bitField0_:I

    .line 157
    .line 158
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 159
    .line 160
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v0}, LX/62r;->A0K(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/68M;

    .line 170
    .line 171
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/68M;->content_:Ljava/lang/Object;

    .line 176
    .line 177
    iput v9, v1, LX/68M;->contentCase_:I

    .line 178
    .line 179
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/68M;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
