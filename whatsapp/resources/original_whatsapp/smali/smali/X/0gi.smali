.class public abstract LX/0gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    new-instance v0, LX/0MQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0gi;->A01:LX/0MQ;

    .line 8
    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 10
    .line 11
    new-instance v0, LX/0MQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0gi;->A00:LX/0MQ;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/0gH;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/0gh;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/0gh;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/0gm;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/0gh;->A03:LX/01w;

    .line 19
    .line 20
    iget-object v6, p1, LX/0gh;->A02:LX/0gH;

    .line 21
    .line 22
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/01w;->A02(LX/01s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v3, p1, LX/0gh;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iput v5, p1, LX/0gg;->A00:I

    .line 36
    .line 37
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v0, v4, LX/0ik;->A00:J

    .line 50
    .line 51
    const-wide v7, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v7

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    iput-object v3, p1, LX/0gh;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p1, LX/0gg;->A00:I

    .line 63
    .line 64
    invoke-virtual {v4, p1}, LX/0ik;->A08(LX/0gg;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-long/2addr v0, v7

    .line 69
    iput-wide v0, v4, LX/0ik;->A00:J

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0Px;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, LX/0gg;->A0D(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LX/0gh;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/0ik;->A0A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p1, LX/0gh;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/0gj;->A00:LX/0MQ;

    .line 123
    .line 124
    if-eq v2, v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v6, v3}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_1
    :try_start_1
    invoke-interface {v6, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, LX/1CM;->A13()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_6
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, LX/1CM;->A13()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {p1, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v4, v5}, LX/0ik;->A09(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    invoke-virtual {v4, v5}, LX/0ik;->A09(Z)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-interface {p1, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
