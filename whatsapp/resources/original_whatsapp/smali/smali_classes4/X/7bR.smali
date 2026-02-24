.class public final LX/7bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82Q;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7bO;

.field public final A01:LX/07B;

.field public final A02:LX/7HV;

.field public final A03:LX/7Jw;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x4424

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7bO;

    .line 7
    .line 8
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x11b4

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7HV;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/7bR;->A00:LX/7bO;

    .line 27
    .line 28
    iput-object v1, p0, LX/7bR;->A03:LX/7Jw;

    .line 29
    .line 30
    iput-object v0, p0, LX/7bR;->A02:LX/7HV;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7bR;->A01:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x1ce1

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7bR;->A04:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/7Is;LX/68I;)LX/1NQ;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 6
    .line 7
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 8
    .line 9
    new-instance v3, LX/1NQ;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0, v1}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7bR;->A02:LX/7HV;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p1, LX/7Is;->A0U:Z

    .line 21
    .line 22
    iget v5, p1, LX/7Is;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 25
    .line 26
    iget-object v0, p1, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {v1 .. v7}, LX/7HV;->A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1NQ;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageImageProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1NO;

    .line 19
    .line 20
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/7bR;->A00:LX/7bO;

    .line 27
    .line 28
    new-instance v0, LX/7tE;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/7tE;-><init>(LX/7bR;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/7bR;->A02:LX/7HV;

    .line 38
    .line 39
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 40
    .line 41
    invoke-static {v3}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p1, p2, v0}, LX/7HV;->A03(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    iget-object v1, v5, LX/3Al;->A01:LX/0nf;

    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/0nf;->A03:LX/0nf;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 65
    .line 66
    check-cast v0, LX/68W;

    .line 67
    .line 68
    iget-object v0, v0, LX/68W;->eventCoverImage_:LX/63n;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, LX/63H;->A0T(LX/63D;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/63F;->A0K(LX/63H;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/63n;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/68W;->eventCoverImage_:LX/63n;

    .line 102
    .line 103
    iget v0, v2, LX/68W;->bitField2_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    :goto_1
    iput v0, v2, LX/68W;->bitField2_:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-wide/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 127
    .line 128
    check-cast v0, LX/68W;

    .line 129
    .line 130
    iget-object v0, v0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/62f;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v0, v1, LX/67Y;->header_:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    iput v0, v1, LX/67Y;->headerCase_:I

    .line 154
    .line 155
    sget-object v0, LX/6hr;->A03:LX/6hr;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/7JU;->A04(LX/76B;LX/62f;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, LX/63H;->A09(LX/159;LX/63H;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iget-object v2, v5, LX/3Al;->A01:LX/0nf;

    .line 176
    .line 177
    :cond_6
    sget-object v0, LX/0nf;->A09:LX/0nf;

    .line 178
    .line 179
    if-ne v2, v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 182
    .line 183
    check-cast v0, LX/68W;

    .line 184
    .line 185
    iget-object v0, v0, LX/68W;->pollCreationOptionImageMessage_:LX/63n;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 190
    .line 191
    :cond_7
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, LX/63H;->A0T(LX/63D;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/63F;->A0K(LX/63H;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/63n;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, LX/68W;->pollCreationOptionImageMessage_:LX/63n;

    .line 219
    .line 220
    iget v0, v2, LX/68W;->bitField2_:I

    .line 221
    .line 222
    or-int/lit16 v0, v0, 0x80

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    move-object v1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-static {v4, v3}, LX/63H;->A0A(LX/159;LX/63H;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, LX/68W;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, v3, LX/68W;->bitField2_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v3, LX/68W;->imageMessage_:LX/68I;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 26
    .line 27
    :cond_1
    iget v1, v2, LX/68I;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x80000

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-boolean v0, v2, LX/68I;->viewOnce_:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_2
    iget v0, v3, LX/68W;->bitField2_:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, LX/7bR;->A01:LX/07B;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/79t;->A01(LX/07B;LX/68W;)LX/68W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/68W;->pollCreationOptionImageMessage_:LX/63n;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 55
    .line 56
    :cond_3
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/68W;->imageMessage_:LX/68I;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, LX/7bR;->A00(LX/7Is;LX/68I;)LX/1NQ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/7bR;->A04:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6zm;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/6zm;->A00(LX/1J0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-nez v4, :cond_6

    .line 96
    .line 97
    sget-object v4, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 98
    .line 99
    :cond_6
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 100
    .line 101
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 102
    .line 103
    new-instance v3, LX/1NQ;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0, v1}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/7bR;->A02:LX/7HV;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-boolean v7, p1, LX/7Is;->A0U:Z

    .line 115
    .line 116
    iget v5, p1, LX/7Is;->A00:I

    .line 117
    .line 118
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 119
    .line 120
    iget-object v0, p1, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual/range {v1 .. v7}, LX/7HV;->A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/7bR;->A04:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6zm;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/6zm;->A00(LX/1J0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :cond_8
    return-object v3
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7bR;->A00:LX/7bO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7bO;->Br1(LX/1J0;)LX/76C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
