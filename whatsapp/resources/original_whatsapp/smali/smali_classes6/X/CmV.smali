.class public LX/CmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPn;


# instance fields
.field public final A00:LX/Bqh;

.field public final A01:LX/BsJ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BsJ;LX/Bqh;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CmV;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/CmV;->A00:LX/Bqh;

    .line 6
    .line 7
    iput-object p1, p0, LX/CmV;->A01:LX/BsJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public ALy(LX/CLQ;LX/CIp;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/CmV;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Cny;

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, LX/CmV;->A01:LX/BsJ;

    .line 11
    .line 12
    iget-object v0, v2, LX/BsJ;->A01:LX/CEq;

    .line 13
    .line 14
    iget-object v1, v0, LX/CEq;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v0, v2, LX/BsJ;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v11}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/BgS;->A00(LX/CiI;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v5, p0, LX/CmV;->A00:LX/Bqh;

    .line 45
    .line 46
    invoke-static {v8}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "bloks/impression-time-tracker/"

    .line 51
    .line 52
    invoke-static {v2, v8, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, LX/Bqh;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-wide/32 v9, -0x80000000

    .line 79
    .line 80
    .line 81
    :goto_1
    const-wide/32 v5, -0x80000000

    .line 82
    .line 83
    .line 84
    cmp-long v0, v9, v5

    .line 85
    .line 86
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v8, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-wide/32 v0, -0x80000000

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, LX/Bvc;

    .line 118
    .line 119
    invoke-direct {v5, p1, p2, v0, v6}, LX/Bvc;-><init>(LX/CLQ;LX/CIp;Ljava/lang/Long;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p2, p1}, LX/CIp;->A02(LX/CLQ;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-static {v2, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v4, v3, v1, v6, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v3}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LX/CIp;->A02(LX/CLQ;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    invoke-static {v5}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v4, v3, v1, v2, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {p2, p1}, LX/CIp;->A02(LX/CLQ;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v1, v0, :cond_0

    .line 196
    .line 197
    invoke-static {v5}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v4, v3, v1, v2, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
