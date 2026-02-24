.class public final LX/9Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/08l;

.field public final A03:LX/88R;


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
    iput-object v0, p0, LX/9Rd;->A01:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Rd;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x34

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08l;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Rd;->A02:LX/08l;

    .line 24
    .line 25
    const v0, 0x10335

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/88R;

    .line 33
    .line 34
    iput-object v0, p0, LX/9Rd;->A03:LX/88R;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Rd;->A02:LX/08l;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9Rd;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v5, LX/8hU;

    .line 25
    .line 26
    invoke-direct {v5}, LX/8hU;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v5, LX/8hU;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, v5, LX/8hU;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    long-to-double v0, v2

    .line 41
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v0, v2

    .line 47
    double-to-long v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/8hU;->A04:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p6, v5, LX/8hU;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, p0, LX/9Rd;->A03:LX/88R;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/88R;->AgR()LX/9jE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/9jE;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v5, LX/8hU;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/88R;->AgR()LX/9jE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/9jE;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/8hU;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, v5, LX/8hU;->A08:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {}, LX/0DY;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/8hU;->A0A:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object p7, v5, LX/8hU;->A0B:Ljava/lang/Long;

    .line 97
    .line 98
    move/from16 v0, p10

    .line 99
    .line 100
    invoke-static {v0, v6, v7}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/8hU;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object p5, v5, LX/8hU;->A09:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz p4, :cond_0

    .line 109
    .line 110
    invoke-static {p4}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_0
    iput-object v4, v5, LX/8hU;->A06:Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v0, p9

    .line 117
    .line 118
    iput-object v0, v5, LX/8hU;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, v5, LX/8hU;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v0, p8

    .line 123
    .line 124
    iput-object v0, v5, LX/8hU;->A07:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p0, LX/9Rd;->A01:LX/0D8;

    .line 127
    .line 128
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move-object v0, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, v4

    .line 135
    goto :goto_0
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
.end method
