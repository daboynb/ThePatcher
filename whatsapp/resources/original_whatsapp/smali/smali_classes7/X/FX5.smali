.class public abstract LX/FX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(LX/E2v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p0, p0, LX/E2v;->A04:LX/GW7;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/E3T;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/E3T;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/E3T;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "gms_unknown"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    return-object p1
    .line 31
    .line 32
.end method

.method public static final A03(LX/E2v;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget v1, p0, LX/E2v;->A01:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "\""

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/9dK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/E2v;->A05:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A04(LX/E2v;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/E49;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/E49;

    .line 6
    .line 7
    iget v2, p1, LX/E2v;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/E49;->A02:[B

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unknown SafeParcelable id="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, v1, LX/E49;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v1, LX/E49;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget v0, v1, LX/E49;->A05:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    instance-of v0, p0, LX/E48;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, LX/E48;

    .line 58
    .line 59
    iget v2, p1, LX/E2v;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v2, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v2, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v2, v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, LX/E48;->A02:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unknown SafeParcelable id="

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_6
    iget-object v0, v1, LX/E48;->A01:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    iget-object v0, v1, LX/E48;->A00:LX/E49;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    iget v0, v1, LX/E48;->A04:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_9
    instance-of v0, p0, LX/E47;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/E47;

    .line 106
    .line 107
    iget v2, p1, LX/E2v;->A03:I

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Unknown SafeParcelable id="

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_0
    iget v0, v0, LX/E47;->A05:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    iget-object v0, v0, LX/E47;->A00:Ljava/util/List;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    iget-object v0, v0, LX/E47;->A01:Ljava/util/List;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v0, v0, LX/E47;->A02:Ljava/util/List;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    iget-object v0, v0, LX/E47;->A03:Ljava/util/List;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, v0, LX/E47;->A04:Ljava/util/List;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    instance-of v0, p0, LX/E46;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, LX/E46;

    .line 151
    .line 152
    iget v2, p1, LX/E2v;->A03:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v2, v0, :cond_d

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v2, v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    if-ne v2, v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v1, LX/E46;->A00:LX/E47;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Unknown SafeParcelable id="

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_c
    iget-object v0, v1, LX/E46;->A01:Ljava/util/ArrayList;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_d
    iget v0, v1, LX/E46;->A03:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_e
    iget-object v2, p1, LX/E2v;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p1, LX/E2v;->A05:Ljava/lang/Class;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, LX/E3f;

    .line 193
    .line 194
    instance-of v0, v0, LX/E3e;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    const-string v0, "Converting to JSON does not require this method."

    .line 201
    .line 202
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_f
    const/4 v1, 0x1

    .line 208
    const/4 v4, 0x0

    .line 209
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "get"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v3}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v0, v4, [Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v0, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_10
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const-string v0, "Converting to JSON does not require this method."

    .line 261
    .line 262
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_11
    const/4 v0, 0x0

    .line 268
    return-object v0

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 271
    .line 272
    .line 273
.end method

.method public A05()Ljava/util/Map;
    .locals 2

    .line 0
    instance-of v0, p0, LX/E3e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/E3e;

    .line 6
    .line 7
    iget-object v0, v1, LX/E3e;->A01:LX/E1n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v1, LX/E3e;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/E1n;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/E49;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/E49;->A07:Ljava/util/HashMap;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/E48;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/E48;->A06:Ljava/util/HashMap;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, LX/E47;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/E47;->A06:LX/013;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LX/E46;->A05:Ljava/util/HashMap;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public A06(LX/E2v;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/E49;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/E49;

    .line 6
    .line 7
    iget-object v1, v0, LX/E49;->A06:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p1, LX/E2v;->A03:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/E48;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/E48;

    .line 22
    .line 23
    iget-object v1, v0, LX/E48;->A05:Ljava/util/Set;

    .line 24
    .line 25
    iget v0, p1, LX/E2v;->A03:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/E47;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/E46;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/E46;

    .line 44
    .line 45
    iget-object v1, v0, LX/E46;->A04:Ljava/util/Set;

    .line 46
    .line 47
    iget v0, p1, LX/E2v;->A03:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iget v1, p1, LX/E2v;->A02:I

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p1, LX/E2v;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "Concrete type arrays not supported"

    .line 65
    .line 66
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    const-string v0, "Concrete types not supported"

    .line 72
    .line 73
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_5
    move-object v0, p0

    .line 79
    check-cast v0, LX/E3f;

    .line 80
    .line 81
    instance-of v0, v0, LX/E3e;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v0, "Converting to JSON does not require this method."

    .line 86
    .line 87
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/FX5;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v5}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/E2v;

    .line 29
    .line 30
    invoke-virtual {p0, v7}, LX/FX5;->A06(LX/E2v;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7}, LX/FX5;->A04(LX/E2v;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/FX5;->A02(LX/E2v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, ","

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    const-string v0, "{"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "\""

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\":"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, v7, LX/E2v;->A02:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v7, LX/E2v;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v6, Ljava/util/AbstractList;

    .line 88
    .line 89
    const-string v0, "["

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v7, v0, v3}, LX/FX5;->A03(LX/E2v;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v0, "]"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v7, v6, v3}, LX/FX5;->A03(LX/E2v;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    check-cast v6, [B

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_4

    .line 132
    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    check-cast v6, [B

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    :goto_4
    if-nez v6, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :pswitch_2
    check-cast v6, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v3, v6}, LX/Etd;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_9

    .line 171
    .line 172
    const-string v0, "}"

    .line 173
    .line 174
    :goto_6
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_9
    const-string v0, "{}"

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
