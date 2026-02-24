.class public abstract Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x3

    .line 1
    instance-of v0, p1, LX/GQM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/GQM;

    .line 7
    .line 8
    iget v1, v0, LX/GQM;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/GQM;

    .line 18
    .line 19
    iget v2, v6, LX/GQM;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/GQM;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/GQM;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/GQM;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-ne v0, v5, :cond_7

    .line 44
    .line 45
    iget v2, v6, LX/GQM;->A00:I

    .line 46
    .line 47
    iget-object p3, v6, LX/GQM;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, LX/095;

    .line 50
    .line 51
    iget-object p0, v6, LX/GQM;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p2, v6, LX/GQM;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v2, v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :try_start_0
    iput-object p2, v6, LX/GQM;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v6, LX/GQM;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v6, LX/GQM;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v6, LX/GQM;->A00:I

    .line 85
    .line 86
    iput v3, v6, LX/GQM;->A01:I

    .line 87
    .line 88
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v7, :cond_4

    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_3
    iget v2, v6, LX/GQM;->A00:I

    .line 96
    .line 97
    iget-object p3, v6, LX/GQM;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, LX/095;

    .line 100
    .line 101
    iget-object p0, v6, LX/GQM;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    iget-object p2, v6, LX/GQM;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/FJN;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LX/FJN;-><init>(ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v2, v0, :cond_9

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v2, v0, :cond_8

    .line 150
    .line 151
    add-int/lit8 v0, v2, -0x1

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-object p2, v6, LX/GQM;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v6, LX/GQM;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p3, v6, LX/GQM;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v6, LX/GQM;->A00:I

    .line 168
    .line 169
    iput v5, v6, LX/GQM;->A01:I

    .line 170
    .line 171
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_2

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v6, LX/GQM;

    .line 184
    .line 185
    invoke-direct {v6, p1}, LX/GQM;-><init>(LX/0gH;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_2
    return-object v7

    .line 191
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :goto_3
    return-object v0

    .line 197
    :cond_8
    new-instance v0, LX/FJN;

    .line 198
    .line 199
    invoke-direct {v0, v4, v2}, LX/FJN;-><init>(ZI)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    throw v1
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
.end method
