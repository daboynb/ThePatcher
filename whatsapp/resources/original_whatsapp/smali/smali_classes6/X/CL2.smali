.class public final LX/CL2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/B3I;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Bq1;

.field public final A03:LX/B3B;

.field public final A04:LX/B3P;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x226

    .line 1
    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    new-instance v0, LX/B3I;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/B3I;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CL2;->A0M:LX/B3I;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;LX/B3B;LX/B3P;III)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CL2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput p4, p0, LX/CL2;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/CL2;->A04:LX/B3P;

    .line 12
    .line 13
    iput-object p2, p0, LX/CL2;->A03:LX/B3B;

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CL2;->A05:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CL2;->A06:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CL2;->A0K:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CL2;->A0G:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CL2;->A0A:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CL2;->A0J:LX/00j;

    .line 64
    .line 65
    sget-object v0, LX/DCH;->A00:LX/DCH;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CL2;->A0C:LX/00j;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-instance v0, LX/DFc;

    .line 75
    .line 76
    invoke-direct {v0, p6, v2}, LX/DFc;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CL2;->A0L:LX/00j;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    new-instance v0, LX/DFc;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/DFc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CL2;->A07:LX/00j;

    .line 96
    .line 97
    sget-object v0, LX/DCI;->A00:LX/DCI;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CL2;->A0F:LX/00j;

    .line 104
    .line 105
    new-instance v0, LX/DFj;

    .line 106
    .line 107
    invoke-direct {v0, p0, p5, v3}, LX/DFj;-><init>(LX/CL2;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/CL2;->A0D:LX/00j;

    .line 115
    .line 116
    new-instance v0, LX/DFj;

    .line 117
    .line 118
    invoke-direct {v0, p0, p5, v2}, LX/DFj;-><init>(LX/CL2;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/CL2;->A0E:LX/00j;

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/CL2;->A0B:LX/00j;

    .line 134
    .line 135
    const/16 v0, 0x24

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/CL2;->A0I:LX/00j;

    .line 142
    .line 143
    new-instance v0, LX/DFm;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/DFm;-><init>(LX/CL2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/CL2;->A08:LX/00j;

    .line 153
    .line 154
    new-instance v0, LX/DFv;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/DFv;-><init>(LX/CL2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/CL2;->A0H:LX/00j;

    .line 164
    .line 165
    const/16 v0, 0x1f

    .line 166
    .line 167
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/CL2;->A09:LX/00j;

    .line 172
    .line 173
    new-instance v0, LX/Bq1;

    .line 174
    .line 175
    invoke-direct {v0}, LX/Bq1;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/CL2;->A02:LX/Bq1;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "http://"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v3, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-static {p0, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const-string v0, "www."

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "http://www."

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3, p0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
    .line 47
    .line 48
.end method
