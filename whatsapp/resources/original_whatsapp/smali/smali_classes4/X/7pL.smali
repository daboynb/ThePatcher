.class public final synthetic LX/7pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7ZR;

.field public final synthetic A03:LX/6xk;


# direct methods
.method public synthetic constructor <init>(LX/7ZR;LX/6xk;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7pL;->A03:LX/6xk;

    .line 4
    .line 5
    iput-object p1, p0, LX/7pL;->A02:LX/7ZR;

    .line 6
    .line 7
    iput-wide p4, p0, LX/7pL;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/7pL;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7pL;->A03:LX/6xk;

    .line 1
    .line 2
    iget-object v1, p0, LX/7pL;->A02:LX/7ZR;

    .line 3
    .line 4
    iget-wide v2, p0, LX/7pL;->A01:J

    .line 5
    .line 6
    iget v6, p0, LX/7pL;->A00:I

    .line 7
    .line 8
    iget-object v4, v0, LX/6xk;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v4}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2, v3}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eq v6, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v6, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7ZR;->A0D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    iget-object v4, v0, LX/6xk;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v4}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v11}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v5, LX/6NN;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v13}, LX/6NN;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    iput-wide v1, v5, LX/7gc;->A01:J

    .line 66
    .line 67
    iget-object v0, v0, LX/6xk;->A08:LX/0jI;

    .line 68
    .line 69
    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/78t;

    .line 76
    .line 77
    iget-object v0, v0, LX/78t;->A05:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/79S;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v11}, LX/79S;->A01(LX/7gc;[B)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v1}, LX/7ZR;->A0D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    iget-object v4, v0, LX/6xk;->A04:LX/05V;

    .line 94
    .line 95
    invoke-static {v4}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v11}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v9, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, LX/6NQ;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v13}, LX/6NQ;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1}, LX/7ZR;->A0D()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-object v4, v0, LX/6xk;->A04:LX/05V;

    .line 128
    .line 129
    invoke-static {v4}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v11}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v9, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v5, LX/6NO;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v13}, LX/6NO;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Unknown status notification type: "

    .line 162
    .line 163
    invoke-static {v0, v1, v6}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
.end method
