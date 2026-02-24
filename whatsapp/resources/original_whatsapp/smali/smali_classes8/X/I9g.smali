.class public final LX/I9g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IIe;)Ljava/util/Set;
    .locals 9

    .line 0
    instance-of v4, p1, LX/HQb;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/HQb;

    .line 7
    .line 8
    iget-object v0, v0, LX/HQb;->A05:LX/7KG;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v5, LX/HST;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/HST;-><init>(LX/7KG;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v4, :cond_6

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LX/HQb;

    .line 21
    .line 22
    iget-wide v0, v2, LX/HQb;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v0, v2, LX/HQb;->A02:J

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v7

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    cmp-long v6, v0, v7

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_2
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/HQb;

    .line 58
    .line 59
    iget-object v0, v0, LX/HQb;->A03:LX/Giy;

    .line 60
    .line 61
    :goto_3
    iget-object v0, v0, LX/Giy;->A02:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v7, LX/HSU;

    .line 66
    .line 67
    invoke-direct {v7, v0}, LX/HSU;-><init>(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast p1, LX/HQb;

    .line 73
    .line 74
    iget-object v0, p1, LX/HQb;->A03:LX/Giy;

    .line 75
    .line 76
    :goto_4
    iget v4, v0, LX/Giy;->A01:I

    .line 77
    .line 78
    iget v3, v0, LX/Giy;->A00:I

    .line 79
    .line 80
    if-ltz v4, :cond_8

    .line 81
    .line 82
    if-ltz v3, :cond_8

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_5
    const/4 v0, 0x4

    .line 90
    new-array v1, v0, [LX/Hfj;

    .line 91
    .line 92
    invoke-static {v5, v6, v7, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v2, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance v2, LX/HSV;

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, LX/HSV;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    instance-of v0, p1, LX/HQa;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    check-cast p1, LX/HQa;

    .line 114
    .line 115
    iget-object v0, p1, LX/HQa;->A02:LX/Giy;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    instance-of v0, p1, LX/HQa;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LX/HQa;

    .line 124
    .line 125
    iget-object v0, v0, LX/HQa;->A02:LX/Giy;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v6, LX/HSW;

    .line 129
    .line 130
    invoke-direct {v6, v2, v3, v0, v1}, LX/HSW;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v0, p1, LX/HQa;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, LX/HQa;

    .line 140
    .line 141
    iget-wide v0, v2, LX/HQa;->A00:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v0, v2, LX/HQa;->A01:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, p1, LX/HQa;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, LX/HQa;

    .line 156
    .line 157
    iget-object v0, v0, LX/HQa;->A03:LX/7KG;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Invalid resize resolution: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " x "

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    const-string v0, "Unsupported request type"

    .line 181
    .line 182
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_a
    const-string v0, "Unsupported request type"

    .line 188
    .line 189
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_b
    const-string v0, "Unsupported request type"

    .line 195
    .line 196
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c
    const-string v0, "Unsupported request type"

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
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
.end method
