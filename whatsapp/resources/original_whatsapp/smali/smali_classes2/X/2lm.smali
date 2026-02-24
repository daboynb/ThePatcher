.class public final LX/2lm;
.super Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lm;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0xc29c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2lm;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2lm;->A00:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x1a00

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2lm;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2lm;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x14f8

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2lm;->A03:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x41ff

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2lm;->A06:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x4201

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2lm;->A07:LX/05V;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2lm;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2l3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2l3;->A00(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1Vx;

    .line 47
    .line 48
    iget-object v0, p0, LX/2lm;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, LX/1Mq;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v2, LX/1Mq;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/1Mq;->A00:LX/1Us;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/1Ur;->A03(LX/1N6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, LX/2lm;->A01(Landroid/content/Context;LX/1Mq;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2l3;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v1, v0, v5}, LX/2l3;->A00(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2l3;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-virtual {v1, v0, v4}, LX/2l3;->A00(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/1Mq;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2lm;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0nh;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    new-array v0, v9, [LX/1Us;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    iget-object v1, p2, LX/1Mq;->A00:LX/1Us;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2lm;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7DX;

    .line 27
    .line 28
    invoke-virtual {p2}, LX/1Mq;->A0j()[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 33
    .line 34
    check-cast v0, LX/1Vx;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v7, v0, LX/1Vx;->A02:[B

    .line 39
    .line 40
    :goto_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 41
    .line 42
    check-cast v0, LX/1Vx;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, LX/1Vx;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v8, v4

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/7DX;->A01(LX/6w8;LX/1J0;[B[B[BZZ)LX/6kS;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FMessageQuarantineUnpacker/unpacked "

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/2lm;->A06:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2l3;

    .line 78
    .line 79
    instance-of v0, v4, LX/6ST;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    :cond_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/2l3;->A01(LX/1Ks;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    instance-of v3, v4, LX/6ST;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/2lm;->A02:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    new-instance v0, LX/3M8;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, LX/6kS;->A00()LX/1J0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    instance-of v0, v1, LX/1Mq;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/2lm;->A07:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3Fk;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, LX/3Fk;->A01(LX/1Mq;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    instance-of v0, v1, LX/1MK;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/2lm;->A03:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/7Il;

    .line 144
    .line 145
    check-cast v1, LX/1MK;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/7Il;->A04(LX/1MK;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 151
    .line 152
    return v0

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v7, 0x0

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
