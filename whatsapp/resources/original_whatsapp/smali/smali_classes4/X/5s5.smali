.class public LX/5s5;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5s5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5s5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/77m;

    .line 7
    .line 8
    check-cast p2, LX/77m;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p1, LX/77m;->A04:Z

    .line 15
    .line 16
    iget-boolean v7, p2, LX/77m;->A04:Z

    .line 17
    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, LX/77m;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v6, p1, LX/77m;->A00:I

    .line 23
    .line 24
    iget-object v5, p1, LX/77m;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v3, p1, LX/77m;->A01:LX/6rs;

    .line 27
    .line 28
    new-instance v2, LX/77m;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/77m;-><init>(LX/6rs;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5s5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    return v2

    .line 13
    :pswitch_1
    check-cast p1, LX/6ye;

    .line 14
    .line 15
    check-cast p2, LX/6ye;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, LX/6DO;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/6DO;

    .line 26
    .line 27
    iget-object v1, p1, LX/6DO;->A04:[I

    .line 28
    .line 29
    instance-of v0, p2, LX/6DO;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, LX/6DO;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p2, LX/6DO;->A04:[I

    .line 38
    .line 39
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    instance-of v0, p1, LX/6DP;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, LX/6DP;

    .line 49
    .line 50
    iget-object v1, p1, LX/6DP;->A04:[[I

    .line 51
    .line 52
    instance-of v0, p2, LX/6DP;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, LX/6DP;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v2, p2, LX/6DP;->A04:[[I

    .line 61
    .line 62
    :cond_3
    invoke-static {v1, v2}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2

    .line 67
    :cond_4
    instance-of v0, p1, LX/6DN;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    instance-of v0, p2, LX/6DN;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p2, LX/6DN;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p1, LX/6DN;

    .line 80
    .line 81
    iget v1, p1, LX/6DN;->A00:I

    .line 82
    .line 83
    iget v0, p2, LX/6DN;->A00:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    check-cast p1, LX/6uI;

    .line 87
    .line 88
    check-cast p2, LX/6uI;

    .line 89
    .line 90
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/6uI;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p2, LX/6uI;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, LX/6uI;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p2, LX/6uI;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p1, LX/6uI;->A00:Z

    .line 114
    .line 115
    iget-boolean v0, p2, LX/6uI;->A00:Z

    .line 116
    .line 117
    :goto_0
    const/4 v2, 0x1

    .line 118
    if-eq v1, v0, :cond_0

    .line 119
    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    return v2

    .line 122
    :pswitch_3
    const/4 v2, 0x1

    .line 123
    return v2

    .line 124
    :pswitch_4
    check-cast p1, LX/6uD;

    .line 125
    .line 126
    check-cast p2, LX/6uD;

    .line 127
    .line 128
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/6uD;->A01:LX/80G;

    .line 132
    .line 133
    iget-object v0, p2, LX/6uD;->A01:LX/80G;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    return v2

    .line 140
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/5s5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/77m;

    .line 6
    .line 7
    check-cast p2, LX/77m;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/77m;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p2, LX/77m;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    :cond_0
    :pswitch_0
    return v3

    .line 20
    :pswitch_1
    check-cast p1, LX/7Nk;

    .line 21
    .line 22
    check-cast p2, LX/7Nk;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    :pswitch_2
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, LX/6wh;

    .line 43
    .line 44
    check-cast p2, LX/6wh;

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/6wh;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p2, LX/6wh;->A01:Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_4
    check-cast p1, LX/76o;

    .line 56
    .line 57
    check-cast p2, LX/76o;

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/76o;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p2, LX/76o;->A02:Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_5
    check-cast p1, LX/6ye;

    .line 69
    .line 70
    check-cast p2, LX/6ye;

    .line 71
    .line 72
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, LX/6DO;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, LX/6DO;

    .line 82
    .line 83
    iget-object v0, p1, LX/6DO;->A00:LX/76o;

    .line 84
    .line 85
    iget-object v1, v0, LX/76o;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, LX/6ye;->A00()LX/76o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/76o;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, LX/6DO;->A03:[I

    .line 100
    .line 101
    instance-of v0, p2, LX/6DO;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast p2, LX/6DO;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    iget-object v2, p2, LX/6DO;->A03:[I

    .line 110
    .line 111
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_1
    if-eqz v0, :cond_5

    .line 116
    .line 117
    return v3

    .line 118
    :cond_2
    instance-of v0, p1, LX/6DP;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p1, LX/6DP;

    .line 123
    .line 124
    iget-object v0, p1, LX/6DP;->A00:LX/76o;

    .line 125
    .line 126
    iget-object v1, v0, LX/76o;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, LX/6ye;->A00()LX/76o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/76o;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, p1, LX/6DP;->A03:[[I

    .line 141
    .line 142
    instance-of v0, p2, LX/6DP;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast p2, LX/6DP;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    iget-object v2, p2, LX/6DP;->A03:[[I

    .line 151
    .line 152
    :cond_3
    invoke-static {v1, v2}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of v0, p1, LX/6DN;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast p1, LX/6DN;

    .line 162
    .line 163
    iget-object v0, p1, LX/6DN;->A01:LX/76o;

    .line 164
    .line 165
    iget-object v1, v0, LX/76o;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2}, LX/6ye;->A00()LX/76o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/76o;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    instance-of v0, p2, LX/6DN;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast p2, LX/6DN;

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget v1, p1, LX/6DN;->A00:I

    .line 188
    .line 189
    iget v0, p2, LX/6DN;->A00:I

    .line 190
    .line 191
    if-ne v1, v0, :cond_5

    .line 192
    .line 193
    return v3

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    return v3

    .line 196
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_6
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    return v3

    .line 209
    :pswitch_7
    check-cast p1, LX/6uD;

    .line 210
    .line 211
    check-cast p2, LX/6uD;

    .line 212
    .line 213
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/6uD;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p2, LX/6uD;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    return v3

    .line 225
    :pswitch_8
    iget-object v1, p1, LX/7Nk;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p2, LX/7Nk;->A04:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_9
    iget-object v1, p1, LX/7Nk;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p2, LX/7Nk;->A09:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_a
    iget-object v1, p1, LX/7Nk;->A07:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p2, LX/7Nk;->A07:Ljava/lang/String;

    .line 238
    .line 239
    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    return v3

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
