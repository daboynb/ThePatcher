.class public abstract LX/BmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const-class v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    const-class v0, Landroid/os/Parcelable;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const-class v0, Landroid/os/IBinder;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    const-class v0, Landroid/os/IInterface;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    const-class v0, Ljava/util/List;

    .line 129
    .line 130
    if-eq v2, v0, :cond_10

    .line 131
    .line 132
    const-class v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eq v2, v0, :cond_10

    .line 135
    .line 136
    const-class v0, Ljava/util/Map;

    .line 137
    .line 138
    if-eq v2, v0, :cond_f

    .line 139
    .line 140
    const-class v0, Ljava/util/HashMap;

    .line 141
    .line 142
    if-eq v2, v0, :cond_f

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    if-eq v2, v0, :cond_e

    .line 147
    .line 148
    const-class v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v2, v0, :cond_e

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-eq v2, v0, :cond_d

    .line 155
    .line 156
    const-class v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eq v2, v0, :cond_d

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-eq v2, v0, :cond_c

    .line 163
    .line 164
    const-class v0, Ljava/lang/Long;

    .line 165
    .line 166
    if-eq v2, v0, :cond_c

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-eq v2, v0, :cond_b

    .line 171
    .line 172
    const-class v0, Ljava/lang/Float;

    .line 173
    .line 174
    if-eq v2, v0, :cond_b

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    if-eq v2, v0, :cond_a

    .line 179
    .line 180
    const-class v0, Ljava/lang/Double;

    .line 181
    .line 182
    if-eq v2, v0, :cond_a

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    if-eq v2, v0, :cond_9

    .line 187
    .line 188
    const-class v0, Ljava/lang/Byte;

    .line 189
    .line 190
    if-eq v2, v0, :cond_9

    .line 191
    .line 192
    const-class v0, Ljava/lang/String;

    .line 193
    .line 194
    if-ne v2, v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Type is not yet usable with SafeParcelUtil: "

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_d
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_f
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_10
    invoke-static {p0}, LX/CC4;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-class v0, Ljava/lang/String;

    .line 236
    .line 237
    if-ne v1, v0, :cond_11

    .line 238
    .line 239
    invoke-static {p0}, LX/CC4;->A01(Ljava/lang/reflect/Field;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    return-object v0
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
.end method
