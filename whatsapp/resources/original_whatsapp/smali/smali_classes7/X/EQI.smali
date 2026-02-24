.class public final LX/EQI;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:LX/EOg;

.field public final A01:LX/0SZ;

.field public final A02:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v15, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "error"

    .line 24
    .line 25
    aput-object v7, v15, v16

    .line 26
    .line 27
    const-string v0, "backoff"

    .line 28
    .line 29
    aput-object v0, v15, v4

    .line 30
    .line 31
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/FYZ;->A00:LX/FYZ;

    .line 46
    .line 47
    invoke-static {v10, v1, v9}, LX/FYZ;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v0, v3, LX/EQI;->A02:LX/BLW;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v5, v0, [LX/GZv;

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    new-instance v0, LX/G9v;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v5, v16

    .line 66
    .line 67
    const/16 v1, 0x24

    .line 68
    .line 69
    new-instance v0, LX/G9v;

    .line 70
    .line 71
    invoke-direct {v0, v6, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    aput-object v0, v5, v4

    .line 75
    .line 76
    const/16 v1, 0x25

    .line 77
    .line 78
    new-instance v0, LX/G9v;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v4, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v7, v1, v16

    .line 90
    .line 91
    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    .line 92
    .line 93
    invoke-virtual {v9, v10, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/EOg;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-object v0, v3, LX/EQI;->A00:LX/EOg;

    .line 102
    .line 103
    iput-object v10, v3, LX/Erz;->A00:LX/0SZ;

    .line 104
    .line 105
    new-array v0, v4, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v7, v0, v16

    .line 108
    .line 109
    const-wide/16 v8, 0x1

    .line 110
    .line 111
    aget-object v5, v0, v16

    .line 112
    .line 113
    invoke-virtual {v10, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v4, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v1, v8

    .line 140
    .line 141
    if-ltz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v0, v1, v8

    .line 148
    .line 149
    if-gtz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v4}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/EQI;->A01:LX/0SZ;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v0, v4}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v0, v4}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_3
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_4
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
