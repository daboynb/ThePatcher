.class public final LX/D1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wK;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/00j;

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/0DI;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/0QP;

.field public final A0F:LX/0Pz;

.field public final A0G:LX/Abo;

.field public final A0H:LX/07B;

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1v;->A0D:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/D1v;->A0C:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x121

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0DI;

    .line 22
    .line 23
    iput-object v0, p0, LX/D1v;->A07:LX/0DI;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D1v;->A0I:LX/07T;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/D1v;->A0H:LX/07B;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/D1v;->A01:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v7, v0

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v3

    .line 49
    long-to-int v9, v0

    .line 50
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 51
    .line 52
    xor-int/lit8 v11, v7, -0x1

    .line 53
    .line 54
    shl-int/lit8 v10, v7, 0xa

    .line 55
    .line 56
    ushr-int/lit8 v0, v9, 0x4

    .line 57
    .line 58
    xor-int/2addr v10, v0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    or-int v0, v7, v9

    .line 62
    .line 63
    or-int/2addr v0, v11

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_0
    ushr-int/lit8 v0, v7, 0x2

    .line 68
    .line 69
    xor-int v3, v7, v0

    .line 70
    .line 71
    move v7, v9

    .line 72
    move v9, v8

    .line 73
    move v8, v6

    .line 74
    move v6, v11

    .line 75
    shl-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    xor-int/2addr v3, v0

    .line 78
    xor-int/2addr v3, v11

    .line 79
    shl-int/lit8 v0, v11, 0x4

    .line 80
    .line 81
    xor-int/2addr v3, v0

    .line 82
    move v11, v3

    .line 83
    const v1, 0x587c5

    .line 84
    .line 85
    .line 86
    add-int/2addr v10, v1

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    if-lt v5, v0, :cond_0

    .line 92
    .line 93
    ushr-int/lit8 v0, v7, 0x2

    .line 94
    .line 95
    xor-int/2addr v7, v0

    .line 96
    shl-int/lit8 v0, v7, 0x1

    .line 97
    .line 98
    xor-int/2addr v7, v0

    .line 99
    xor-int/2addr v7, v3

    .line 100
    shl-int/lit8 v0, v3, 0x4

    .line 101
    .line 102
    xor-int/2addr v7, v0

    .line 103
    add-int/2addr v10, v1

    .line 104
    add-int/2addr v7, v10

    .line 105
    iput v7, p0, LX/D1v;->A06:I

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/D1v;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/D1v;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/D1v;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/0Q0;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/D1v;->A0F:LX/0Pz;

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/D1v;->A0E:LX/0QP;

    .line 143
    .line 144
    sget-object v1, LX/1Ke;->A02:LX/1Ke;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/D1v;->A0G:LX/Abo;

    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/D1v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    const-wide/32 v0, 0x1dcd6500

    .line 161
    .line 162
    .line 163
    iput-wide v0, p0, LX/D1v;->A04:J

    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    new-instance v0, LX/D5N;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/D1v;->A03:LX/00j;

    .line 177
    .line 178
    const/16 v0, 0x55ff

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v0, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-int/2addr v1, v0

    .line 188
    iput v1, p0, LX/D1v;->A00:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    const-string v0, "Initial state must have at least one non-zero element."

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
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
.end method


# virtual methods
.method public C8G(Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/D1v;->A05:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    iget-wide v1, p0, LX/D1v;->A04:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, LX/D1v;->A05:J

    .line 15
    .line 16
    iget-object v3, p0, LX/D1v;->A07:LX/0DI;

    .line 17
    .line 18
    iget v2, p0, LX/D1v;->A06:I

    .line 19
    .line 20
    const-string v1, "component_name"

    .line 21
    .line 22
    const v0, 0x348a03eb

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v2, v1, p1}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/D1v;->A0E:LX/0QP;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v4, 0x27

    .line 32
    .line 33
    new-instance v1, LX/5KW;

    .line 34
    .line 35
    invoke-direct {v1, p0, v5, v4}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 39
    .line 40
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/D1v;->A01:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, LX/D1v;->A0D:LX/0QP;

    .line 52
    .line 53
    iget-object v1, p0, LX/D1v;->A0C:LX/01w;

    .line 54
    .line 55
    invoke-static {p0, v5, v4}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public C9y(LX/BaU;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/D1v;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v3, LX/D8X;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v3 .. v9}, LX/D8X;-><init>(LX/BaU;LX/D1v;LX/0gH;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/D1v;->A0E:LX/0QP;

    .line 23
    .line 24
    iget-object v1, p0, LX/D1v;->A0C:LX/01w;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/D1v;->A0G:LX/Abo;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public C9z(LX/BaU;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    move-object v7, p0

    .line 6
    iget v2, p0, LX/D1v;->A00:I

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/D1v;->A03:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long v3, v10, v0

    .line 32
    .line 33
    int-to-long v1, v2

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D1v;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, LX/D1v;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/D1v;->A03:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D1v;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    new-instance v5, LX/D8X;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, LX/D8X;-><init>(LX/BaU;LX/D1v;LX/0gH;IJ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/D1v;->A0E:LX/0QP;

    .line 74
    .line 75
    iget-object v1, p0, LX/D1v;->A0C:LX/01w;

    .line 76
    .line 77
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v1, v5, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/D1v;->A0G:LX/Abo;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
.end method
