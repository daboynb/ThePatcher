.class public final LX/0c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c0;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00q;LX/0by;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/1aY;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, v1}, LX/1aY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0c1;->A00:LX/00j;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/HxG;LX/I3c;)LX/IAc;
    .locals 7

    .line 0
    :try_start_0
    iget-object p0, p0, LX/HxG;->A00:LX/0cc;

    .line 1
    .line 2
    iget-object v6, p1, LX/I3c;->A02:[B

    .line 3
    .line 4
    iget-wide v2, p1, LX/I3c;->A00:J

    .line 5
    .line 6
    iget-object v0, p1, LX/I3c;->A01:LX/I3b;

    .line 7
    .line 8
    iget v5, v0, LX/I3b;->A01:I

    .line 9
    .line 10
    iget v4, v0, LX/I3b;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/I3b;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, LX/9an;

    .line 15
    .line 16
    invoke-direct {v1, v0, v5, v4}, LX/9an;-><init>(Ljava/util/Set;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/IHO;

    .line 20
    .line 21
    invoke-direct {v0, v1, v6, v2, v3}, LX/IHO;-><init>(LX/9an;[BJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0cc;->A00(LX/IHO;)LX/I6c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/I6c;->A00:[B

    .line 29
    .line 30
    iget-object v3, v0, LX/I6c;->A03:[B

    .line 31
    .line 32
    iget-object v4, v0, LX/I6c;->A04:[B

    .line 33
    .line 34
    iget-object v5, v0, LX/I6c;->A02:[B

    .line 35
    .line 36
    iget-object v6, v0, LX/I6c;->A01:[B

    .line 37
    .line 38
    new-instance v1, LX/I6k;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/I6k;-><init>([B[B[B[B[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/IAc;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IAc;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, LX/El6;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/El6;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/IHO;)LX/I3c;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IHO;->A02:[B

    .line 1
    .line 2
    iget-wide v2, p0, LX/IHO;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/IHO;->A01:LX/9an;

    .line 5
    .line 6
    iget v5, v0, LX/9an;->A01:I

    .line 7
    .line 8
    iget v4, v0, LX/9an;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/9an;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/I3b;

    .line 17
    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/I3b;-><init>(Ljava/util/Set;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/I3c;

    .line 22
    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/I3c;-><init>(LX/I3b;[BJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public ACE(LX/IGq;Ljava/lang/String;[B[BJ)[B
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/IQM;

    .line 12
    .line 13
    new-instance v3, LX/Hxi;

    .line 14
    .line 15
    invoke-direct {v3, p5, p6}, LX/Hxi;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/IGq;->A00:LX/IHO;

    .line 19
    .line 20
    invoke-static {v0}, LX/0c1;->A01(LX/IHO;)LX/I3c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/IQM;->A00:LX/HxG;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0c1;->A00(LX/HxG;LX/I3c;)LX/IAc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/JOM;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, LX/JOM;-><init>(LX/IQM;LX/Hxi;Ljava/lang/String;[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/IAc;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    instance-of v0, v1, LX/El5;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v1, LX/El6;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/HKB;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/HKB;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    throw v1

    .line 62
    :cond_1
    new-instance v0, LX/HMF;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public ACJ(LX/IGq;Ljava/lang/String;[BJ)[B
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IQM;

    .line 7
    .line 8
    new-instance v2, LX/Hxi;

    .line 9
    .line 10
    invoke-direct {v2, p4, p5}, LX/Hxi;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/IGq;->A00:LX/IHO;

    .line 14
    .line 15
    invoke-static {v0}, LX/0c1;->A01(LX/IHO;)LX/I3c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/IQM;->A00:LX/HxG;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0c1;->A00(LX/HxG;LX/I3c;)LX/IAc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/JOL;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, p2, p3}, LX/JOL;-><init>(LX/IQM;LX/Hxi;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/IAc;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    instance-of v0, v1, LX/El5;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/El6;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/HKB;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/HKB;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    throw v1

    .line 55
    :cond_1
    new-instance v0, LX/HMF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public AHv(LX/I6b;LX/IGq;)LX/IdS;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/0c1;->A00:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/IQM;

    .line 15
    .line 16
    iget-object v0, v2, LX/IGq;->A01:LX/7FM;

    .line 17
    .line 18
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 19
    .line 20
    new-instance v1, LX/IEQ;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/IEQ;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/IGq;->A00:LX/IHO;

    .line 26
    .line 27
    invoke-static {v0}, LX/0c1;->A01(LX/IHO;)LX/I3c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, LX/I1H;

    .line 32
    .line 33
    invoke-direct {v7, v0, v1}, LX/I1H;-><init>(LX/I3c;LX/IEQ;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    iget-object v0, v3, LX/I6b;->A01:LX/7FM;

    .line 39
    .line 40
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 41
    .line 42
    new-instance v15, LX/IEQ;

    .line 43
    .line 44
    invoke-direct {v15, v0}, LX/IEQ;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/I6b;->A03:[B

    .line 48
    .line 49
    iget-object v0, v3, LX/I6b;->A00:LX/IVO;

    .line 50
    .line 51
    invoke-static {v0}, LX/IhN;->A07(LX/IVO;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    iget-object v1, v3, LX/I6b;->A02:[B

    .line 56
    .line 57
    iget-object v0, v3, LX/I6b;->A04:[B

    .line 58
    .line 59
    new-instance v11, LX/I6l;

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    invoke-direct/range {v14 .. v19}, LX/I6l;-><init>(LX/IEQ;Ljava/lang/Integer;[B[B[B)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iget-object v5, v11, LX/I6l;->A02:[B

    .line 73
    .line 74
    array-length v4, v5

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    if-lt v4, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v3, v0, [[B

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-static {v5, v13, v2}, LX/025;->A07([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v3, v13

    .line 89
    .line 90
    add-int/lit8 v1, v4, -0x20

    .line 91
    .line 92
    invoke-static {v5, v2, v1}, LX/025;->A07([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v6

    .line 97
    .line 98
    invoke-static {v5, v1, v4}, LX/025;->A07([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v8, v3, v0

    .line 104
    .line 105
    aget-object v10, v3, v13

    .line 106
    .line 107
    aget-object v9, v3, v6

    .line 108
    .line 109
    iget-object v1, v12, LX/IQM;->A00:LX/HxG;

    .line 110
    .line 111
    iget-object v0, v7, LX/I1H;->A00:LX/I3c;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0c1;->A00(LX/HxG;LX/I3c;)LX/IAc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v6, LX/JMl;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v13}, LX/JMl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/IAc;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/I1I;

    .line 129
    .line 130
    iget-object v0, v0, LX/I1I;->A00:LX/I7N;

    .line 131
    .line 132
    invoke-static {v0}, LX/IhN;->A00(LX/I7N;)LX/IdS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v0, LX/Hci;

    .line 138
    .line 139
    invoke-direct {v0}, LX/Hci;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    instance-of v0, v1, LX/El5;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    instance-of v0, v1, LX/El6;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    instance-of v0, v1, LX/Hci;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    instance-of v0, v1, LX/Hcr;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, LX/HME;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.companiondevice.data.sync.exception.MutationException"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    throw v1

    .line 178
    :cond_2
    check-cast v1, LX/Hci;

    .line 179
    .line 180
    iget-object v1, v1, LX/Hci;->message:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Ljava/text/ParseException;

    .line 183
    .line 184
    invoke-direct {v0, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    new-instance v0, LX/HKB;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/HKB;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    new-instance v0, LX/HMF;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public AL5(LX/IGq;LX/IdS;)LX/I6b;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/IQM;

    .line 11
    .line 12
    iget-object v0, p1, LX/IGq;->A01:LX/7FM;

    .line 13
    .line 14
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 15
    .line 16
    new-instance v1, LX/IEQ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/IEQ;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/IGq;->A00:LX/IHO;

    .line 22
    .line 23
    invoke-static {v0}, LX/0c1;->A01(LX/IHO;)LX/I3c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/I1H;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/I1H;-><init>(LX/I3c;LX/IEQ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/IhN;->A05(LX/IdS;)LX/I7N;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v6, LX/IQM;->A00:LX/HxG;

    .line 37
    .line 38
    iget-object v0, v4, LX/I1H;->A00:LX/I3c;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0c1;->A00(LX/HxG;LX/I3c;)LX/IAc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/JMj;

    .line 46
    .line 47
    invoke-direct {v0, v4, v6, v3, v1}, LX/JMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/IAc;->A00(Lkotlin/jvm/functions/Function1;)LX/IAc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/IAc;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/I6l;

    .line 57
    .line 58
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/I6l;->A00:LX/IEQ;

    .line 62
    .line 63
    iget-object v0, v0, LX/IEQ;->A00:[B

    .line 64
    .line 65
    new-instance v4, LX/7FM;

    .line 66
    .line 67
    invoke-direct {v4, v0}, LX/7FM;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LX/I6l;->A03:[B

    .line 71
    .line 72
    iget-object v0, v1, LX/I6l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/IhN;->A02(Ljava/lang/Integer;)LX/IVO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, LX/I6l;->A02:[B

    .line 79
    .line 80
    new-instance v0, LX/I6b;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4, v3, v1}, LX/I6b;-><init>(LX/IVO;LX/7FM;[B[B)V

    .line 83
    .line 84
    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    instance-of v0, v1, LX/El5;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    instance-of v0, v1, LX/El6;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/HKB;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/HKB;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    throw v1

    .line 102
    :cond_1
    new-instance v0, LX/HMF;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
