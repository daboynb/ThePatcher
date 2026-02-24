.class public final LX/Dg3;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/0Vg;

.field public final A06:LX/Czc;

.field public final A07:LX/0jJ;

.field public final A08:LX/FUZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dg3;->A05:LX/0Vg;

    .line 8
    .line 9
    const/16 v0, 0x17f5

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Czc;

    .line 16
    .line 17
    iput-object v0, p0, LX/Dg3;->A06:LX/Czc;

    .line 18
    .line 19
    const v0, 0x1419f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FUZ;

    .line 27
    .line 28
    iput-object v0, p0, LX/Dg3;->A08:LX/FUZ;

    .line 29
    .line 30
    const/16 v0, 0x9f4

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0jJ;

    .line 37
    .line 38
    iput-object v0, p0, LX/Dg3;->A07:LX/0jJ;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Dg3;->A04:LX/07C;

    .line 45
    .line 46
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Dg3;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Dg3;->A03:LX/07B;

    .line 57
    .line 58
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dg3;->A00:LX/06e;

    .line 67
    .line 68
    const-string v0, "UNSUPPORTED"

    .line 69
    .line 70
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Dg3;->A01:LX/06e;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Dg3;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Dg3;->A08:LX/FUZ;

    .line 1
    .line 2
    new-instance v2, LX/FA3;

    .line 3
    .line 4
    invoke-direct/range {v2 .. v10}, LX/FA3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Dg3;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PENDING"

    .line 8
    .line 9
    iput-object v0, v1, LX/FUZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/FUZ;->A00(LX/FUZ;)LX/F9V;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, LX/FCi;

    .line 16
    .line 17
    invoke-direct {p4, v2, v1}, LX/FCi;-><init>(LX/FA3;LX/FUZ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [LX/0SX;

    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    const-string v0, "get-account-eligibility-state"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "account"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p3, LX/F9V;->A04:LX/0jJ;

    .line 37
    .line 38
    iget-object p0, p3, LX/F9V;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p3, LX/F9V;->A05:LX/0NI;

    .line 41
    .line 42
    iget-object p2, p3, LX/F9V;->A02:LX/0lZ;

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    new-instance v2, LX/EYf;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/EYf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/0jJ;->A0A(LX/0TD;LX/0SZ;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 210
    .line 211
.end method
