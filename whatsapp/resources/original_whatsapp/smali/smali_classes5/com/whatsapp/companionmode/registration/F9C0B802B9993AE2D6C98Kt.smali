.class public abstract Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p0, LX/AM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/AM0;

    .line 7
    .line 8
    iget v1, v0, LX/AM0;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/AM0;

    .line 18
    .line 19
    iget v2, v6, LX/AM0;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AM0;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/AM0;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/AM0;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v7, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_6

    .line 43
    .line 44
    if-ne v0, v4, :cond_a

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget v2, v6, LX/AM0;->A01:I

    .line 53
    .line 54
    iget p3, v6, LX/AM0;->A00:I

    .line 55
    .line 56
    iget-object p2, v6, LX/AM0;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p1, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p3, v7

    .line 69
    if-gt v7, p3, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_1
    :try_start_0
    iput-object p1, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v6, LX/AM0;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput p3, v6, LX/AM0;->A00:I

    .line 77
    .line 78
    iput v2, v6, LX/AM0;->A01:I

    .line 79
    .line 80
    iput v7, v6, LX/AM0;->A02:I

    .line 81
    .line 82
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 93
    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-object p1, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v6, LX/AM0;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput p3, v6, LX/AM0;->A00:I

    .line 112
    .line 113
    iput v2, v6, LX/AM0;->A01:I

    .line 114
    .line 115
    iput v3, v6, LX/AM0;->A02:I

    .line 116
    .line 117
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v5, :cond_7

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_6
    iget v2, v6, LX/AM0;->A01:I

    .line 125
    .line 126
    iget p3, v6, LX/AM0;->A00:I

    .line 127
    .line 128
    iget-object p2, v6, LX/AM0;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object p1, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eq v2, p3, :cond_8

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    iput-object v0, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v6, LX/AM0;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v6, LX/AM0;->A02:I

    .line 150
    .line 151
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_2

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_9
    new-instance v6, LX/AM0;

    .line 159
    .line 160
    invoke-direct {v6, v7, p0}, LX/AM0;-><init>(ILX/0gH;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :goto_3
    return-object v5
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
.end method
