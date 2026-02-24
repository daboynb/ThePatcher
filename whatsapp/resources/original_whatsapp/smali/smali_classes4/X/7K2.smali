.class public abstract LX/7K2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)LX/1Ni;
    .locals 2

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    if-eq p0, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x61

    .line 25
    .line 26
    if-eq p0, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x69

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    if-eq p0, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x3e

    .line 41
    .line 42
    if-eq p0, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/1Ni;->A0H:LX/1Ni;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    sget-object v0, LX/1Ni;->A0r:LX/1Ni;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/1Ni;->A0g:LX/1Ni;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v0, LX/1Ni;->A0q:LX/1Ni;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    sget-object v0, LX/1Ni;->A0D:LX/1Ni;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    sget-object v0, LX/1Ni;->A0C:LX/1Ni;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object v0, LX/1Ni;->A0h:LX/1Ni;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    sget-object v0, LX/1Ni;->A0w:LX/1Ni;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_8
    if-eqz p1, :cond_9

    .line 88
    .line 89
    sget-object v0, LX/1Ni;->A0e:LX/1Ni;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_9
    sget-object v0, LX/1Ni;->A0G:LX/1Ni;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_a
    if-eqz p1, :cond_b

    .line 96
    .line 97
    sget-object v0, LX/1Ni;->A0f:LX/1Ni;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_b
    sget-object v0, LX/1Ni;->A0N:LX/1Ni;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A01(LX/0Fq;II)LX/1Ni;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7K2;->A03(I)LX/6gG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7K2;->A02(LX/6gG;)LX/1Ni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_f

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-eq p1, v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-eq p1, v0, :cond_b

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-eq p1, v0, :cond_a

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-eq p1, v0, :cond_9

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x51

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x52

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", mediaOrigin="

    .line 73
    .line 74
    invoke-static {v0, p0, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_0
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    sget-object v0, LX/1Ni;->A0z:LX/1Ni;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, LX/1Ni;->A0j:LX/1Ni;

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_0
    sget-object v0, LX/1Ni;->A0B:LX/1Ni;

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/1Ni;->A0X:LX/1Ni;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    sget-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_2
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/1Ni;->A0c:LX/1Ni;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    sget-object v0, LX/1Ni;->A0o:LX/1Ni;

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_3
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_4
    sget-object v0, LX/1Ni;->A0R:LX/1Ni;

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_5
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_6
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_7
    sget-object v0, LX/1Ni;->A0k:LX/1Ni;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_8
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_9
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/1Ni;->A0d:LX/1Ni;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    sget-object v0, LX/1Ni;->A0p:LX/1Ni;

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_a
    sget-object v0, LX/1Ni;->A0I:LX/1Ni;

    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_b
    sget-object v0, LX/1Ni;->A0E:LX/1Ni;

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_c
    sget-object v0, LX/1Ni;->A0Q:LX/1Ni;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    sget-object v0, LX/1Ni;->A0x:LX/1Ni;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/1Ni;->A0b:LX/1Ni;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    sget-object v0, LX/1Ni;->A0n:LX/1Ni;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    sget-object v0, LX/1Ni;->A0H:LX/1Ni;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    sget-object v0, LX/1Ni;->A0L:LX/1Ni;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    sget-object v0, LX/1Ni;->A0s:LX/1Ni;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    sget-object v0, LX/1Ni;->A0u:LX/1Ni;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b
    sget-object v0, LX/1Ni;->A0r:LX/1Ni;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_c
    sget-object v0, LX/1Ni;->A0t:LX/1Ni;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_d
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    sget-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_f
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eqz p0, :cond_11

    .line 205
    .line 206
    if-ne p2, v0, :cond_10

    .line 207
    .line 208
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_10
    sget-object v0, LX/1Ni;->A0V:LX/1Ni;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_11
    if-ne p2, v0, :cond_12

    .line 215
    .line 216
    sget-object v0, LX/1Ni;->A0O:LX/1Ni;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_12
    sget-object v0, LX/1Ni;->A05:LX/1Ni;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_13
    const/4 v0, 0x6

    .line 223
    if-ne p2, v0, :cond_14

    .line 224
    .line 225
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_14
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_15
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 238
    .line 239
    return-object v0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
        0x14 -> :sswitch_2
        0x17 -> :sswitch_3
        0x23 -> :sswitch_4
        0x25 -> :sswitch_5
        0x39 -> :sswitch_6
        0x41 -> :sswitch_7
        0x61 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6f -> :sswitch_a
        0x75 -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/6gG;)LX/1Ni;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Ni;->A10:LX/1Ni;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media-file-type: The media type is not supported for origin=8: type="

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/1Ni;->A12:LX/1Ni;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/1Ni;->A11:LX/1Ni;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static final A03(I)LX/6gG;
    .locals 1

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x62

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6gG;->A02:LX/6gG;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/6gG;->A05:LX/6gG;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/6gG;->A06:LX/6gG;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/6gG;->A07:LX/6gG;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :pswitch_0
    sget-object v0, LX/6gG;->A03:LX/6gG;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    :pswitch_1
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    sget-object v0, LX/6gG;->A0A:LX/6gG;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_7
    :pswitch_2
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/1Ni;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1Ni;->A0T:LX/1Ni;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1Ni;->A0A:LX/1Ni;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/1Ni;->A08:LX/1Ni;

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1Ni;->A0S:LX/1Ni;

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/1Ni;->A0Z:LX/1Ni;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne p0, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public static final A05(LX/1Ni;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1Ni;->A0b:LX/1Ni;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Ni;->A0V:LX/1Ni;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1Ni;->A0W:LX/1Ni;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1Ni;->A0X:LX/1Ni;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1Ni;->A0c:LX/1Ni;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1Ni;->A0d:LX/1Ni;

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1Ni;->A0e:LX/1Ni;

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/1Ni;->A0h:LX/1Ni;

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1Ni;->A0f:LX/1Ni;

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/1Ni;->A0g:LX/1Ni;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne p0, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public static final A06(LX/1Ni;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A0z:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0U:LX/1Ni;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1Ni;->A0n:LX/1Ni;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1Ni;->A0b:LX/1Ni;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/1Ni;->A0L:LX/1Ni;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public static final A07(LX/1Ni;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7K2;->A06(LX/1Ni;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1Ni;->A0X:LX/1Ni;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/1Ni;->A0I:LX/1Ni;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method
