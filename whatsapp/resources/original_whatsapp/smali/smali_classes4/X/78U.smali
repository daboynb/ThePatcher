.class public final LX/78U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6H4;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78U;->A08:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/78U;->A07:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/78U;->A00:LX/6H4;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v3, :cond_f

    .line 7
    .line 8
    iget-object v0, v3, LX/6H4;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    iput-object v0, v3, LX/6H4;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v3, LX/6H4;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iput-object v0, v3, LX/6H4;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v3, LX/6H4;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    iput-object v0, v3, LX/6H4;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v3, LX/6H4;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_3
    iput-object v1, v3, LX/6H4;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-object v0, v3, LX/6H4;->A0O:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    iput-object v0, v3, LX/6H4;->A0O:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, v3, LX/6H4;->A0P:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_5
    iput-object v0, v3, LX/6H4;->A0P:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, v3, LX/6H4;->A0L:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    iput-object v0, v3, LX/6H4;->A0L:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, v3, LX/6H4;->A0M:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_7
    iput-object v0, v3, LX/6H4;->A0M:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, v3, LX/6H4;->A0I:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_8
    iput-object v0, v3, LX/6H4;->A0I:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, v3, LX/6H4;->A0J:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_9
    iput-object v0, v3, LX/6H4;->A0J:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, v3, LX/6H4;->A0H:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_a
    iput-object v0, v3, LX/6H4;->A0H:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, v3, LX/6H4;->A0F:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_b
    iput-object v0, v3, LX/6H4;->A0F:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, v3, LX/6H4;->A0G:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_c
    iput-object v0, v3, LX/6H4;->A0G:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, v3, LX/6H4;->A0A:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_d
    iput-object v0, v3, LX/6H4;->A0A:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v3, LX/6H4;->A05:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_e
    iput-object v0, v3, LX/6H4;->A05:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, p0, LX/78U;->A08:LX/0D8;

    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, LX/78U;->A00:LX/6H4;

    .line 155
    .line 156
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/78U;->A00:LX/6H4;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/6H4;->A0M:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/6H4;->A0M:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/78U;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/6H4;->A0K:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/78U;->A00:LX/6H4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/6H4;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
