.class public abstract enum LX/DaD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/DaD;

.field public static final enum A01:LX/DaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/E9m;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E9m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DaD;->A00:LX/DaD;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/E9m;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/E9m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/DaD;->A01:LX/DaD;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00(LX/1J3;LX/1J7;Ljava/lang/String;)Z
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/E9m;

    .line 2
    .line 3
    iget v0, v0, LX/E9m;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, LX/DaD;->A00:LX/DaD;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, LX/DaD;->A00(LX/1J3;LX/1J7;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p2, LX/1J7;->hasNationalNumber:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p2, LX/1J7;->nationalNumber_:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "8"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p2, LX/1J7;->hasCountryCode:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p2, LX/1J7;->countryCode_:I

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p2, LX/1J7;->hasCountryCodeSource:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p2, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 48
    .line 49
    sget-object v0, LX/1J8;->A01:LX/1J8;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-boolean v3, p2, LX/1J7;->hasNationalNumber:Z

    .line 62
    .line 63
    iput-wide v0, p2, LX/1J7;->nationalNumber_:J

    .line 64
    .line 65
    sget-object v0, LX/1J8;->A02:LX/1J8;

    .line 66
    .line 67
    iput-boolean v3, p2, LX/1J7;->hasCountryCodeSource:Z

    .line 68
    .line 69
    iput-object v0, p2, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LX/DaD;->A00(LX/1J3;LX/1J7;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_0
    iget-boolean v0, p2, LX/1J7;->hasItalianLeadingZero:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p2, LX/1J7;->italianLeadingZero_:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p2, LX/1J7;->hasItalianLeadingZero:Z

    .line 86
    .line 87
    iput-boolean v0, p2, LX/1J7;->italianLeadingZero_:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, p2}, LX/1J3;->A0P(LX/1J7;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/DaB;->A08:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-static {p3}, LX/DYZ;->A06(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v3, 0x58

    .line 110
    .line 111
    const/16 v1, 0x78

    .line 112
    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v1, :cond_4

    .line 124
    .line 125
    if-eq v0, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1J3;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p2, LX/1J7;->extension_:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 148
    return v0

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p2, v0}, LX/1J3;->A0E(LX/1J7;Ljava/lang/String;)LX/91u;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/91u;->A04:LX/91u;

    .line 160
    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v1, p2, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 168
    .line 169
    sget-object v0, LX/1J8;->A01:LX/1J8;

    .line 170
    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    .line 173
    iget v0, p2, LX/1J7;->countryCode_:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/1J3;->A0K(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, LX/1J3;->A0I(Ljava/lang/String;)LX/1J9;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {p2}, LX/1J3;->A02(LX/1J7;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v2, LX/1J9;->numberFormat_:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, LX/1J3;->A0G(Ljava/lang/String;Ljava/util/List;)LX/1JB;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v3, v1, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    iget-boolean v0, v1, LX/1JB;->nationalPrefixOptionalWhenFormatting_:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const-string v0, "$1"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/1J3;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p2, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/1J3;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p1, v2, v1, v0}, LX/1J3;->A0N(LX/1J9;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :cond_7
    const/4 v0, 0x1

    .line 252
    return v0
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
