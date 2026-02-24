.class public final LX/7JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JI;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x161

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7JI;->A04:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0xbd6

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7JI;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x41ff

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7JI;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xbf0

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7JI;->A01:LX/05V;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/6Mb;LX/6jO;LX/7JI;LX/68W;Ljava/lang/Integer;[B)LX/1Mq;
    .locals 5

    .line 0
    iget-object v3, p0, LX/6Mb;->A06:LX/7g1;

    .line 1
    .line 2
    iget-object v4, v3, LX/7g1;->A02:LX/1Ks;

    .line 3
    .line 4
    iget-wide v0, p0, LX/7Iw;->A07:J

    .line 5
    .line 6
    new-instance v2, LX/1Mq;

    .line 7
    .line 8
    invoke-direct {v2, v4, v0, v1}, LX/1Mq;-><init>(LX/1Ks;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.security.quarantine.FMessageQuarantineBuilder.QuarantineDecision.Block"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/6Mc;

    .line 17
    .line 18
    iget-object v1, p1, LX/6Mc;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/1J0;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, LX/7Iw;->A02:LX/0SZ;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "enc"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "fp"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0M(LX/0SZ;LX/0SZ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7AB;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    iget-object v1, v2, LX/1Mq;->A00:LX/1Us;

    .line 60
    .line 61
    new-instance v0, LX/1Vx;

    .line 62
    .line 63
    invoke-direct {v0, p4, p5, v4}, LX/1Vx;-><init>(Ljava/lang/Integer;[B[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, LX/68W;->A0W()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p3, LX/68W;->messageContextInfo_:LX/68U;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 83
    .line 84
    :cond_2
    iget v0, v0, LX/68U;->bitField0_:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, LX/22l;->A0N()LX/2W4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2W4;->A04:LX/2W4;

    .line 105
    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/2W4;->A05:LX/2W4;

    .line 109
    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/2W4;->A06:LX/2W4;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, LX/5iv;->A1B(LX/1J0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p2, LX/7JI;->A03:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/2l3;

    .line 126
    .line 127
    iget-object v1, v3, LX/7g1;->A02:LX/1Ks;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v1, v0}, LX/2l3;->A01(LX/1Ks;I)V

    .line 131
    .line 132
    .line 133
    return-object v2
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
.end method

.method private final A01(LX/68S;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt p2, v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/68S;->header_:LX/67P;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 30
    .line 31
    :cond_1
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 40
    .line 41
    :cond_2
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 50
    .line 51
    :cond_3
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq v1, v0, :cond_8

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 60
    .line 61
    :cond_4
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 70
    .line 71
    :cond_5
    iget v1, v2, LX/67P;->mediaCase_:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    if-eq v1, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p1, LX/68S;->footer_:LX/66U;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 82
    .line 83
    :cond_6
    iget v1, v0, LX/66U;->mediaCase_:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_8

    .line 87
    .line 88
    iget v1, p1, LX/68S;->interactiveMessageCase_:I

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, LX/68S;->A0N()LX/65z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/65z;->cards_:LX/14s;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/68S;

    .line 117
    .line 118
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, p2, 0x1

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, LX/7JI;->A01(LX/68S;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_8
    return v3

    .line 130
    :cond_9
    return v4
.end method

.method private final A02(LX/68R;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-gt p2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/68R;->A0N()LX/68S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, LX/7JI;->A01(LX/68S;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LX/68R;->A0O()LX/67G;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, LX/14n;->A0J()LX/14n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v4, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-gt v3, v0, :cond_3

    .line 44
    .line 45
    iget v1, v4, LX/67G;->titleCase_:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, LX/67G;->title_:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/67i;

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/7JI;->A07(LX/67i;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/67G;->content_:LX/67i;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/7JI;->A07(LX/67i;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, LX/67G;->footer_:LX/67i;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, v0, v1}, LX/7JI;->A07(LX/67i;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/67G;->buttons_:LX/14s;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/66S;

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/7JI;->A03(LX/66S;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_3
    return v5

    .line 122
    :cond_4
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, LX/68R;->A0P()LX/67Z;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    if-gt v3, v0, :cond_3

    .line 140
    .line 141
    iget v1, v1, LX/67Z;->titleCase_:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    return v5

    .line 155
    :cond_6
    iget-object v1, p1, LX/68R;->hydratedTemplate_:LX/67Z;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    sget-object v1, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    return v2

    .line 164
    :cond_7
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v1, v0, :cond_8

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    if-gt v3, v0, :cond_3

    .line 173
    .line 174
    iget v1, v1, LX/67Z;->titleCase_:I

    .line 175
    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-eq v1, v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    if-ne v1, v0, :cond_8

    .line 186
    .line 187
    return v5

    .line 188
    :cond_8
    return v2
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

.method private final A03(LX/66S;)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v0, p1, LX/66S;->buttonCase_:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_a

    .line 13
    .line 14
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/658;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/658;->displayText_:LX/67i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, v2}, LX/7JI;->A07(LX/67i;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v1, p1, LX/66S;->buttonCase_:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/659;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, LX/659;->displayText_:LX/67i;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0, v2}, LX/7JI;->A07(LX/67i;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v1, p1, LX/66S;->buttonCase_:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/659;

    .line 59
    .line 60
    :goto_2
    iget-object v0, v0, LX/659;->url_:LX/67i;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0, v2}, LX/7JI;->A07(LX/67i;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v1, p1, LX/66S;->buttonCase_:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/657;

    .line 80
    .line 81
    :goto_3
    iget-object v0, v0, LX/657;->displayText_:LX/67i;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0, v2}, LX/7JI;->A07(LX/67i;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, p1, LX/66S;->buttonCase_:I

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/657;

    .line 101
    .line 102
    :goto_4
    iget-object v0, v0, LX/657;->phoneNumber_:LX/67i;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v0, v2}, LX/7JI;->A07(LX/67i;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    :cond_5
    return v3

    .line 115
    :cond_6
    sget-object v0, LX/657;->DEFAULT_INSTANCE:LX/657;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object v0, LX/657;->DEFAULT_INSTANCE:LX/657;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v0, LX/659;->DEFAULT_INSTANCE:LX/659;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object v0, LX/659;->DEFAULT_INSTANCE:LX/659;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    sget-object v0, LX/658;->DEFAULT_INSTANCE:LX/658;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    return v2
    .line 131
.end method


# virtual methods
.method public final A04(LX/6Mb;LX/68W;[B)LX/1Mq;
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/7JI;->A02:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0nb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0nb;->A0N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-virtual {p0, p1}, LX/7JI;->A06(LX/6Mb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-virtual {p0, p2}, LX/7JI;->A05(LX/68W;)LX/6jO;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/7JI;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LX/79t;->A01(LX/07B;LX/68W;)LX/68W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/7JI;->A05(LX/68W;)LX/6jO;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v3, LX/6Mc;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/6Mc;

    .line 50
    .line 51
    iget-object v0, v0, LX/6Mc;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    :cond_0
    :goto_0
    instance-of v0, v6, LX/6Mc;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    check-cast v0, LX/6Mc;

    .line 63
    .line 64
    iget-object v1, v0, LX/6Mc;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_1
    :goto_1
    instance-of v0, v6, LX/6Md;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object v10, p3

    .line 76
    invoke-static/range {v5 .. v10}, LX/7JI;->A00(LX/6Mb;LX/6jO;LX/7JI;LX/68W;Ljava/lang/Integer;[B)LX/1Mq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :cond_3
    if-le v2, v0, :cond_1

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object v4
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A05(LX/68W;)LX/6jO;
    .locals 4

    .line 0
    iget v0, p1, LX/68W;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p1, LX/68W;->extendedTextMessage_:LX/68K;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/68K;->bitField0_:I

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0x100

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-int/lit16 v0, v1, 0x800

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0x4000

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    and-int/lit16 v0, v1, 0x1000

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, LX/68K;->text_:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    new-instance v1, LX/6Mc;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/6Mc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v0, p1, LX/68W;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, LX/68W;->imageMessage_:LX/68I;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, LX/68I;->caption_:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    new-instance v1, LX/6Mc;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/6Mc;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-virtual {p1}, LX/68W;->A0Z()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p1, LX/68W;->videoMessage_:LX/68J;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 82
    .line 83
    :cond_6
    iget-object v0, v0, LX/68J;->caption_:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v0, p1, LX/68W;->bitField0_:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/68W;->documentMessage_:LX/68E;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-object v0, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 101
    .line 102
    :cond_8
    iget-object v0, v0, LX/68E;->caption_:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget v3, p1, LX/68W;->bitField0_:I

    .line 106
    .line 107
    and-int/lit8 v0, v3, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, LX/68W;->A0X()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget v1, p1, LX/68W;->bitField1_:I

    .line 118
    .line 119
    and-int/lit8 v0, v1, 0x10

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    and-int/lit16 v0, v1, 0x1000

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    and-int/lit16 v0, v1, 0x80

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    and-int/lit16 v0, v1, 0x100

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    const/high16 v0, 0x40000

    .line 136
    .line 137
    and-int/2addr v0, v1

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget v0, p1, LX/68W;->bitField2_:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    and-int/lit16 v0, v3, 0x2000

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, LX/68W;->A0Y()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget v0, p1, LX/68W;->bitField1_:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const/high16 v0, 0x800000

    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    :cond_a
    :goto_1
    sget-object v0, LX/6Md;->A00:LX/6Md;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_b
    iget-object v1, p1, LX/68W;->highlyStructuredMessage_:LX/67i;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    sget-object v1, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 179
    .line 180
    :cond_c
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v1, v0}, LX/7JI;->A07(LX/67i;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v1, p1, LX/68W;->templateMessage_:LX/68R;

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    sget-object v1, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 192
    .line 193
    :cond_d
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v1, v0}, LX/7JI;->A02(LX/68R;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget-object v1, p1, LX/68W;->interactiveMessage_:LX/68S;

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 205
    .line 206
    :cond_e
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v1, v0}, LX/7JI;->A01(LX/68S;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    new-instance v0, LX/6Mc;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/6Mc;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0
    .line 223
.end method

.method public final A06(LX/6Mb;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 2
    .line 3
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/7JI;->A04:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "isMaibaAiHomeJid"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, LX/7JI;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Wi;

    .line 78
    .line 79
    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LX/1JE;->A02(LX/0IB;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_1
    return v4

    .line 97
    :cond_2
    return v3
.end method

.method public final A07(LX/67i;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LX/14n;->A0J()LX/14n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p1, LX/67i;->hydratedHsm_:LX/68R;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, LX/7JI;->A02(LX/68R;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
