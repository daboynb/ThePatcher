.class public final LX/9Rr;
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
    const v0, 0x8004

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Rr;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x40c7

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Rr;->A00:LX/05V;

    .line 19
    .line 20
    const v0, 0x10151

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Rr;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Rr;->A01:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/8AG;LX/9K2;LX/9K3;LX/9VT;Z)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/0Ed;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    move-object v8, p0

    .line 15
    iget-object v0, p0, LX/9Rr;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    const v5, 0x20df2770

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    check-cast v9, LX/0UC;

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const-string v3, "XFAM_NTA"

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/AIT;

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v7}, LX/AIT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/AIT;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v7}, LX/AIT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "FETCH_PHONE_NUMBER_START"

    .line 65
    .line 66
    invoke-virtual {v9, v1, v0, v5}, LX/0UC;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "is_re_reg"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LX/93E;->A04:LX/93E;

    .line 79
    .line 80
    if-eq v11, v4, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/93E;->A05:LX/93E;

    .line 83
    .line 84
    if-eq v11, v0, :cond_1

    .line 85
    .line 86
    const-string v1, "fb"

    .line 87
    .line 88
    :goto_1
    const-string v0, "source_app"

    .line 89
    .line 90
    invoke-virtual {v9, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x3b68

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/8AG;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "sso_eligibility_max_retention_ttl"

    .line 104
    .line 105
    invoke-virtual {v9, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/9Rr;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eq v11, v4, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/93E;->A05:LX/93E;

    .line 117
    .line 118
    if-eq v11, v0, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_0
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string v1, "ig"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v4, 0x3

    .line 129
    const-string v3, "XFAM_WFS"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    :try_start_0
    new-instance v0, LX/8yM;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2}, LX/8yM;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/00X;->A06()V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    new-instance v6, LX/A7F;

    .line 142
    .line 143
    move-object v7, p2

    .line 144
    move-object/from16 v10, p3

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, LX/A7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, LX/A7K;->Bpc(LX/AZN;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {}, LX/00X;->A06()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
