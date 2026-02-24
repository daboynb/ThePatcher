.class public final LX/2jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jX;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jX;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jX;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x4466

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2jX;->A02:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vj;Ljava/lang/String;Z)LX/1zf;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v1, LX/22h;

    .line 13
    .line 14
    iget v0, v1, LX/22h;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/22h;->bitField0_:I

    .line 19
    .line 20
    iput-object p2, v1, LX/22h;->identifier_:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/2jX;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/22h;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/22h;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v1, LX/22h;->bitField0_:I

    .line 46
    .line 47
    iput-object v2, v1, LX/22h;->locale_:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v0, p0, LX/2jX;->A01:LX/05V;

    .line 52
    .line 53
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-static {v5}, LX/1af;->A07(LX/00q;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/22h;

    .line 69
    .line 70
    iget v0, v1, LX/22h;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    iput v0, v1, LX/22h;->bitField0_:I

    .line 75
    .line 76
    iput v2, v1, LX/22h;->timestampSeconds_:I

    .line 77
    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, LX/1ac;->A06(LX/00q;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v2, v0

    .line 98
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/22h;

    .line 103
    .line 104
    iget v0, v1, LX/22h;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    iput v0, v1, LX/22h;->bitField0_:I

    .line 109
    .line 110
    iput v2, v1, LX/22h;->timezoneOffsetHour_:I

    .line 111
    .line 112
    sget-object v0, LX/2W0;->A06:LX/2W0;

    .line 113
    .line 114
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/22h;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2W0;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/22h;->clientSurface_:I

    .line 125
    .line 126
    iget v0, v1, LX/22h;->bitField0_:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    iput v0, v1, LX/22h;->bitField0_:I

    .line 131
    .line 132
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/22h;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    iget v0, v2, LX/22h;->bitField0_:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    iput v0, v2, LX/22h;->bitField0_:I

    .line 144
    .line 145
    iput v1, v2, LX/22h;->requestFormatVersion_:I

    .line 146
    .line 147
    iget-object v0, p0, LX/2jX;->A02:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2is;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2is;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/22h;

    .line 164
    .line 165
    iget v0, v1, LX/22h;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    iput v0, v1, LX/22h;->bitField0_:I

    .line 170
    .line 171
    iput-boolean v2, v1, LX/22h;->enableTransparencyReporting_:Z

    .line 172
    .line 173
    if-eqz p3, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, LX/2jX;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    :goto_0
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/22h;

    .line 192
    .line 193
    iget v0, v1, LX/22h;->bitField0_:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x40

    .line 196
    .line 197
    iput v0, v1, LX/22h;->bitField0_:I

    .line 198
    .line 199
    iput-object v2, v1, LX/22h;->phoneNumberCountryCode_:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    if-eqz p1, :cond_1

    .line 202
    .line 203
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/22h;

    .line 208
    .line 209
    invoke-virtual {p1}, LX/2Vj;->getNumber()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, LX/22h;->ageStatus_:I

    .line 214
    .line 215
    iget v0, v1, LX/22h;->bitField0_:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x400

    .line 218
    .line 219
    iput v0, v1, LX/22h;->bitField0_:I

    .line 220
    .line 221
    :cond_1
    sget-object v0, LX/22m;->DEFAULT_INSTANCE:LX/22m;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/1zf;

    .line 228
    .line 229
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/22h;

    .line 234
    .line 235
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/22m;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, LX/22m;->commonMetadata_:LX/22h;

    .line 245
    .line 246
    iget v0, v1, LX/22m;->bitField0_:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v1, LX/22m;->bitField0_:I

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
.end method
