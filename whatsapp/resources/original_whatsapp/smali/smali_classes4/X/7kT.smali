.class public final LX/7kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83J;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x546

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7kT;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public BPt(LX/6nx;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/6Rr;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/6Rr;

    .line 5
    .line 6
    iget-object v0, p0, LX/7kT;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7FP;

    .line 13
    .line 14
    iget-object v2, p1, LX/6Rr;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v4, LX/7FP;->A01:LX/6Fw;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/7FP;->A03:LX/0a7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eq v2, v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v4, LX/7FP;->A01:LX/6Fw;

    .line 81
    .line 82
    iput-object v2, v0, LX/6Fw;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v0, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, LX/7FP;->A03(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, LX/6S6;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    instance-of v0, p1, LX/6Ru;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    instance-of v0, p1, LX/6Ro;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    instance-of v0, p1, LX/6Rv;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    instance-of v0, p1, LX/6Rh;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    instance-of v0, p1, LX/6Ri;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    instance-of v0, p1, LX/6Rl;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    instance-of v0, p1, LX/6Rj;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    instance-of v0, p1, LX/6Rm;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    instance-of v0, p1, LX/6Rk;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    instance-of v0, p1, LX/6Rt;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    instance-of v0, p1, LX/6Rp;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    instance-of v0, p1, LX/6S5;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    instance-of v0, p1, LX/6Rs;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    instance-of v0, p1, LX/6Rq;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    instance-of v0, p1, LX/6SC;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    instance-of v0, p1, LX/6SB;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    instance-of v0, p1, LX/6SA;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    instance-of v0, p1, LX/6S9;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    instance-of v0, p1, LX/6Ry;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    instance-of v0, p1, LX/6S8;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    instance-of v0, p1, LX/6S7;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    instance-of v0, p1, LX/6S4;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    instance-of v0, p1, LX/6Rn;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    instance-of v0, p1, LX/6Rx;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    instance-of v0, p1, LX/6S2;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    instance-of v0, p1, LX/6Rw;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    instance-of v0, p1, LX/6S3;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    instance-of v0, p1, LX/6Rz;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    instance-of v0, p1, LX/6S0;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    instance-of v0, p1, LX/6S1;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_4
    return-void
.end method
