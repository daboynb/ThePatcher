.class public final LX/Fbk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;


# instance fields
.field public A00:LX/FMb;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/075;

.field public final A05:LX/07T;

.field public final A06:LX/0Pp;

.field public final A07:LX/00j;

.field public final A08:LX/01w;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;

.field public final A0B:LX/1AF;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x68

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x67

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x66

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/DYX;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Fbk;->A0D:Ljava/util/List;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbk;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbk;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbk;->A04:LX/075;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fbk;->A03:LX/0D8;

    .line 26
    .line 27
    const/16 v0, 0xae2

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Pp;

    .line 34
    .line 35
    iput-object v0, p0, LX/Fbk;->A06:LX/0Pp;

    .line 36
    .line 37
    const/16 v0, 0x1832

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1AF;

    .line 44
    .line 45
    iput-object v0, p0, LX/Fbk;->A0B:LX/1AF;

    .line 46
    .line 47
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fbk;->A09:LX/01w;

    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/01w;

    .line 60
    .line 61
    iput-object v0, p0, LX/Fbk;->A08:LX/01w;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fbk;->A0A:LX/0QP;

    .line 68
    .line 69
    const/16 v0, 0xb0

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fbk;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Fbk;->A0C:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fbk;->A07:LX/00j;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/Fbk;)LX/FMb;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Fbk;->A0B:LX/1AF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1AF;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    new-instance v3, LX/FaM;

    .line 29
    .line 30
    move-wide v13, v9

    .line 31
    move-wide v15, v9

    .line 32
    move-wide/from16 v17, v9

    .line 33
    .line 34
    move-wide/from16 v19, v9

    .line 35
    .line 36
    move-wide/from16 v21, v9

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    move-wide v11, v9

    .line 40
    invoke-direct/range {v8 .. v22}, LX/FaM;-><init>(JJJJJJJ)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v0, LX/FMb;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v2, v1

    .line 48
    move v9, v8

    .line 49
    invoke-direct/range {v0 .. v9}, LX/FMb;-><init>(LX/EJQ;LX/FWT;LX/FaM;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public static final A01(LX/Fbk;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Fbk;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Fbk;->A00:LX/FMb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/FMb;->A01:LX/FaM;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FaM;

    .line 15
    .line 16
    iget-object v0, v2, LX/FMb;->A01:LX/FaM;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/FMb;->A01:LX/FaM;

    .line 29
    .line 30
    move-object v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-wide v1, v6, LX/FaM;->A06:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    iget-wide v2, v6, LX/FaM;->A00:J

    .line 43
    .line 44
    iget-wide v0, v6, LX/FaM;->A02:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    iget-wide v0, v6, LX/FaM;->A03:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iget-wide v0, v6, LX/FaM;->A04:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iget-wide v0, v6, LX/FaM;->A05:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iget-wide v0, v6, LX/FaM;->A01:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/Fbk;->A02:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x395a

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Fbk;->A07:LX/00j;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/AZr;

    .line 80
    .line 81
    iget-object v4, p0, LX/Fbk;->A0A:LX/0QP;

    .line 82
    .line 83
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p0, LX/Fbk;->A08:LX/01w;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    invoke-static {p0, v3, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v1, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v5, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, LX/9P9;

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, LX/Fbk;->A04:LX/075;

    .line 109
    .line 110
    instance-of v0, v1, LX/ATY;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "Channel is closed"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    const-string v1, "WamSearchUserJourney/Unable to queue clear prepared event"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const-string v0, "Channel is full"

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/16 v0, 0xc

    .line 134
    .line 135
    new-instance v7, LX/GKq;

    .line 136
    .line 137
    invoke-direct {v7, v0}, LX/GKq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/Fbk;->A02:LX/07B;

    .line 141
    .line 142
    const/16 v0, 0x395a

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/Fbk;->A07:LX/00j;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/AZr;

    .line 157
    .line 158
    iget-object v5, p0, LX/Fbk;->A0A:LX/0QP;

    .line 159
    .line 160
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v2, p0, LX/Fbk;->A08:LX/01w;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, LX/GRw;

    .line 167
    .line 168
    invoke-direct {v0, v7, p0, v3, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/9P9;

    .line 180
    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    iget-object v2, p0, LX/Fbk;->A04:LX/075;

    .line 186
    .line 187
    instance-of v0, v1, LX/ATY;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v0, "Channel is closed"

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    const-string v1, "WamSearchUserJourney/Unable to queue prepare event"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    const-string v0, "Channel is full"

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v3

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A02()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Fbk;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/Fbk;->A00:LX/FMb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v6, LX/FaM;

    .line 15
    .line 16
    move-wide v11, v7

    .line 17
    move-wide v13, v7

    .line 18
    move-wide v15, v7

    .line 19
    move-wide/from16 v17, v7

    .line 20
    .line 21
    move-wide/from16 v19, v7

    .line 22
    .line 23
    move-wide v9, v7

    .line 24
    invoke-direct/range {v6 .. v20}, LX/FaM;-><init>(JJJJJJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, LX/FMb;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LX/FMb;->A07:LX/0MX;

    .line 30
    .line 31
    iget-object v10, v0, LX/FMb;->A08:LX/0MX;

    .line 32
    .line 33
    iget-object v4, v0, LX/FMb;->A05:LX/EJQ;

    .line 34
    .line 35
    iget-object v7, v0, LX/FMb;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v11, v0, LX/FMb;->A03:Z

    .line 38
    .line 39
    iget-boolean v12, v0, LX/FMb;->A04:Z

    .line 40
    .line 41
    iget-object v5, v0, LX/FMb;->A00:LX/FWT;

    .line 42
    .line 43
    new-instance v3, LX/FMb;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, LX/FMb;-><init>(LX/EJQ;LX/FWT;LX/FaM;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v3, v2, LX/Fbk;->A00:LX/FMb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;II)V
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_15

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_15

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_0
    const-string v3, "uj_srch"

    .line 30
    .line 31
    iget-object v0, p0, LX/Fbk;->A01:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/887;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/887;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, LX/Fbk;->A02:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x395a

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Fbk;->A07:LX/00j;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/AZr;

    .line 63
    .line 64
    iget-object v4, p0, LX/Fbk;->A0A:LX/0QP;

    .line 65
    .line 66
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p0, LX/Fbk;->A08:LX/01w;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v0, LX/GRl;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, p1, p2}, LX/GRl;-><init>(LX/Fbk;LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/9P9;

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, LX/Fbk;->A04:LX/075;

    .line 91
    .line 92
    instance-of v0, v1, LX/ATY;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "Channel is closed"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    const-string v1, "WamSearchUserJourney/Unable to queue event"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string v0, "Channel is full"

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/887;

    .line 120
    .line 121
    if-eqz v4, :cond_14

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    const-string v0, "scc"

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    const-string v0, "nss"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v0, 0x3

    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    const-string v0, "nsic"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    const-string v0, "sst"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v0, 0x5

    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    const-string v0, "tas"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v0, 0x6

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    const-string v0, "taic"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v0, 0x7

    .line 167
    if-ne v1, v0, :cond_a

    .line 168
    .line 169
    const-string v0, "rps"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    const/16 v0, 0x8

    .line 173
    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    const-string v0, "ric"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 v0, 0x9

    .line 180
    .line 181
    if-ne v1, v0, :cond_c

    .line 182
    .line 183
    const-string v0, "vmr"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/16 v0, 0xa

    .line 187
    .line 188
    if-ne v1, v0, :cond_d

    .line 189
    .line 190
    const-string v0, "dsm"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    const/16 v0, 0xb

    .line 194
    .line 195
    if-ne v1, v0, :cond_e

    .line 196
    .line 197
    const-string v0, "ppac"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    const/16 v0, 0xc

    .line 201
    .line 202
    if-ne v1, v0, :cond_f

    .line 203
    .line 204
    const-string v0, "aivc"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/16 v0, 0xd

    .line 208
    .line 209
    if-ne v1, v0, :cond_10

    .line 210
    .line 211
    const-string v0, "ifs"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    const/16 v0, 0xe

    .line 215
    .line 216
    if-ne v1, v0, :cond_11

    .line 217
    .line 218
    const-string v0, "nrac"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_11
    const/16 v0, 0xf

    .line 222
    .line 223
    if-ne v1, v0, :cond_12

    .line 224
    .line 225
    const-string v0, "amac"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_12
    const/16 v0, 0x10

    .line 229
    .line 230
    if-ne v1, v0, :cond_13

    .line 231
    .line 232
    const-string v0, "cbsc"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_13
    const/16 v0, 0x11

    .line 236
    .line 237
    if-ne v1, v0, :cond_14

    .line 238
    .line 239
    const-string v0, "krc"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_14
    const-string v0, ""

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_15
    const/4 v1, 0x0

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A04(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbk;->A00:LX/FMb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/FMb;->A03:Z

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Fbk;->A00:LX/FMb;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
    .line 11
    .line 12
.end method
