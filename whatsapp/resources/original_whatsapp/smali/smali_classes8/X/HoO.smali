.class public abstract LX/HoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2fC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    const-string/jumbo v0, "variants"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/HUV;->A00:LX/HUV;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v0, "text_format"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/HUU;->A00:LX/HUU;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_2
    const-string v0, "spooky"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/HUc;->A00:LX/HUc;

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_3
    const-string v0, "proofread"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/HUX;->A00:LX/HUX;

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_4
    const-string v0, "supportive"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/HUd;->A00:LX/HUd;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_5
    const-string v0, "mentions"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/HUS;->A00:LX/HUS;

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_6
    const-string v0, "rephrase"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/HUZ;->A00:LX/HUZ;

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_7
    const-string v0, "rtl"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/HUT;->A00:LX/HUT;

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_8
    const-string v0, "auto"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/HUK;->A00:LX/HUK;

    .line 123
    .line 124
    return-object v0

    .line 125
    :sswitch_9
    const-string v0, "echo"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/HUO;->A00:LX/HUO;

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_a
    const-string v0, "long"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    sget-object v0, LX/HUR;->A00:LX/HUR;

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_b
    const-string v0, "puns"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/HUY;->A00:LX/HUY;

    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_c
    const-string v0, "delay"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v0, LX/HUN;->A00:LX/HUN;

    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_d
    const-string v0, "emoji"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    sget-object v0, LX/HUL;->A00:LX/HUL;

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_e
    const-string v0, "error"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget-object v0, LX/HUP;->A00:LX/HUP;

    .line 189
    .line 190
    return-object v0

    .line 191
    :sswitch_f
    const-string v0, "funny"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    sget-object v0, LX/HUM;->A00:LX/HUM;

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_10
    const-string v0, "links"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    sget-object v0, LX/HUQ;->A00:LX/HUQ;

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_11
    const-string v0, "sarcastic"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    sget-object v0, LX/HUa;->A00:LX/HUa;

    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_12
    const-string v0, "professional"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    sget-object v0, LX/HUW;->A00:LX/HUW;

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_13
    const-string v0, "shorter"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    sget-object v0, LX/HUb;->A00:LX/HUb;

    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x4a7aff72 -> :sswitch_0
        -0x3f790cb7 -> :sswitch_1
        -0x356444d5 -> :sswitch_2
        -0x2cb91f26 -> :sswitch_3
        -0x24972d57 -> :sswitch_4
        -0x24016037 -> :sswitch_5
        -0x19d70554 -> :sswitch_6
        0x1ba6a -> :sswitch_7
        0x2dddaf -> :sswitch_8
        0x2f6a25 -> :sswitch_9
        0x32c67c -> :sswitch_a
        0x34ae8a -> :sswitch_b
        0x5b0b983 -> :sswitch_c
        0x5c28046 -> :sswitch_d
        0x5c4d208 -> :sswitch_e
        0x5d4378a -> :sswitch_f
        0x6234fb9 -> :sswitch_10
        0x3412f57d -> :sswitch_11
        0x34289e27 -> :sswitch_12
        0x7b366229 -> :sswitch_13
    .end sparse-switch
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
