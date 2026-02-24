.class public final synthetic LX/7pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/6xk;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J0;LX/6xk;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7pW;->A04:LX/6xk;

    .line 4
    .line 5
    iput-object p2, p0, LX/7pW;->A03:LX/1J0;

    .line 6
    .line 7
    iput-wide p5, p0, LX/7pW;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/7pW;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7pW;->A02:LX/0Fq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/7pW;->A04:LX/6xk;

    .line 1
    .line 2
    iget-object v8, p0, LX/7pW;->A03:LX/1J0;

    .line 3
    .line 4
    iget-wide v0, p0, LX/7pW;->A01:J

    .line 5
    .line 6
    iget v9, p0, LX/7pW;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/7pW;->A02:LX/0Fq;

    .line 9
    .line 10
    iget-object v2, v7, LX/6xk;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {v2}, LX/5ix;->A1R(LX/05V;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v7, LX/6xk;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0ay;

    .line 25
    .line 26
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, LX/9iB;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/0ay;->A09(LX/9iB;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_0
    iget-object v2, v7, LX/6xk;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, LX/1J0;->Aos()LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    iget-object v0, v7, LX/6xk;->A00:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0WI;

    .line 64
    .line 65
    const-string v0, "sendStatusNotificationMessageInternal"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v7, LX/6xk;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0XS;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v1, v8, LX/1J0;->A0E:J

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v0, 0x71

    .line 88
    .line 89
    new-instance v5, LX/1Ly;

    .line 90
    .line 91
    invoke-direct {v5, v4, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v5, LX/1Ly;->A02:LX/7HR;

    .line 95
    .line 96
    iput-object v6, v5, LX/1Ly;->A04:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v6, v5, LX/1Ly;->A01:LX/7HR;

    .line 99
    .line 100
    iput-object v6, v5, LX/1Ly;->A03:Ljava/lang/Long;

    .line 101
    .line 102
    iput v3, v5, LX/1Ly;->A00:I

    .line 103
    .line 104
    iput v9, v5, LX/1Ly;->A00:I

    .line 105
    .line 106
    invoke-static {v8}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/1Ly;->A02:LX/7HR;

    .line 111
    .line 112
    invoke-static {v8}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/1Ly;->A04:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v10}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/1Ly;->A01:LX/7HR;

    .line 123
    .line 124
    invoke-static {v10}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/1Ly;->A03:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v5}, LX/5iv;->A1B(LX/1J0;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v5, LX/1Ly;->A02:LX/7HR;

    .line 134
    .line 135
    iget-wide v2, v8, LX/1J0;->A0i:J

    .line 136
    .line 137
    sget-object v1, LX/0nf;->A0F:LX/0nf;

    .line 138
    .line 139
    new-instance v0, LX/3Al;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1, v2, v3}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/6xk;->A08:LX/0jI;

    .line 148
    .line 149
    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/78t;

    .line 156
    .line 157
    iget-object v0, v1, LX/78t;->A0A:LX/00q;

    .line 158
    .line 159
    invoke-static {v0, v5, v6}, LX/7Ht;->A01(LX/00q;LX/1J0;LX/7aF;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/78t;->A0B:LX/0BD;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LX/0BD;->A0N(LX/1J0;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
    .line 168
    .line 169
.end method
