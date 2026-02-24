.class public final LX/0C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0o:Ljava/util/HashMap;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/List;

.field public static final A0s:Ljava/util/List;

.field public static final A0t:Ljava/util/List;

.field public static final A0u:Ljava/util/List;

.field public static final A0v:Ljava/util/List;

.field public static final A0w:Ljava/util/List;

.field public static final A0x:[Ljava/lang/String;


# instance fields
.field public A00:LX/9aw;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0Yc;

.field public final A09:LX/0VV;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/07B;

.field public final A0C:LX/08g;

.field public final A0D:LX/07T;

.field public final A0E:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0F:LX/0kY;

.field public final A0G:LX/0W8;

.field public final A0H:LX/0Kb;

.field public final A0I:LX/0kP;

.field public final A0J:LX/0ka;

.field public final A0K:LX/0ke;

.field public final A0L:LX/0kc;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/0BD;

.field public final A0Y:LX/0VU;

.field public final A0Z:LX/0kR;

.field public final A0a:LX/0Ep;

.field public final A0b:LX/0Z2;

.field public final A0c:LX/0IV;

.field public final A0d:LX/07t;

.field public final A0e:LX/06w;

.field public final A0f:LX/0Tt;

.field public final A0g:LX/00V;

.field public final A0h:LX/0YO;

.field public final A0i:LX/0fJ;

.field public final A0j:LX/0kJ;

.field public final A0k:LX/0kK;

.field public final A0l:LX/0kl;

.field public final A0m:LX/0ZX;

.field public final A0n:LX/0kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "facebook.com"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v1, v6

    .line 7
    .line 8
    const-string v0, "www.facebook.com"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "m.facebook.com"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0C1;->A0p:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fbwat.ch"

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    const-string v0, "www.fbwat.ch"

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "fb.watch"

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    const-string v0, "www.fb.watch"

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/0C1;->A0q:Ljava/util/List;

    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "instagram.com"

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "www.instagram.com"

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/0C1;->A0r:Ljava/util/List;

    .line 64
    .line 65
    new-array v1, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "streamable.com"

    .line 68
    .line 69
    aput-object v0, v1, v6

    .line 70
    .line 71
    const-string v0, "www.streamable.com"

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/0C1;->A0v:Ljava/util/List;

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "lassovideos.com"

    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    const-string v0, "www.lassovideos.com"

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/0C1;->A0s:Ljava/util/List;

    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "netflix.com"

    .line 100
    .line 101
    aput-object v0, v1, v6

    .line 102
    .line 103
    const-string v0, "www.netflix.com"

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/0C1;->A0t:Ljava/util/List;

    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "sharechat.com"

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    const-string v0, "www.sharechat.com"

    .line 120
    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/0C1;->A0u:Ljava/util/List;

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "youtube.com"

    .line 132
    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    const-string v0, "youtu.be"

    .line 136
    .line 137
    aput-object v0, v1, v2

    .line 138
    .line 139
    const-string v0, "www.youtube.com"

    .line 140
    .line 141
    aput-object v0, v1, v4

    .line 142
    .line 143
    const-string v0, "m.youtube.com"

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/0C1;->A0w:Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/0C1;->A0o:Ljava/util/HashMap;

    .line 159
    .line 160
    new-array v1, v2, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "_id"

    .line 163
    .line 164
    aput-object v0, v1, v6

    .line 165
    .line 166
    sput-object v1, LX/0C1;->A0x:[Ljava/lang/String;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0C1;->A0e:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x3a2

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0C1;->A0i:LX/0fJ;

    .line 22
    .line 23
    const/16 v0, 0x3b0

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kJ;

    .line 30
    .line 31
    iput-object v0, p0, LX/0C1;->A0j:LX/0kJ;

    .line 32
    .line 33
    const/16 v0, 0xfd

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07T;

    .line 40
    .line 41
    iput-object v0, p0, LX/0C1;->A0D:LX/07T;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07B;

    .line 50
    .line 51
    iput-object v0, p0, LX/0C1;->A0B:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x4c4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0kK;

    .line 60
    .line 61
    iput-object v0, p0, LX/0C1;->A0k:LX/0kK;

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07t;

    .line 70
    .line 71
    iput-object v0, p0, LX/0C1;->A0d:LX/07t;

    .line 72
    .line 73
    const/16 v0, 0x7e9

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0IV;

    .line 80
    .line 81
    iput-object v0, p0, LX/0C1;->A0c:LX/0IV;

    .line 82
    .line 83
    const/16 v0, 0xa99

    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Kb;

    .line 90
    .line 91
    iput-object v0, p0, LX/0C1;->A0H:LX/0Kb;

    .line 92
    .line 93
    const/16 v0, 0x145c

    .line 94
    .line 95
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0kP;

    .line 100
    .line 101
    iput-object v0, p0, LX/0C1;->A0I:LX/0kP;

    .line 102
    .line 103
    const/16 v0, 0x2d9

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0YO;

    .line 110
    .line 111
    iput-object v0, p0, LX/0C1;->A0h:LX/0YO;

    .line 112
    .line 113
    const/16 v1, 0xbae

    .line 114
    .line 115
    new-instance v0, LX/07r;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/0C1;->A02:LX/00q;

    .line 121
    .line 122
    const/16 v0, 0xf4d

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0ZX;

    .line 129
    .line 130
    iput-object v0, p0, LX/0C1;->A0m:LX/0ZX;

    .line 131
    .line 132
    const/16 v0, 0x79e

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Ep;

    .line 139
    .line 140
    iput-object v0, p0, LX/0C1;->A0a:LX/0Ep;

    .line 141
    .line 142
    const/16 v0, 0x1217

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0kR;

    .line 149
    .line 150
    iput-object v0, p0, LX/0C1;->A0Z:LX/0kR;

    .line 151
    .line 152
    const/16 v0, 0x803

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0kU;

    .line 159
    .line 160
    iput-object v0, p0, LX/0C1;->A0n:LX/0kU;

    .line 161
    .line 162
    const/16 v0, 0xbe7

    .line 163
    .line 164
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0VU;

    .line 169
    .line 170
    iput-object v0, p0, LX/0C1;->A0Y:LX/0VU;

    .line 171
    .line 172
    const/16 v0, 0xbfa

    .line 173
    .line 174
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0VV;

    .line 179
    .line 180
    iput-object v0, p0, LX/0C1;->A09:LX/0VV;

    .line 181
    .line 182
    const/16 v0, 0xa90

    .line 183
    .line 184
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/0C1;->A01:LX/00q;

    .line 189
    .line 190
    const/16 v0, 0xbbd

    .line 191
    .line 192
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/0C1;->A07:LX/00q;

    .line 197
    .line 198
    const/16 v0, 0x117

    .line 199
    .line 200
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/08g;

    .line 205
    .line 206
    iput-object v0, p0, LX/0C1;->A0C:LX/08g;

    .line 207
    .line 208
    const/16 v0, 0xec2

    .line 209
    .line 210
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0Ys;

    .line 215
    .line 216
    iput-object v0, p0, LX/0C1;->A0A:LX/0Ys;

    .line 217
    .line 218
    const/16 v0, 0xb96

    .line 219
    .line 220
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 225
    .line 226
    iput-object v0, p0, LX/0C1;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    .line 227
    .line 228
    const v0, 0x10140

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/00V;

    .line 236
    .line 237
    iput-object v0, p0, LX/0C1;->A0g:LX/00V;

    .line 238
    .line 239
    const/16 v0, 0xbb0

    .line 240
    .line 241
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0kY;

    .line 246
    .line 247
    iput-object v0, p0, LX/0C1;->A0F:LX/0kY;

    .line 248
    .line 249
    const/16 v0, 0x1465

    .line 250
    .line 251
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0ka;

    .line 256
    .line 257
    iput-object v0, p0, LX/0C1;->A0J:LX/0ka;

    .line 258
    .line 259
    const/16 v0, 0x4df

    .line 260
    .line 261
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0BD;

    .line 266
    .line 267
    iput-object v0, p0, LX/0C1;->A0X:LX/0BD;

    .line 268
    .line 269
    const/16 v0, 0xa91

    .line 270
    .line 271
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/0C1;->A0V:LX/00q;

    .line 276
    .line 277
    const/16 v0, 0x146f

    .line 278
    .line 279
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0kc;

    .line 284
    .line 285
    iput-object v0, p0, LX/0C1;->A0L:LX/0kc;

    .line 286
    .line 287
    const/16 v0, 0xe92

    .line 288
    .line 289
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/0C1;->A0P:LX/00q;

    .line 294
    .line 295
    const/16 v0, 0xea3

    .line 296
    .line 297
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0Yc;

    .line 302
    .line 303
    iput-object v0, p0, LX/0C1;->A08:LX/0Yc;

    .line 304
    .line 305
    const/16 v0, 0xcea

    .line 306
    .line 307
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/0C1;->A0R:LX/00q;

    .line 312
    .line 313
    const/16 v0, 0x16d4

    .line 314
    .line 315
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/0C1;->A05:LX/00q;

    .line 320
    .line 321
    const/16 v0, 0x1513

    .line 322
    .line 323
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/0C1;->A04:LX/00q;

    .line 328
    .line 329
    const/16 v0, 0xd40

    .line 330
    .line 331
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0W8;

    .line 336
    .line 337
    iput-object v0, p0, LX/0C1;->A0G:LX/0W8;

    .line 338
    .line 339
    const/16 v0, 0x48c

    .line 340
    .line 341
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/0C1;->A0N:LX/00q;

    .line 346
    .line 347
    const/16 v0, 0xeda

    .line 348
    .line 349
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0Z2;

    .line 354
    .line 355
    iput-object v0, p0, LX/0C1;->A0b:LX/0Z2;

    .line 356
    .line 357
    const/16 v1, 0xf4e

    .line 358
    .line 359
    new-instance v0, LX/07r;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LX/0C1;->A0W:LX/00q;

    .line 365
    .line 366
    const/16 v1, 0xc33

    .line 367
    .line 368
    new-instance v0, LX/07r;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, LX/0C1;->A0O:LX/00q;

    .line 374
    .line 375
    const/16 v1, 0x45a2

    .line 376
    .line 377
    new-instance v0, LX/07r;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, LX/0C1;->A0Q:LX/00q;

    .line 383
    .line 384
    const/16 v0, 0x1473

    .line 385
    .line 386
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0ke;

    .line 391
    .line 392
    iput-object v0, p0, LX/0C1;->A0K:LX/0ke;

    .line 393
    .line 394
    const/16 v0, 0xea9

    .line 395
    .line 396
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/0C1;->A06:LX/00q;

    .line 401
    .line 402
    const/16 v0, 0xb1b

    .line 403
    .line 404
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0Tt;

    .line 409
    .line 410
    iput-object v0, p0, LX/0C1;->A0f:LX/0Tt;

    .line 411
    .line 412
    const/16 v1, 0x1245

    .line 413
    .line 414
    new-instance v0, LX/07r;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, LX/0C1;->A0M:LX/00q;

    .line 420
    .line 421
    const/16 v0, 0x65f

    .line 422
    .line 423
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/0kl;

    .line 428
    .line 429
    iput-object v0, p0, LX/0C1;->A0l:LX/0kl;

    .line 430
    .line 431
    const/16 v0, 0x343

    .line 432
    .line 433
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/0C1;->A0U:LX/00q;

    .line 438
    .line 439
    const/16 v0, 0x10c9

    .line 440
    .line 441
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, LX/0C1;->A0S:LX/00q;

    .line 446
    .line 447
    const/16 v0, 0xab8

    .line 448
    .line 449
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, LX/0C1;->A0T:LX/00q;

    .line 454
    .line 455
    const/16 v0, 0xfcc

    .line 456
    .line 457
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LX/0C1;->A03:LX/00q;

    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Xiaomi"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    :cond_0
    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/1Q4;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1J0;->A07()LX/1W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1f40

    .line 14
    .line 15
    new-instance v0, LX/1Jv;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-object v3
    .line 29
.end method

.method public static A02(LX/1J0;)Landroid/net/Uri;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1O5;

    .line 5
    .line 6
    iget-object p0, p0, LX/1O5;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public static A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public static A05(Landroid/content/Context;)LX/9qO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/9qO;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0608dd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/9qO;->A00:I

    .line 18
    .line 19
    return-object v2
    .line 20
.end method

.method public static A06(LX/07B;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 12

    .line 0
    const/16 v0, 0x61d6

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f080cb9

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v4, v0, [LX/09R;

    .line 18
    .line 19
    const-string v2, "header_icon_res_id"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/09R;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-static {}, LX/06m;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v6, 0x7f1227a1

    .line 46
    .line 47
    .line 48
    const v5, 0x7f12221f

    .line 49
    .line 50
    .line 51
    const v4, 0x7f122221

    .line 52
    .line 53
    .line 54
    const p0, 0x7f080666

    .line 55
    .line 56
    .line 57
    const v11, 0x7f0805d2

    .line 58
    .line 59
    .line 60
    const v10, 0x7f0806af

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v6, 0x7f12221d

    .line 66
    .line 67
    .line 68
    const v5, 0x7f12221e

    .line 69
    .line 70
    .line 71
    const v4, 0x7f122220

    .line 72
    .line 73
    .line 74
    const p0, 0x7f0803c5

    .line 75
    .line 76
    .line 77
    const v11, 0x7f080505

    .line 78
    .line 79
    .line 80
    const v10, 0x7f080666

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    const v9, 0x7f122223

    .line 85
    .line 86
    .line 87
    const v7, 0x7f122222

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0805d2

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "icon_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "title_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "message_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "line1_icon_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "line2_icon_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "line3_icon_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "permission_requestor_screen_type"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "permissions"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "is_first_time_request"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "nth_details_id"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "line1_message_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "line2_message_id"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "line3_message_id"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "should_disable_cancel_on_outside_click"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "should_hide_cancel_button_on_1st_time"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    return-object v3
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
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const p0, 0xffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f122fc6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v1
    .line 31
.end method

.method public static A09(Landroid/content/Context;Landroid/net/Uri;LX/9qO;LX/08g;LX/0ka;LX/0kc;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/0C1;->A0o:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p5, LX/0kc;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-ge v1, v0, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0, v2}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "com.android.systemui"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    invoke-virtual {p2, v5}, LX/9qO;->A0M(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p3}, LX/08g;->A0P()LX/08h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    const-string v0, "NotificationUtils/is-notification-tone cr=null"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p4, p1}, LX/0ka;->A02(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    :try_start_1
    sget-object v6, LX/0C1;->A0x:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "is_notification=1"

    .line 88
    .line 89
    const-string v9, "title_key"

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-interface/range {v4 .. v9}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    const-string v0, "notification/"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v5}, LX/0ka;->A02(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method public static A0A(Landroid/content/Context;Landroid/widget/TextView;LX/07B;LX/07C;LX/0NI;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x4e50

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v2, p1

    .line 7
    move-object p1, p5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    new-instance v0, LX/AGt;

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/AGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p5}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A0B(Landroid/content/Context;LX/9qO;LX/0IB;LX/0fJ;LX/9ZK;I)V
    .locals 3

    .line 0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, p0, p2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/high16 v0, 0x14000000

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "should_show_block_report_dialog"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string v0, "notification_logging_params"

    .line 22
    .line 23
    invoke-static {v2, p4, v0}, LX/9oU;->A03(Landroid/content/Intent;LX/9ZK;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/high16 v0, 0x8000000

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f08041f

    .line 34
    .line 35
    .line 36
    const v0, 0x7f12222b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0, v2}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A0C(Landroid/app/NotificationManager;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public static A0D(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0E(LX/07B;LX/07t;LX/1J0;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/1VD;->A00(LX/1J0;)Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2w9;->A08(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/9Bq;->A00(LX/07B;LX/07t;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A0F(LX/1J0;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "NotificationUtils/canSenderShowNotifications/senderJid is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0C1;->A0R:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Vg;

    .line 26
    .line 27
    check-cast v2, LX/0I5;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v0, "NotificationUtils/canSenderShowNotifications/senderJid lid not map to pn"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, LX/0C1;->A08:LX/0Yc;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1Ip;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method private A0G(LX/1J0;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0C1;->A0d:LX/07t;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2w9;->A07(LX/07t;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    return v3
    .line 40
.end method

.method public static A0H(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-boolean p0, v0, LX/1Ks;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public static A0I(LX/1J0;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    iget-object v1, p0, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    return v3
    .line 34
    .line 35
.end method

.method public static A0J(Ljava/lang/String;)[J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "3"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    :goto_0
    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    rsub-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    const-string v0, "4"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-array v0, v0, [J

    .line 62
    .line 63
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    fill-array-data v0, :array_2

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 73
    :array_1
    .array-data 8
        0x0
        0xc8
        0x96
        0xc8
        0x96
        0xc8
        0x96
        0xc8
        0x96
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A0K(II)I
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0C1;->A0C:LX/08g;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    div-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    if-gt p2, v2, :cond_0

    .line 30
    .line 31
    if-le p1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    div-int/lit8 p2, v0, 0x2

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    div-int/lit8 p1, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v3, p0, LX/0C1;->A0n:LX/0kU;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0kU;->A0G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 18
    .line 19
    invoke-static {p2}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/0C1;->A0b:LX/0Z2;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, p1, v1, v0}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x1050005

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x1050006

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/0C1;->A0c:LX/0IV;

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_0
    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/0C1;->A0N:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0uf;

    .line 115
    .line 116
    check-cast v2, LX/1CU;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    :cond_1
    iget-object v6, p0, LX/0C1;->A0Z:LX/0kR;

    .line 134
    .line 135
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual/range {v6 .. v11}, LX/0kR;->A04(Landroid/content/Context;LX/0IB;LX/0kV;II)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "NotificationUtils/getcontactbitmap no photo for "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f070cc5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_1
    invoke-virtual {v3, v8, v9, v0, v2}, LX/0kU;->A08(LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_2
    return-object v0

    .line 197
    :cond_3
    const/high16 v0, -0x31000000

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v9, 0x0

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public A0M(LX/1J0;)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    instance-of v0, p1, LX/1OJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/1OG;

    .line 13
    .line 14
    invoke-interface {p1}, LX/1OG;->AQD()LX/1VY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/6oL;->A00(Landroid/content/Context;LX/1VY;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/6oM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    instance-of v0, p1, LX/1ML;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p1, LX/1O5;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast p1, LX/1O5;

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1O5;->A0m()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/0C1;->A0B:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x3034

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {p1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/0C1;->A04:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0nu;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/86x;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    return-object v4

    .line 98
    :cond_2
    iget-object v2, p1, LX/1O5;->A06:LX/7op;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, LX/7op;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/0C1;->A0I:LX/0kP;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, LX/1S3;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LX/1S3;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1S3;->Akw()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_0
    if-eqz v11, :cond_7

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x2bc

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-le v1, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, LX/0C1;->A01:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/0kL;

    .line 150
    .line 151
    iget-object v8, p1, LX/1O5;->A06:LX/7op;

    .line 152
    .line 153
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v0, v2, LX/7op;->fontStyle:I

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v5, LX/6cH;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, LX/5m1;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7op;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    const/16 v0, 0x64

    .line 181
    .line 182
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v2, Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_5
    invoke-virtual {p1}, LX/1O5;->A0j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, LX/1O5;->A0j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/7KH;->A05(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    const/4 v4, 0x0

    .line 229
    return-object v4
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
.end method

.method public A0N()LX/9aw;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0C1;->A00:LX/9aw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0C1;->A0d:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121870

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/9aw;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move v7, v6

    .line 31
    invoke-direct/range {v1 .. v7}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/0C1;->A00:LX/9aw;

    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v4}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0
.end method

.method public A0O(LX/0IB;LX/1J0;)LX/9Jo;
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p1

    .line 5
    invoke-virtual {p0, p1, p2}, LX/0C1;->A0T(LX/0IB;LX/1J0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0C1;->A0d:LX/07t;

    .line 15
    .line 16
    invoke-static {p2}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2w9;->A07(LX/07t;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0C1;->A0B:LX/07B;

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LX/0C1;->A0E(LX/07B;LX/07t;LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LX/0C1;->A0H(LX/1J0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-class v0, LX/3AN;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 57
    .line 58
    check-cast v0, LX/3AN;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LX/3AN;->A08:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/0C1;->A05:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0ud;

    .line 79
    .line 80
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x572e

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ": "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_0
    new-instance v0, LX/9Jo;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, LX/9Jo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    const/4 v8, 0x0

    .line 117
    move v10, v8

    .line 118
    move v9, v8

    .line 119
    invoke-virtual/range {v5 .. v10}, LX/0C1;->A0Q(LX/0IB;LX/1J0;ZZZ)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v1, ""

    .line 125
    .line 126
    new-instance v0, LX/9Jo;

    .line 127
    .line 128
    invoke-direct {v0, v1, v1}, LX/9Jo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public A0P(Landroid/graphics/Bitmap;J)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0C1;->A0f:LX/0Tt;

    .line 5
    .line 6
    iget-object v0, v3, LX/0Tt;->A00:LX/0Tu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/0Tu;->A03:Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "notification_thumbs"

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "notification_thumbs/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".jpg"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    return-object v4
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0Q(LX/0IB;LX/1J0;ZZZ)Ljava/lang/CharSequence;
    .locals 17

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v10, v11, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v9, v10, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v7, v8, LX/0C1;->A0A:LX/0Ys;

    .line 9
    .line 10
    invoke-virtual {v7, v9}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v11}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    instance-of v0, v11, LX/1JI;

    .line 22
    .line 23
    const-string v4, ": "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    :goto_0
    iget-object v1, v8, LX/0C1;->A0k:LX/0kK;

    .line 55
    .line 56
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v11, v5}, LX/0kK;->A04(Landroid/content/Context;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget v13, v11, LX/1J0;->A0g:I

    .line 66
    .line 67
    const-string v2, " @ "

    .line 68
    .line 69
    const-string v1, " "

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    if-nez v13, :cond_c

    .line 75
    .line 76
    invoke-virtual {v12}, LX/0IB;->A0L()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v2, v10, LX/1Ks;->A02:Z

    .line 126
    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz p5, :cond_4

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    aput-object v0, v4, v3

    .line 169
    .line 170
    aput-object v5, v4, v16

    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    if-nez v2, :cond_7

    .line 178
    .line 179
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz p5, :cond_6

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    aput-object v0, v2, v3

    .line 213
    .line 214
    aput-object v5, v2, v16

    .line 215
    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "NotificationUtils/messagePreview/missing_rmt_src:"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, LX/2ZE;->A00(LX/1J0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f120ceb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    if-nez p3, :cond_0

    .line 278
    .line 279
    if-eqz p4, :cond_1

    .line 280
    .line 281
    iget-boolean v2, v10, LX/1Ks;->A02:Z

    .line 282
    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz p5, :cond_9

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_9
    aput-object v0, v4, v3

    .line 319
    .line 320
    aput-object v5, v4, v16

    .line 321
    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_a
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v0, 0x7f123cd6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz p5, :cond_b

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_b
    aput-object v0, v6, v3

    .line 365
    .line 366
    aput-object v5, v6, v16

    .line 367
    .line 368
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    const/16 v14, 0xc

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    if-ne v13, v14, :cond_d

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    :cond_d
    invoke-virtual {v12}, LX/0IB;->A0L()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_13

    .line 385
    .line 386
    if-eqz p3, :cond_f

    .line 387
    .line 388
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 389
    .line 390
    if-nez v0, :cond_17

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :goto_1
    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    if-eqz v15, :cond_e

    .line 422
    .line 423
    invoke-static {v5}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_f
    if-eqz p4, :cond_18

    .line 437
    .line 438
    iget-boolean v2, v10, LX/1Ks;->A02:Z

    .line 439
    .line 440
    if-nez v2, :cond_12

    .line 441
    .line 442
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz p5, :cond_10

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_10
    aput-object v0, v4, v3

    .line 480
    .line 481
    invoke-static {v5}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v15, :cond_11

    .line 486
    .line 487
    invoke-static {v0}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_11
    aput-object v0, v4, v16

    .line 492
    .line 493
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_12
    new-array v9, v0, [Ljava/lang/CharSequence;

    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v0, 0x7f123cd6

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz p5, :cond_14

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_13
    if-nez p3, :cond_17

    .line 533
    .line 534
    if-eqz p4, :cond_1b

    .line 535
    .line 536
    iget-boolean v2, v10, LX/1Ks;->A02:Z

    .line 537
    .line 538
    new-array v9, v0, [Ljava/lang/CharSequence;

    .line 539
    .line 540
    if-nez v2, :cond_16

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_2
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_14
    aput-object v0, v9, v3

    .line 570
    .line 571
    invoke-static {v5}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v15, :cond_15

    .line 576
    .line 577
    invoke-static {v0}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_15
    aput-object v0, v9, v16

    .line 582
    .line 583
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const v0, 0x7f123cd6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_2

    .line 616
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_18
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz p5, :cond_19

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_19
    aput-object v0, v2, v3

    .line 657
    .line 658
    if-eqz v15, :cond_1a

    .line 659
    .line 660
    invoke-static {v5}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :cond_1a
    aput-object v5, v2, v16

    .line 665
    .line 666
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_1b
    if-eqz v15, :cond_1

    .line 673
    .line 674
    invoke-static {v5}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    goto/16 :goto_0
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public A0R(LX/1J0;)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    iget-object v0, p0, LX/0C1;->A0Q:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2h0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, LX/2h0;->A04:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/2eI;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2eI;

    .line 73
    .line 74
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v1, v0, LX/Cuh;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, LX/2eI;->A00:LX/06w;

    .line 86
    .line 87
    const v0, 0x7f1221ff

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, LX/3He;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of v0, p1, LX/1M8;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    instance-of v0, p1, LX/1O0;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, LX/2eI;->A01:LX/0ja;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LX/0ja;->A0a(LX/1J0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v1, v2, LX/2eI;->A00:LX/06w;

    .line 125
    .line 126
    const v0, 0x7f12247e

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v1, LX/3Hd;->A00:LX/3Hd;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v0, v5, LX/3Hd;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :goto_5
    check-cast v5, LX/3TB;

    .line 152
    .line 153
    iget-object v0, v6, LX/2h0;->A05:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1L2;

    .line 160
    .line 161
    iget v2, p1, LX/1J0;->A0g:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/1L2;->A00(I)LX/1Ky;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1LT;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v0, p1}, LX/1LT;->Aku(LX/1J0;)LX/3TB;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_7
    instance-of v0, v5, LX/3He;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v4, v6, LX/2h0;->A02:LX/0B6;

    .line 180
    .line 181
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v6, LX/2h0;->A00:LX/05V;

    .line 186
    .line 187
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/2rR;

    .line 194
    .line 195
    check-cast v5, LX/3He;

    .line 196
    .line 197
    iget-object v7, v5, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 200
    .line 201
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 207
    .line 208
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :cond_8
    const/4 v11, 0x1

    .line 225
    :cond_9
    const-string v5, ""

    .line 226
    .line 227
    move-object v12, v5

    .line 228
    iget-object v0, v6, LX/2rR;->A00:LX/05V;

    .line 229
    .line 230
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LX/Ace;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v0, v0

    .line 243
    const-wide/16 v9, 0x400

    .line 244
    .line 245
    cmp-long v6, v0, v9

    .line 246
    .line 247
    if-lez v6, :cond_a

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/16 v0, 0x3fc

    .line 256
    .line 257
    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x2026

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_a
    invoke-static {v7}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v11, :cond_13

    .line 278
    .line 279
    invoke-virtual {v8, v0}, LX/Ace;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_6
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    :cond_b
    iget-object v0, v4, LX/0B6;->A00:LX/00q;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0kK;

    .line 293
    .line 294
    invoke-virtual {v0, v3, p1, v5}, LX/0kK;->A04(Landroid/content/Context;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    move-object v0, v12

    .line 308
    :cond_c
    new-instance v5, LX/3He;

    .line 309
    .line 310
    invoke-direct {v5, v0}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    instance-of v0, v5, LX/3He;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v5, LX/3He;

    .line 322
    .line 323
    iget-object v4, v5, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v3, 0x1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    const/16 v0, 0x67

    .line 330
    .line 331
    if-eq v2, v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 334
    .line 335
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 336
    .line 337
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v1, p0, LX/0C1;->A0B:LX/07B;

    .line 344
    .line 345
    const/16 v0, 0x24c5

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object v2, p0, LX/0C1;->A0e:LX/06w;

    .line 354
    .line 355
    const v1, 0x7f1231c9

    .line 356
    .line 357
    .line 358
    new-array v0, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v4, v0, v8

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_e
    :goto_7
    invoke-static {p1}, LX/1Ui;->A05(LX/1J0;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v2, p0, LX/0C1;->A0M:LX/00q;

    .line 373
    .line 374
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0ec;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/0ec;->A0L()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v0, p0, LX/0C1;->A0V:LX/00q;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/0ec;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/0ec;->A0O()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v1, v0}, LX/Ace;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_f
    return-object v4

    .line 410
    :cond_10
    instance-of v0, p1, LX/1O5;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-object v1, p0, LX/0C1;->A0B:LX/07B;

    .line 415
    .line 416
    const/16 v0, 0x273a

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    move-object v6, p1

    .line 425
    check-cast v6, LX/1O5;

    .line 426
    .line 427
    iget-object v0, v6, LX/1O5;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    iget-object v2, p0, LX/0C1;->A0I:LX/0kP;

    .line 436
    .line 437
    invoke-virtual {v6}, LX/1O5;->A0j()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, p0, LX/0C1;->A0W:LX/00q;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/2k5;

    .line 454
    .line 455
    invoke-virtual {v0, v6}, LX/2k5;->A00(LX/1J0;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-static {v6}, LX/0C1;->A02(LX/1J0;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v7, v6, LX/1O5;->A0E:Ljava/lang/String;

    .line 466
    .line 467
    const-string v5, "\ud83d\udd17 "

    .line 468
    .line 469
    if-eqz v7, :cond_12

    .line 470
    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    invoke-virtual {v6}, LX/1O5;->A0j()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    sget-object v0, LX/0C1;->A0p:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    sget-object v0, LX/0C1;->A0q:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    sget-object v0, LX/0C1;->A0r:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    sget-object v0, LX/0C1;->A0w:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    sget-object v0, LX/0C1;->A0v:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    sget-object v0, LX/0C1;->A0s:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    sget-object v0, LX/0C1;->A0t:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    sget-object v0, LX/0C1;->A0u:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    :cond_11
    const/16 v0, 0x2838

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, LX/1O5;->A0D:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " ("

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ")"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_12
    const/4 v0, 0x2

    .line 592
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, LX/1O5;->A0D:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, " | "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    aput-object v0, v2, v8

    .line 617
    .line 618
    aput-object v4, v2, v3

    .line 619
    .line 620
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_13
    invoke-virtual {v8, v0}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_14
    const/4 v5, 0x0

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_15
    const-string v4, ""

    .line 636
    .line 637
    return-object v4
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public A0S(LX/1J0;Z)Ljava/lang/Integer;
    .locals 14

    .line 0
    iget-object v0, p0, LX/0C1;->A0G:LX/0W8;

    .line 1
    .line 2
    iget-object v1, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/0W8;->A06:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/AbstractCollection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/1Ui;->A05(LX/1J0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/1Ui;->A03(LX/1J0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/1VW;->A02:LX/2nV;

    .line 45
    .line 46
    iget-object v1, v0, LX/2nV;->A00:LX/2Uu;

    .line 47
    .line 48
    sget-object v0, LX/2Uu;->A03:LX/2Uu;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 54
    .line 55
    iget-object v7, v1, LX/1Ks;->A00:LX/0Fq;

    .line 56
    .line 57
    invoke-static {v7}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v4, p1, LX/1J0;->A0g:I

    .line 64
    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    if-eq v4, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x4d

    .line 70
    .line 71
    if-eq v4, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    if-eq v4, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x62

    .line 78
    .line 79
    if-eq v4, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x70

    .line 82
    .line 83
    if-eq v4, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x76

    .line 86
    .line 87
    if-eq v4, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LX/1Mi;

    .line 95
    .line 96
    iget-object v2, v0, LX/1Mi;->A00:LX/6h8;

    .line 97
    .line 98
    sget-object v0, LX/6h8;->A01:LX/6h8;

    .line 99
    .line 100
    if-eq v2, v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, LX/0C1;->A0a:LX/0Ep;

    .line 104
    .line 105
    invoke-static {v0, v7}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, LX/0C1;->A0B:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x3c92

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/0C1;->A0U:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/2ez;

    .line 128
    .line 129
    iget-object v2, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/2ez;->A02:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-string v0, "NotificationUtils/shouldShowNotificationForMessage/Chat PSA notification muted"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-nez p2, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v2, p0, LX/0C1;->A0T:LX/00q;

    .line 171
    .line 172
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0V7;

    .line 177
    .line 178
    iget-object v0, v0, LX/0V7;->A01:LX/05V;

    .line 179
    .line 180
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Nm;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0Nm;->A05()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0V7;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1c

    .line 205
    .line 206
    iget-object v0, p0, LX/0C1;->A0S:LX/00q;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0au;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v7}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1c

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    :cond_8
    invoke-direct {p0, p1}, LX/0C1;->A0G(LX/1J0;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-static {p1}, LX/0C1;->A0I(LX/1J0;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    :cond_9
    invoke-direct {p0, p1}, LX/0C1;->A0F(LX/1J0;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v3, 0x1

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v3, 0x0

    .line 243
    :cond_b
    if-eqz v7, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    if-nez v3, :cond_1d

    .line 254
    .line 255
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_c
    invoke-static {v7}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    .line 265
    .line 266
    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/43A;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {v1}, LX/43A;->A0j()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    iget-boolean v0, v1, LX/43A;->A0P:Z

    .line 281
    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    iget-object v0, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_d
    const/16 v0, 0x5f

    .line 295
    .line 296
    if-eq v4, v0, :cond_0

    .line 297
    .line 298
    invoke-static {p1}, LX/2XZ;->A00(LX/1J0;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    iget-object v0, p0, LX/0C1;->A0l:LX/0kl;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, LX/0kl;->A01(LX/1J0;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    .line 312
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LX/1Ip;->A0B()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1b

    .line 320
    .line 321
    iget-object v2, v2, LX/1Ip;->A0D:LX/1Kq;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    sget-object v0, LX/1Kq;->A05:LX/1Kq;

    .line 325
    .line 326
    if-eq v2, v0, :cond_e

    .line 327
    .line 328
    sget-object v0, LX/1Kq;->A04:LX/1Kq;

    .line 329
    .line 330
    if-ne v2, v0, :cond_1d

    .line 331
    .line 332
    :cond_e
    iget-object v2, p0, LX/0C1;->A0B:LX/07B;

    .line 333
    .line 334
    const/16 v0, 0x2b4f

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    invoke-direct {p0, p1}, LX/0C1;->A0F(LX/1J0;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {p1}, LX/0C1;->A0I(LX/1J0;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-direct {p0, p1}, LX/0C1;->A0G(LX/1J0;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    invoke-static {p1}, LX/1VD;->A00(LX/1J0;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/2w9;->A08(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    :cond_f
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_1a

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_1
    if-nez v13, :cond_19

    .line 383
    .line 384
    if-nez v12, :cond_19

    .line 385
    .line 386
    if-nez v11, :cond_19

    .line 387
    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    iget-object v0, p0, LX/0C1;->A08:LX/0Yc;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-wide v5, v0, LX/1Ip;->A06:J

    .line 397
    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const/16 v0, 0x2ea5

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v3, v0

    .line 409
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    const-wide/16 v0, 0x1

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    mul-long/2addr v3, v0

    .line 418
    iget-object v0, p0, LX/0C1;->A0D:LX/07T;

    .line 419
    .line 420
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    sub-long/2addr v1, v5

    .line 425
    cmp-long v0, v1, v3

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    if-gez v0, :cond_10

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_2
    if-eqz v9, :cond_11

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    if-nez v1, :cond_12

    .line 439
    .line 440
    :cond_11
    const/4 v9, 0x0

    .line 441
    :cond_12
    iget-object v0, p0, LX/0C1;->A06:LX/00q;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/2kL;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v6, LX/2kL;->A00:LX/07B;

    .line 454
    .line 455
    const/16 v0, 0x2eee

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    new-instance v4, LX/2DO;

    .line 464
    .line 465
    invoke-direct {v4}, LX/2DO;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v6, LX/2kL;->A02:LX/0TA;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v4, LX/2DO;->A09:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v7}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v7, 0x1

    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v4, LX/2DO;->A00:Ljava/lang/Boolean;

    .line 494
    .line 495
    :goto_3
    if-eqz v9, :cond_16

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_4
    iput-object v0, v4, LX/2DO;->A06:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v4, LX/2DO;->A03:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v4, LX/2DO;->A01:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v4, LX/2DO;->A04:Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v8, :cond_13

    .line 522
    .line 523
    iput-object v8, v4, LX/2DO;->A02:Ljava/lang/Boolean;

    .line 524
    .line 525
    :cond_13
    if-eqz v10, :cond_14

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    const-wide/16 v0, 0x1

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    div-long/2addr v7, v0

    .line 540
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v4, LX/2DO;->A08:Ljava/lang/Long;

    .line 545
    .line 546
    :cond_14
    iget-object v0, v6, LX/2kL;->A01:LX/0D8;

    .line 547
    .line 548
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    if-nez v9, :cond_1d

    .line 552
    .line 553
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_4

    .line 561
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v4, LX/2DO;->A00:Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v0, v6, LX/2kL;->A03:LX/0Zv;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, LX/0Zv;->A01(LX/1CU;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v4, LX/2DO;->A05:Ljava/lang/Integer;

    .line 578
    .line 579
    iget-object v0, v6, LX/2kL;->A04:LX/0Z2;

    .line 580
    .line 581
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v1, -0x1

    .line 592
    const/4 v0, 0x0

    .line 593
    if-eq v3, v1, :cond_18

    .line 594
    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    int-to-long v0, v3

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_18
    iput-object v0, v4, LX/2DO;->A07:Ljava/lang/Long;

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_19
    const/4 v1, 0x1

    .line 606
    const/4 v8, 0x0

    .line 607
    move-object v10, v8

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_1a
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, LX/0IB;->A0J()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_1b
    if-nez v3, :cond_1d

    .line 623
    .line 624
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 631
    .line 632
    if-nez v0, :cond_1e

    .line 633
    .line 634
    invoke-static {p1}, LX/1VD;->A00(LX/1J0;)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/2w9;->A08(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v2}, LX/1Ip;->A0D()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_1e

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_1c
    iget-object v0, p0, LX/0C1;->A08:LX/0Yc;

    .line 652
    .line 653
    invoke-virtual {v0, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, LX/1Ip;->A0B()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_8

    .line 662
    .line 663
    iget-object v0, p0, LX/0C1;->A0m:LX/0ZX;

    .line 664
    .line 665
    invoke-static {v7, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/4 v0, -0x3

    .line 670
    if-ne v3, v0, :cond_8

    .line 671
    .line 672
    iget-object v3, p0, LX/0C1;->A0B:LX/07B;

    .line 673
    .line 674
    const/16 v0, 0x2d6b

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_8

    .line 681
    .line 682
    instance-of v0, p1, LX/8nE;

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    check-cast p1, LX/1JI;

    .line 687
    .line 688
    iget v1, p1, LX/1JI;->A00:I

    .line 689
    .line 690
    const/16 v0, 0xc

    .line 691
    .line 692
    if-ne v1, v0, :cond_0

    .line 693
    .line 694
    :cond_1d
    :goto_5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_1e
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 698
    .line 699
    return-object v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method

.method public A0T(LX/0IB;LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0C1;->A0A:LX/0Ys;

    .line 1
    .line 2
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v4, p1, v1}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, LX/1JI;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " @ "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1, v3, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v4, p1, v3, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "NotificationUtils/messagepreview/getname remote_resource null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/0C1;->A0A:LX/0Ys;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p2}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0V(LX/9qO;LX/9jj;LX/0IB;ZZZZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/0C1;->A0c:LX/0IV;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    iget-object v0, v6, LX/9jj;->A00:LX/1J0;

    .line 7
    .line 8
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v6, LX/9jj;->A00:LX/1J0;

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, LX/0C1;->A0S(LX/1J0;Z)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v9, v7, LX/0C1;->A0B:LX/07B;

    .line 31
    .line 32
    iget-object v13, v7, LX/0C1;->A0h:LX/0YO;

    .line 33
    .line 34
    iget-object v8, v7, LX/0C1;->A0A:LX/0Ys;

    .line 35
    .line 36
    iget-object v11, v7, LX/0C1;->A0g:LX/00V;

    .line 37
    .line 38
    iget-object v5, v7, LX/0C1;->A0X:LX/0BD;

    .line 39
    .line 40
    iget-object v0, v7, LX/0C1;->A0P:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/0YH;

    .line 47
    .line 48
    iget-object v0, v7, LX/0C1;->A0O:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    move/from16 v15, p6

    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    iget-object v2, v7, LX/0C1;->A0Z:LX/0kR;

    .line 62
    .line 63
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x190

    .line 68
    .line 69
    invoke-virtual {v2, v1, v10, v0, v0}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    move/from16 v14, p4

    .line 74
    .line 75
    move/from16 v16, p7

    .line 76
    .line 77
    invoke-static/range {v3 .. v16}, Lcom/whatsapp/consumer/notification/AndroidWear;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0BD;LX/9jj;LX/0C1;LX/0Ys;LX/07B;LX/0IB;LX/00V;LX/0YH;LX/0YO;ZZZ)LX/9oj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/9oj;->A04(LX/9qO;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A0W(LX/9qO;LX/0IB;LX/9ZK;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0C1;->A0j:LX/0kJ;

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "fromNotification"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "show_mute"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mute_jid"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "mute_inorganic_notification"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v0, "extra_notification_logging_"

    .line 44
    .line 45
    invoke-static {v3, p3, v0}, LX/9oU;->A03(Landroid/content/Intent;LX/9ZK;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v2, 0x7f0805d5

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f121f4d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/9gv;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0X()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0C1;->A0C:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0C1;->A0C(Landroid/app/NotificationManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
.end method

.method public A0Y(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p0, LX/0C1;->A0C:LX/08g;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0C1;->A0C(Landroid/app/NotificationManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, v3, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    iget v1, v3, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, LX/0IB;->A07:LX/9WL;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/0C1;->A0Y:LX/0VU;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v8}, LX/00N;->A07(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v5}, LX/0VU;->A09(LX/08h;LX/0IB;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const-string v9, "starred==1"

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v10, v8

    .line 100
    invoke-interface/range {v6 .. v11}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    :cond_5
    const/4 v4, 0x1

    .line 119
    return v4

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0Z()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0C1;->A0C:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "NotificationUtils/failed to get active notifications: "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
