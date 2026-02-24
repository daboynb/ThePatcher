.class public final LX/7cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0aS;

.field public final A06:LX/00q;

.field public final A07:LX/0Yh;

.field public final A08:LX/07B;

.field public final A09:LX/0an;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cE;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1ce0

    .line 10
    .line 11
    invoke-static {v0}, LX/1af;->A0d(I)LX/00r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7cE;->A06:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7cE;->A04:LX/07T;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7cE;->A08:LX/07B;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7cE;->A03:LX/075;

    .line 34
    .line 35
    const/16 v0, 0xc6a

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0an;

    .line 42
    .line 43
    iput-object v0, p0, LX/7cE;->A09:LX/0an;

    .line 44
    .line 45
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7cE;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xbf9

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Yh;

    .line 58
    .line 59
    iput-object v0, p0, LX/7cE;->A07:LX/0Yh;

    .line 60
    .line 61
    const/16 v0, 0x95c

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0aS;

    .line 68
    .line 69
    iput-object v0, p0, LX/7cE;->A05:LX/0aS;

    .line 70
    .line 71
    const v0, 0xc2d5

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 79
    .line 80
    iput-object v0, p0, LX/7cE;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final A00(LX/0BD;LX/1Ks;LX/1P2;LX/68W;JZ)LX/1J0;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    if-nez p7, :cond_1

    .line 13
    .line 14
    sget-object v4, LX/7HG;->A00:LX/7HG;

    .line 15
    .line 16
    iget-object v6, p0, LX/7cE;->A03:LX/075;

    .line 17
    .line 18
    iget-object v7, v2, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, LX/7cE;->A09:LX/0an;

    .line 27
    .line 28
    move v14, v12

    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move v13, v12

    .line 32
    invoke-virtual/range {v4 .. v14}, LX/7HG;->A01(LX/0BD;LX/075;LX/0Fq;LX/1J0;LX/0an;LX/68W;Ljava/util/Set;ZZZ)LX/1On;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v8, LX/1P2;->A00:LX/7O8;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 49
    .line 50
    iput-object v0, v1, LX/7O8;->A03:LX/CVn;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, LX/1P2;->BzV(LX/7O8;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p3

    .line 56
    :cond_1
    invoke-static {v10}, LX/7J5;->A02(LX/68W;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/1O5;

    .line 63
    .line 64
    move-wide/from16 v3, p5

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3, v4}, LX/1O5;-><init>(LX/1Ks;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v2, p0, LX/7cE;->A03:LX/075;

    .line 71
    .line 72
    const-string v1, "Unable to parse the order status message body"

    .line 73
    .line 74
    const-string v0, "payments/checkout-invalid-order-status-message-body"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3, v12}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, LX/6MZ;->A03(I)LX/6MZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A01(LX/7Is;)LX/1P3;
    .locals 14

    .line 0
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 1
    .line 2
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 3
    .line 4
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget-object v3, v2, LX/68W;->buttonsMessage_:LX/67Y;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 11
    .line 12
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, LX/7cE;->A04:LX/07T;

    .line 19
    .line 20
    iget-object v8, p0, LX/7cE;->A03:LX/075;

    .line 21
    .line 22
    iget-object v10, p0, LX/7cE;->A05:LX/0aS;

    .line 23
    .line 24
    iget-object v6, p0, LX/7cE;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v9, v8, v10, v6, v2}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/67Y;->buttons_:LX/14s;

    .line 35
    .line 36
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/66g;

    .line 41
    .line 42
    iget-object v2, v2, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v2, v3, LX/67Y;->buttons_:LX/14s;

    .line 74
    .line 75
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/66g;

    .line 80
    .line 81
    iget v7, v3, LX/67Y;->headerCase_:I

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne v7, v2, :cond_7

    .line 85
    .line 86
    iget-object v2, v3, LX/67Y;->header_:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/68I;

    .line 89
    .line 90
    :goto_0
    iget-object v2, v2, LX/68I;->jpegThumbnail_:LX/14y;

    .line 91
    .line 92
    invoke-static {v2}, LX/5is;->A1a(LX/14y;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    array-length v2, v12

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :goto_1
    iget-object v2, v5, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 110
    .line 111
    :cond_4
    iget-object v11, v2, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static/range {v8 .. v13}, LX/CPk;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/CVn;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    new-instance v2, LX/1P3;

    .line 120
    .line 121
    invoke-direct {v2, v4, v0, v1}, LX/1P3;-><init>(LX/1Ks;J)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v3, LX/67Y;->contentText_:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v3, LX/67Y;->footerText_:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v3, LX/67Y;->buttons_:LX/14s;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, v3, LX/67Y;->buttons_:LX/14s;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_2
    if-ge v4, v5, :cond_8

    .line 148
    .line 149
    iget-object v0, v3, LX/67Y;->buttons_:LX/14s;

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/66g;

    .line 156
    .line 157
    iget-object v0, v0, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 162
    .line 163
    :cond_5
    iget-object v1, v0, LX/64j;->name_:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5iw;->A0a(Ljava/lang/String;Ljava/lang/String;)LX/7ND;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-array v12, v13, [B

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object v2, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    new-instance v9, LX/7O7;

    .line 187
    .line 188
    invoke-direct {v9, v6}, LX/7O7;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const/4 v9, 0x0

    .line 193
    :goto_3
    const/4 v8, 0x0

    .line 194
    new-instance v6, LX/7O8;

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, LX/7O8;-><init>(LX/CVn;LX/7Nh;LX/7O7;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, LX/1P2;->BzV(LX/7O8;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/7cE;->A06:LX/00q;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/C3C;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/C3C;->A00(LX/1On;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    return-object v2
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1P2;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/1P2;

    .line 19
    .line 20
    iget-object v1, v0, LX/1P2;->A00:LX/7O8;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7cE;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-static {v13}, LX/7J3;->A04(LX/68W;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v1, v13, LX/68W;->interactiveMessage_:LX/68S;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "review_order"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7I0;->A03(LX/68S;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v2, v9, LX/7cE;->A07:LX/0Yh;

    .line 34
    .line 35
    iget-object v11, v4, LX/7Is;->A09:LX/1Ks;

    .line 36
    .line 37
    iget-object v1, v11, LX/1Ks;->A00:LX/0Fq;

    .line 38
    .line 39
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v1, v9, LX/7cE;->A08:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0xa80

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-wide v14, v4, LX/7Is;->A04:J

    .line 63
    .line 64
    iget-object v1, v13, LX/68W;->interactiveMessage_:LX/68S;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/68S;->A0O()LX/661;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_9

    .line 84
    .line 85
    invoke-static {v1}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v2, v5, LX/67P;->mediaCase_:I

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v5, LX/67P;->media_:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/14y;

    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    array-length v0, v5

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v9, LX/7cE;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :goto_2
    invoke-static {v1, v3}, LX/5ix;->A0d(LX/68S;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v3, v9, LX/7cE;->A03:LX/075;

    .line 118
    .line 119
    iget-object v2, v9, LX/7cE;->A05:LX/0aS;

    .line 120
    .line 121
    iget-object v0, v9, LX/7cE;->A04:LX/07T;

    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, LX/CPk;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/CVn;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    if-eqz v21, :cond_9

    .line 138
    .line 139
    new-instance v12, LX/1P3;

    .line 140
    .line 141
    invoke-direct {v12, v11, v14, v15}, LX/1P3;-><init>(LX/1Ks;J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/68S;->body_:LX/63r;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 149
    .line 150
    :cond_2
    iget-object v8, v0, LX/63r;->text_:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v1, LX/68S;->footer_:LX/66U;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 157
    .line 158
    :cond_3
    iget-object v7, v0, LX/66U;->text_:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/68S;->A0O()LX/661;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/661;->buttons_:LX/14s;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v0, v6, LX/661;->buttons_:LX/14s;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-ge v2, v3, :cond_8

    .line 187
    .line 188
    iget-object v0, v6, LX/661;->buttons_:LX/14s;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/64o;

    .line 195
    .line 196
    iget-object v1, v0, LX/64o;->name_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/5iw;->A0a(Ljava/lang/String;Ljava/lang/String;)LX/7ND;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-array v5, v3, [B

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object/from16 v1, v22

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const/4 v1, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    new-instance v1, LX/7O7;

    .line 226
    .line 227
    invoke-direct {v1, v5}, LX/7O7;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance v0, LX/7O8;

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    move-object/from16 v24, v8

    .line 235
    .line 236
    move-object/from16 v25, v7

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    invoke-direct/range {v20 .. v25}, LX/7O8;-><init>(LX/CVn;LX/7Nh;LX/7O7;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v0}, LX/1P2;->BzV(LX/7O8;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, LX/7cE;->A00:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-boolean v0, v4, LX/7Is;->A0U:Z

    .line 253
    .line 254
    move/from16 v16, v0

    .line 255
    .line 256
    invoke-virtual/range {v9 .. v16}, LX/7cE;->A00(LX/0BD;LX/1Ks;LX/1P2;LX/68W;JZ)LX/1J0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    .line 266
    .line 267
    invoke-static {v11, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_a
    return-object v22
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
