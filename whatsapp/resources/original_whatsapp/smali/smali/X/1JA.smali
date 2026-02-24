.class public LX/1JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-lt v3, v0, :cond_c

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    aget-object v6, p1, v9

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v4, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aget-object v8, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v5, p1, v0

    .line 25
    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    iput-object v4, p0, LX/1JA;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v6, p0, LX/1JA;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/1JA;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    array-length v2, v7

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-array v6, v2, [I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    aget-object v0, v7, v1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, v6, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v6, v4

    .line 82
    :cond_1
    iput-object v6, p0, LX/1JA;->A06:[I

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    const-string v0, ","

    .line 97
    .line 98
    invoke-static {v8, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    array-length v2, v7

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-array v6, v2, [I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    aget-object v0, v7, v1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, v6, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-ge v1, v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v6, v4

    .line 125
    :cond_3
    iput-object v6, p0, LX/1JA;->A05:[I

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_a

    .line 138
    .line 139
    const-string v0, ","

    .line 140
    .line 141
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    iput-object v0, p0, LX/1JA;->A0A:[Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aget-object v6, p1, v0

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v5, 0x9

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    if-gtz v0, :cond_4

    .line 159
    .line 160
    aget-object v0, p1, v2

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_4

    .line 167
    .line 168
    aget-object v0, p1, v5

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    const/4 v9, 0x1

    .line 177
    :cond_5
    const-string v1, ";"

    .line 178
    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    invoke-static {v6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    iput-object v0, p0, LX/1JA;->A09:[Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    aget-object v0, p1, v2

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    iput-object v0, p0, LX/1JA;->A07:[Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    aget-object v0, p1, v5

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_6
    iput-object v4, p0, LX/1JA;->A08:[Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    aget-object v0, p1, v0

    .line 210
    .line 211
    iput-object v0, p0, LX/1JA;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    if-lt v3, v0, :cond_7

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aget-object v0, p1, v0

    .line 220
    .line 221
    :goto_5
    iput-object v0, p0, LX/1JA;->A04:Ljava/lang/String;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    const-string v0, ""

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v0, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move-object v0, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
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
.end method
