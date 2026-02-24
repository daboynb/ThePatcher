.class public final LX/FDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x125a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDt;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x125c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDt;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDt;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1253

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FDt;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/FVo;LX/22m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/2J0;
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/FVo;->A00:I

    .line 4
    .line 5
    iget v0, p1, LX/FVo;->A01:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    if-nez p8, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/FDt;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/FDt;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0, p4}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/FEu;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/FDt;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2ie;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p5, p6}, LX/2ie;->A00(LX/22m;Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/FDt;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2ie;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/2ie;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2sl;

    .line 70
    .line 71
    invoke-static {p2}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, p2, v0, v1, p3}, LX/2sl;->A01(LX/22m;LX/22J;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v0, LX/2J0;

    .line 80
    .line 81
    invoke-direct {v0, p2, p3, p8}, LX/2J0;-><init>(LX/22m;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/FEu;->A09:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/FEu;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, LX/FDt;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FDu;

    .line 106
    .line 107
    invoke-virtual {v0, p4, p7, p3}, LX/FDu;->A00(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
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
