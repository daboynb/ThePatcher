.class public final LX/1o6;
.super LX/0Ol;
.source ""


# static fields
.field public static final A08:LX/0Hw;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/0Px;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/06d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0Hw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1o6;->A08:LX/0Hw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/06d;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1o6;->A07:LX/06d;

    .line 4
    .line 5
    new-instance v5, LX/17V;

    .line 6
    .line 7
    invoke-direct {v5}, LX/17V;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/1o6;->A02:LX/17V;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/1o6;->A04:LX/06e;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/1o6;->A03:LX/06e;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1o6;->A05:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1o6;->A06:LX/07T;

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    new-instance v0, LX/30P;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/30P;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-static {v4, v5, p0, v0, v1}, LX/3Rw;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {v3, v5, p0, v0, v1}, LX/3Rw;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/1o6;)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1o6;->A04:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1Lc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/1Lc;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/1Lc;->A04:LX/1Us;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 18
    .line 19
    check-cast v0, LX/7a8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LX/7a8;->A00:LX/1rJ;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v1, "footer_sections"

    .line 28
    .line 29
    const-class v0, LX/1rG;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/COs;

    .line 53
    .line 54
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v0, LX/AwP;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/AwT;->A0K()LX/1rD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :goto_0
    check-cast v2, LX/COs;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 76
    .line 77
    new-instance v0, LX/AwP;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, LX/AwT;->A0K()LX/1rD;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v1, "metadata"

    .line 95
    .line 96
    const-class v0, LX/1rC;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v0, "__typename"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, -0x7b88ba96

    .line 115
    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 120
    .line 121
    new-instance v0, LX/1rE;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/1rE;-><init>(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "response_timestamp_ms"

    .line 127
    .line 128
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object v0, p0, LX/1o6;->A06:LX/07T;

    .line 135
    .line 136
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sub-long/2addr v3, v1

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    iget-object v0, p0, LX/1o6;->A05:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xba7

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sub-long/2addr v0, v3

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_1
    move-object v2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A01(LX/1o6;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/1o6;->A0Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1o6;->A00(LX/1o6;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, LX/1o6;->A01:LX/0Px;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object v0, v5, LX/1o6;->A01:LX/0Px;

    .line 33
    .line 34
    :cond_2
    iget-object v1, v5, LX/1o6;->A02:LX/17V;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    invoke-static {p0}, LX/1o6;->A00(LX/1o6;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v0, v5, LX/1o6;->A01:LX/0Px;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x3

    .line 65
    new-instance v4, LX/3PM;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0X(LX/1J0;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1o6;->A04:LX/06e;

    .line 5
    .line 6
    invoke-static {v1}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1o6;->A03:LX/06e;

    .line 24
    .line 25
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1o6;->A00:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A0Y()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1o6;->A07:LX/06d;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/1o6;->A04:LX/06e;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/1o6;->A03:LX/06e;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-lt v1, v0, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_2
    const/4 v4, 0x1

    .line 83
    :cond_3
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
