.class public abstract LX/Hmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;
    .locals 5

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-lt v1, v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, LX/ISL;->A01:LX/ISL;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-le v3, v0, :cond_4

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    sget-object v0, LX/ISL;->A02:LX/ISL;

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    if-le v3, v0, :cond_4

    .line 53
    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    sget-object v0, LX/ISL;->A03:LX/ISL;

    .line 67
    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    if-le v3, v0, :cond_4

    .line 73
    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    sget-object v0, LX/ISL;->A04:LX/ISL;

    .line 87
    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    if-le v3, v0, :cond_4

    .line 93
    .line 94
    new-array v1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    sget-object v0, LX/ISL;->A05:LX/ISL;

    .line 107
    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x40

    .line 111
    .line 112
    if-le v3, v0, :cond_4

    .line 113
    .line 114
    new-array v1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, LX/HCY;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, v1, v3}, LX/HCY;-><init>(LX/ISL;LX/ISI;II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 133
    .line 134
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_7
    invoke-static {p2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_8
    const-string/jumbo v0, "variant is not set"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_9
    const-string v0, "hash type is not set"

    .line 171
    .line 172
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_a
    const-string v0, "tag size is not set"

    .line 178
    .line 179
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b
    const-string v0, "key size is not set"

    .line 185
    .line 186
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
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
    .line 242
    .line 243
    .line 244
.end method
