.class public LX/BR6;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C9S;

.field public final A02:LX/CwK;

.field public final A03:LX/0Pq;

.field public final A04:LX/Czd;

.field public final A05:LX/0lZ;

.field public final A06:LX/0jL;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/CNv;LX/Czd;LX/CwK;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p8}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BR6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p10, p0, LX/BR6;->A07:LX/0NI;

    .line 8
    .line 9
    iput-object p2, p0, LX/BR6;->A03:LX/0Pq;

    .line 10
    .line 11
    iput-object p9, p0, LX/BR6;->A06:LX/0jL;

    .line 12
    .line 13
    iput-object p3, p0, LX/BR6;->A01:LX/C9S;

    .line 14
    .line 15
    iput-object p6, p0, LX/BR6;->A02:LX/CwK;

    .line 16
    .line 17
    iput-object p7, p0, LX/BR6;->A05:LX/0lZ;

    .line 18
    .line 19
    iput-object p5, p0, LX/BR6;->A04:LX/Czd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/0k1;LX/0k1;LX/DQc;LX/BR6;LX/BTQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-object v14, v12, LX/CKm;->A00:LX/C9x;

    .line 3
    .line 4
    const-string v0, "upi-generate-otp"

    .line 5
    .line 6
    invoke-virtual {v14, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v12, LX/BR6;->A03:LX/0Pq;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v12, LX/BR6;->A06:LX/0jL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iget-object v0, v0, LX/BTQ;->A05:LX/0k1;

    .line 28
    .line 29
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v12, LX/BR6;->A04:LX/Czd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v3, LX/BM3;

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/1Bb;->AhG()LX/0SZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v9, v12, LX/BR6;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v12, LX/BR6;->A07:LX/0NI;

    .line 63
    .line 64
    iget-object v13, v12, LX/BR6;->A05:LX/0lZ;

    .line 65
    .line 66
    new-instance v8, LX/BRO;

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    move-object p0, v0

    .line 72
    invoke-direct/range {v8 .. v15}, LX/BRO;-><init>(Landroid/content/Context;LX/BM3;LX/DQc;LX/BR6;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v1, v2, v4}, LX/Abu;->A1G(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method
