.class public LX/Anr;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/DUK;


# instance fields
.field public A00:Z

.field public A01:LX/0OP;

.field public A02:LX/Ghb;

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/0Yh;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/07C;

.field public final A0A:LX/1Ks;

.field public final A0B:LX/DUK;

.field public final A0C:LX/C1N;

.field public final A0D:LX/0dm;

.field public final A0E:LX/0ja;

.field public final A0F:LX/07T;

.field public final A0G:LX/0To;

.field public final A0H:LX/BK4;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Ks;LX/0To;LX/DUK;LX/BK4;LX/0dm;LX/0ja;ZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iput-object v0, p0, LX/Anr;->A06:LX/07B;

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    iput-object v0, p0, LX/Anr;->A09:LX/07C;

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    iput-object v3, p0, LX/Anr;->A0G:LX/0To;

    .line 14
    .line 15
    iput-object p1, p0, LX/Anr;->A05:LX/0Yh;

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    iput-object v2, p0, LX/Anr;->A0H:LX/BK4;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, LX/Anr;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/Anr;->A0A:LX/1Ks;

    .line 32
    .line 33
    move/from16 v0, p13

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Anr;->A0I:Z

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, p0, LX/Anr;->A0E:LX/0ja;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, p0, LX/Anr;->A0D:LX/0dm;

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v0, p0, LX/Anr;->A0F:LX/07T;

    .line 48
    .line 49
    move-object/from16 v0, p3

    .line 50
    .line 51
    iput-object v0, p0, LX/Anr;->A07:LX/08g;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    sget-object v8, LX/BZ7;->A04:LX/BZ7;

    .line 56
    .line 57
    new-instance v4, LX/CIX;

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    move-object v9, v5

    .line 61
    move-object v10, v5

    .line 62
    move-object v11, v5

    .line 63
    move-object v12, v5

    .line 64
    move-object v6, v5

    .line 65
    invoke-direct/range {v4 .. v13}, LX/CIX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, LX/CEi;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5, v0}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/C1N;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/C1N;->A00:LX/CEi;

    .line 80
    .line 81
    iput-object v0, p0, LX/Anr;->A0C:LX/C1N;

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Anr;->A04:LX/06e;

    .line 88
    .line 89
    iput-object v0, p0, LX/Anr;->A03:LX/06d;

    .line 90
    .line 91
    if-nez p14, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/7Y7;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/7Y7;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Anr;->A01:LX/0OP;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/Ctx;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/Ctx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/Anr;->A02:LX/Ghb;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public static final A00(LX/06e;LX/Gci;LX/7Nx;LX/0qX;)V
    .locals 22

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, LX/1Ni;->A0B:LX/1Ni;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    iget-object v10, v2, LX/7Nx;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v2, LX/7Nx;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v2, LX/7Nx;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v2, LX/7Nx;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v2, LX/7Nx;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/7Nx;->A09:[B

    .line 46
    .line 47
    iget-object v2, v2, LX/7Nx;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    const/4 v2, 0x5

    .line 60
    new-instance v5, LX/Cu2;

    .line 61
    .line 62
    invoke-direct {v5, v3, v2}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v17, 0x6

    .line 67
    .line 68
    const/16 v18, 0x8

    .line 69
    .line 70
    move-object v15, v6

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v22}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(LX/Anr;LX/Cuh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Anr;->A0C:LX/C1N;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1N;->A00:LX/CEi;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CIX;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, LX/CIX;->A02:LX/1On;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/1J0;

    .line 21
    .line 22
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/1On;->AU8()LX/7O8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, LX/CVn;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, p1, v0}, LX/Anr;->A0b(LX/1On;LX/Cuh;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Anr;->A01:LX/0OP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Anr;->A0G:LX/0To;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Anr;->A02:LX/Ghb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Anr;->A0H:LX/BK4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public A0X(LX/1Ks;LX/1On;Ljava/lang/String;Ljava/lang/String;I)LX/CVn;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Abu;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, LX/Anr;->A0Y(LX/1On;Ljava/lang/String;Ljava/lang/String;IJ)LX/CVn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A0Y(LX/1On;Ljava/lang/String;Ljava/lang/String;IJ)LX/CVn;
    .locals 44

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x2

    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    if-eq v2, v0, :cond_6

    .line 5
    .line 6
    if-eq v2, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const-string v1, "PaymentCheckoutOrderViewModel"

    .line 23
    .line 24
    const-string v0, "sendOrderNFM: invalid payment method was selected"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v26, ""

    .line 30
    .line 31
    :goto_0
    const/4 v8, 0x0

    .line 32
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 43
    .line 44
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v2, LX/CVn;->A0E:LX/CVk;

    .line 51
    .line 52
    iget-object v6, v2, LX/CVn;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, LX/CVn;->A0S:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    iget-object v13, v2, LX/CVn;->A0F:LX/CUp;

    .line 61
    .line 62
    iget-object v4, v2, LX/CVn;->A0R:Ljava/util/List;

    .line 63
    .line 64
    iget-wide v0, v2, LX/CVn;->A01:J

    .line 65
    .line 66
    iget-object v3, v2, LX/CVn;->A06:LX/CVh;

    .line 67
    .line 68
    iget-boolean v2, v2, LX/CVn;->A0V:Z

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v41, 0x1

    .line 73
    .line 74
    new-instance v7, LX/CVn;

    .line 75
    .line 76
    move-object v10, v8

    .line 77
    move-object v11, v8

    .line 78
    move-object v14, v8

    .line 79
    move-object v15, v8

    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move-object/from16 v20, v8

    .line 85
    .line 86
    move-object/from16 v21, v8

    .line 87
    .line 88
    move-object/from16 v22, v8

    .line 89
    .line 90
    move-object/from16 v23, v8

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    move-object/from16 v27, v8

    .line 95
    .line 96
    move-object/from16 v29, v8

    .line 97
    .line 98
    move-object/from16 v30, v8

    .line 99
    .line 100
    move-object/from16 v31, v8

    .line 101
    .line 102
    move-object/from16 v34, v8

    .line 103
    .line 104
    move-object/from16 v35, v8

    .line 105
    .line 106
    move-object/from16 v28, p2

    .line 107
    .line 108
    move-object/from16 v25, p3

    .line 109
    .line 110
    move-wide/from16 v37, p5

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    move-object/from16 v32, v5

    .line 114
    .line 115
    move-object/from16 v33, v4

    .line 116
    .line 117
    move-wide/from16 v39, v0

    .line 118
    .line 119
    move/from16 v42, v36

    .line 120
    .line 121
    move/from16 v43, v2

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    invoke-direct/range {v7 .. v43}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_0
    const/4 v5, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v26, "offsite_card_pay"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v26, "boleto"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v26, "pix"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string v26, "payment_link"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v26, "confirm"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v26, "payment_instruction"

    .line 149
    .line 150
    goto :goto_0
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
.end method

.method public A0Z()LX/1On;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BPE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BPE;

    .line 6
    .line 7
    iget-object v1, v0, LX/BPE;->A00:LX/1Ks;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/Anr;->A0B:LX/DUK;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, LX/DUK;->B9h(LX/1Ks;)LX/1On;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/Anr;->A0A:LX/1Ks;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const-string v0, "save_order_detail_state_key"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "should_show_shimmer_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const-string v0, "merchant_jid_key"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "merchant_status_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "checkout_error_code_key"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "payment_transaction_key"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "installment_option_key"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, p0

    .line 45
    iget-object v0, p0, LX/Anr;->A09:LX/07C;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v1, LX/D3v;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A0b(LX/1On;LX/Cuh;I)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Anr;->A0C:LX/C1N;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const v1, 0x7f1222f7

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1222f6

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/CWH;

    .line 16
    .line 17
    invoke-direct {v6, v2, v1, v0}, LX/CWH;-><init>(Ljava/lang/Integer;II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v4

    .line 26
    move-object v5, v4

    .line 27
    invoke-virtual/range {v3 .. v12}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, LX/Anr;->A04:LX/06e;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    move-object v7, v4

    .line 39
    move-object v9, v4

    .line 40
    move-object v10, v4

    .line 41
    move-object v11, v4

    .line 42
    move-object v8, p2

    .line 43
    move-object v6, v4

    .line 44
    invoke-virtual/range {v3 .. v12}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0c(LX/CVJ;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Anr;->A04:LX/06e;

    .line 1
    .line 2
    iget-object v2, p0, LX/Anr;->A0C:LX/C1N;

    .line 3
    .line 4
    iget-object v6, p1, LX/CVJ;->A01:LX/BZ7;

    .line 5
    .line 6
    iget-object v10, p1, LX/CVJ;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, p1, LX/CVJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    invoke-virtual/range {v2 .. v11}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0d(Z)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Anr;->A04:LX/06e;

    .line 2
    .line 3
    iget-object v2, p0, LX/Anr;->A0C:LX/C1N;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Anr;->A0I:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/Anr;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v9, v4

    .line 17
    move-object v10, v4

    .line 18
    move-object v5, v4

    .line 19
    invoke-virtual/range {v2 .. v11}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Anr;->A09:LX/07C;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/D3R;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, LX/D3R;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public AMW(Lcom/whatsapp/infra/core/jid/UserJid;LX/DQN;LX/Czx;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/DUK;->AMW(Lcom/whatsapp/infra/core/jid/UserJid;LX/DQN;LX/Czx;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public AMc(Ljava/lang/String;)LX/Cuh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUK;->AMc(Ljava/lang/String;)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public B9h(LX/1Ks;)LX/1On;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DUK;->B9h(LX/1Ks;)LX/1On;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bxt(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/1On;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/DUK;->Bxt(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/1On;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Anr;->A0B:LX/DUK;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/DUK;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
