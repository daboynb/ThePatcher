.class public LX/7ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0l:Ljava/util/regex/Pattern;

.field public static final A0m:Ljava/util/regex/Pattern;

.field public static final A0n:Ljava/util/regex/Pattern;

.field public static final A0o:Ljava/util/regex/Pattern;

.field public static final A0p:Ljava/util/regex/Pattern;

.field public static final A0q:Ljava/util/regex/Pattern;

.field public static final A0r:Ljava/util/Set;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:LX/6GU;

.field public A09:LX/6Li;

.field public A0A:LX/6uU;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/LinkedHashSet;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[B

.field public A0W:[B

.field public A0X:[B

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:Landroid/graphics/Bitmap;

.field public A0c:Z

.field public final A0d:LX/07B;

.field public final A0e:LX/06w;

.field public final A0f:LX/0HA;

.field public final A0g:LX/0kP;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "og:image"

    .line 6
    .line 7
    aput-object v0, v4, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "og:image:type"

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    const-string v0, "og:video"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v0, "og:video:type"

    .line 21
    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v0, "og:video:url"

    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const-string v0, "og:video:secure_url"

    .line 31
    .line 32
    aput-object v0, v4, v2

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const-string v0, "og:video:width"

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const-string v0, "og:video:height"

    .line 41
    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const-string v0, "og:video:hd"

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const-string v0, "og:song:id"

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const-string v0, "og:song:author"

    .line 59
    .line 60
    aput-object v0, v4, v2

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    const-string v0, "og:song:title"

    .line 65
    .line 66
    aput-object v0, v4, v2

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    const-string v0, "og:song:start_time_in_ms"

    .line 71
    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const-string v0, "og:song:derived_content_start_time_in_ms"

    .line 77
    .line 78
    aput-object v0, v4, v2

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    const-string v0, "og:song:overlap_duration_in_ms"

    .line 83
    .line 84
    aput-object v0, v4, v2

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    const-string v0, "og:song:artist_attribution"

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    const-string v2, "og:song:is_explicit"

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v2, v4, v0

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    const-string v0, "og:song:display_image_uri"

    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    const-string v0, "image"

    .line 107
    .line 108
    aput-object v0, v4, v2

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    const-string v0, "og:thumbnail"

    .line 113
    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    const-string v0, "thumbnail"

    .line 119
    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    const-string v0, "twitter:image"

    .line 125
    .line 126
    aput-object v0, v4, v2

    .line 127
    .line 128
    const/16 v2, 0x16

    .line 129
    .line 130
    const-string v0, "og:title"

    .line 131
    .line 132
    aput-object v0, v4, v2

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    const-string v0, "title"

    .line 137
    .line 138
    aput-object v0, v4, v2

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    const-string v0, "twitter:title"

    .line 143
    .line 144
    aput-object v0, v4, v2

    .line 145
    .line 146
    const-string v2, "og:description"

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v2, v4, v0

    .line 151
    .line 152
    const/16 v2, 0x1a

    .line 153
    .line 154
    const-string v0, "description"

    .line 155
    .line 156
    aput-object v0, v4, v2

    .line 157
    .line 158
    const/16 v2, 0x1b

    .line 159
    .line 160
    const-string v0, "twitter:description"

    .line 161
    .line 162
    aput-object v0, v4, v2

    .line 163
    .line 164
    const/16 v2, 0x1c

    .line 165
    .line 166
    const-string v0, "og:url"

    .line 167
    .line 168
    aput-object v0, v4, v2

    .line 169
    .line 170
    const/16 v2, 0x1d

    .line 171
    .line 172
    const-string v0, "og:site_name"

    .line 173
    .line 174
    aput-object v0, v4, v2

    .line 175
    .line 176
    const/16 v2, 0x1e

    .line 177
    .line 178
    const-string v0, "twitter:url"

    .line 179
    .line 180
    aput-object v0, v4, v2

    .line 181
    .line 182
    const/16 v2, 0x1f

    .line 183
    .line 184
    const-string v0, "invite_link_type_v2"

    .line 185
    .line 186
    aput-object v0, v4, v2

    .line 187
    .line 188
    const-string v2, "parent_group_subject"

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    aput-object v2, v4, v0

    .line 193
    .line 194
    const/16 v2, 0x21

    .line 195
    .line 196
    const-string v0, "og:is_fb_video"

    .line 197
    .line 198
    aput-object v0, v4, v2

    .line 199
    .line 200
    const-string v0, "og:should_overlay_share_button"

    .line 201
    .line 202
    const/16 v3, 0x22

    .line 203
    .line 204
    aput-object v0, v4, v3

    .line 205
    .line 206
    const/16 v2, 0x23

    .line 207
    .line 208
    const-string v0, "og:should_overlay_share_button_wa_preq_test"

    .line 209
    .line 210
    aput-object v0, v4, v2

    .line 211
    .line 212
    const/16 v2, 0x24

    .line 213
    .line 214
    const-string v0, "og:payment.link:business_verified"

    .line 215
    .line 216
    aput-object v0, v4, v2

    .line 217
    .line 218
    const/16 v2, 0x25

    .line 219
    .line 220
    const-string v0, "og:payment.link:provider_name"

    .line 221
    .line 222
    aput-object v0, v4, v2

    .line 223
    .line 224
    const/16 v2, 0x26

    .line 225
    .line 226
    const-string v0, "wa:post_type"

    .line 227
    .line 228
    aput-object v0, v4, v2

    .line 229
    .line 230
    const/16 v2, 0x27

    .line 231
    .line 232
    const-string v0, "video:duration"

    .line 233
    .line 234
    aput-object v0, v4, v2

    .line 235
    .line 236
    const/16 v2, 0x28

    .line 237
    .line 238
    const-string v0, "og:payment.link:business_name"

    .line 239
    .line 240
    aput-object v0, v4, v2

    .line 241
    .line 242
    const/16 v2, 0x29

    .line 243
    .line 244
    const-string v0, "og:payment.link:currency"

    .line 245
    .line 246
    aput-object v0, v4, v2

    .line 247
    .line 248
    const/16 v2, 0x2a

    .line 249
    .line 250
    const-string v0, "og:payment.link:amount"

    .line 251
    .line 252
    aput-object v0, v4, v2

    .line 253
    .line 254
    const/16 v2, 0x2b

    .line 255
    .line 256
    const-string v0, "og:payment.link:offset"

    .line 257
    .line 258
    aput-object v0, v4, v2

    .line 259
    .line 260
    const/16 v2, 0x2c

    .line 261
    .line 262
    const-string v0, "og:payment.link:description"

    .line 263
    .line 264
    aput-object v0, v4, v2

    .line 265
    .line 266
    const/16 v2, 0x2d

    .line 267
    .line 268
    const-string v0, "disable_ig_lite_fix"

    .line 269
    .line 270
    aput-object v0, v4, v2

    .line 271
    .line 272
    invoke-static {v4}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/7ZK;->A0r:Ljava/util/Set;

    .line 277
    .line 278
    const-string v0, "<head[^>]*>(.*)</head>"

    .line 279
    .line 280
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/7ZK;->A0m:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    const-string v0, "<title[^>]*>(.*)</title>"

    .line 287
    .line 288
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/7ZK;->A0t:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    const-string v0, "<meta([^>]+?)/?>"

    .line 295
    .line 296
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/7ZK;->A0s:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    const-string v0, "<link([^>]+?)/?>"

    .line 303
    .line 304
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/7ZK;->A0o:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    .line 311
    .line 312
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LX/7ZK;->A0n:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 319
    .line 320
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, LX/7ZK;->A0l:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, LX/7ZK;->A0q:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/7ZK;->A0p:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public constructor <init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ZK;->A0d:LX/07B;

    .line 4
    .line 5
    iput-object p5, p0, LX/7ZK;->A0g:LX/0kP;

    .line 6
    .line 7
    iput-object p4, p0, LX/7ZK;->A0f:LX/0HA;

    .line 8
    .line 9
    iput-object p6, p0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/7ZK;->A0e:LX/06w;

    .line 12
    .line 13
    iput-object p1, p0, LX/7ZK;->A0k:LX/00q;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/7ZK;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7ZK;->A0M:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/7rW;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7rW;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7ZK;->A0j:LX/00j;

    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7ZK;->A0h:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7ZK;->A0i:LX/00j;

    .line 59
    .line 60
    return-void
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
    .line 88
    .line 89
.end method

.method public constructor <init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move-object v4, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    move-object v6, p5

    .line 268435461
    invoke-static {p2, p4, p3, p5, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;I)LX/6uU;
    .locals 4

    .line 0
    const-string v0, "image/gif"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const-string v0, "giphy.gif"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "giphy.com"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x9

    .line 53
    .line 54
    invoke-static {v2, v0, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "200.mp4"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/7ZK;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v0, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "video/mp4"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, LX/6uU;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1, v2}, LX/6uU;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-direct {p0, v3}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_3
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_0
    :try_start_4
    invoke-direct {p0, v3}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_5
    invoke-direct {p0, v3}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    new-instance v0, LX/6uU;

    .line 131
    .line 132
    invoke-direct {v0, p1, p3, p2}, LX/6uU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private final varargs A01(Ljava/util/Map;[Ljava/lang/String;)LX/6uU;
    .locals 6

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    const/4 v2, 0x0

    .line 3
    if-ge v3, v4, :cond_2

    .line 4
    .line 5
    aget-object v0, p2, v3

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7ZK;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "Content-Type"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v5, v1, v0}, LX/7ZK;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6uU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, v2}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-direct {p0, v2}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0, v2}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7ZK;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 33

    .line 0
    move-object/from16 v32, p1

    .line 1
    .line 2
    sget-object v1, LX/7ZK;->A0m:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    move-object/from16 v0, v32

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v32, v0

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LX/7ZK;->A0s:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    move-object/from16 v0, v32

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v17, "Required value was null."

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v31, p4

    .line 49
    .line 50
    if-eqz v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/7ZK;->A07(Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v7, "content"

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_a

    .line 67
    .line 68
    const-string v3, "charset"

    .line 69
    .line 70
    invoke-static {v3, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    :cond_2
    const-string v3, "http-equiv"

    .line 83
    .line 84
    invoke-static {v3, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v3, "Content-Type"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-static {v7, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    sget-object v3, LX/7ZK;->A0l:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_11

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v2

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_1
    if-gt v5, v6, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    move v3, v5

    .line 139
    :cond_3
    invoke-static {v10, v3}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    if-eqz v3, :cond_6

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v6, v5, v10}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_7
    if-lez v3, :cond_9

    .line 170
    .line 171
    sget-object v3, LX/05g;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, LX/7ZK;->A0K()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_9
    move-object/from16 v16, v4

    .line 186
    .line 187
    :cond_a
    const-string v3, "property"

    .line 188
    .line 189
    invoke-static {v3, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    :cond_b
    const-string v3, "name"

    .line 202
    .line 203
    invoke-static {v3, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    :cond_c
    const-string v3, "itemprop"

    .line 216
    .line 217
    invoke-static {v3, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    sget-object v3, LX/7ZK;->A0r:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    sget-object v5, LX/7Im;->A00:LX/7Im;

    .line 238
    .line 239
    move-object/from16 v3, v31

    .line 240
    .line 241
    invoke-virtual {v5, v3}, LX/7Im;->A05(Ljava/net/URL;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    const-string v3, "wa:fb_experiment_id"

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-object v0, v0, LX/7ZK;->A0h:LX/00j;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v0, 0x1

    .line 262
    if-nez v3, :cond_f

    .line 263
    .line 264
    :cond_e
    const/4 v0, 0x0

    .line 265
    :cond_f
    if-eqz v0, :cond_1

    .line 266
    .line 267
    :cond_10
    invoke-static {v7, v9}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_12
    invoke-static/range {v31 .. v31}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    move/from16 v5, p5

    .line 298
    .line 299
    invoke-direct {v0, v4, v6, v5}, LX/7ZK;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6uU;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_13

    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    new-array v6, v4, [Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "og:url"

    .line 309
    .line 310
    aput-object v4, v6, v3

    .line 311
    .line 312
    const-string v4, "twitter:url"

    .line 313
    .line 314
    aput-object v4, v6, v2

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    const-string v4, "og:video"

    .line 318
    .line 319
    aput-object v4, v6, v5

    .line 320
    .line 321
    invoke-direct {v0, v1, v6}, LX/7ZK;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/6uU;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    const-string v4, "og:image:type"

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v4, "image/gif"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    new-array v5, v2, [Ljava/lang/String;

    .line 342
    .line 343
    const-string v4, "og:image"

    .line 344
    .line 345
    aput-object v4, v5, v3

    .line 346
    .line 347
    invoke-direct {v0, v1, v5}, LX/7ZK;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/6uU;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_13
    iput-object v6, v0, LX/7ZK;->A0A:LX/6uU;

    .line 352
    .line 353
    const/4 v4, 0x5

    .line 354
    new-array v15, v4, [Ljava/lang/String;

    .line 355
    .line 356
    const-string v5, "og:image"

    .line 357
    .line 358
    aput-object v5, v15, v3

    .line 359
    .line 360
    const-string v14, "twitter:image"

    .line 361
    .line 362
    aput-object v14, v15, v2

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    const-string v13, "image"

    .line 366
    .line 367
    aput-object v13, v15, v4

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    const-string v12, "og:thumbnail"

    .line 371
    .line 372
    aput-object v12, v15, v4

    .line 373
    .line 374
    const/4 v6, 0x4

    .line 375
    const-string v4, "thumbnail"

    .line 376
    .line 377
    aput-object v4, v15, v6

    .line 378
    .line 379
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v10, 0x0

    .line 384
    :cond_14
    aget-object v9, v15, v10

    .line 385
    .line 386
    invoke-static {v9, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_1b

    .line 391
    .line 392
    iget-object v6, v0, LX/7ZK;->A08:LX/6GU;

    .line 393
    .line 394
    if-eqz v6, :cond_15

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sparse-switch v4, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    sub-int/2addr v7, v2

    .line 408
    const/4 v6, 0x0

    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    :goto_3
    if-gt v6, v7, :cond_19

    .line 412
    .line 413
    move v4, v7

    .line 414
    if-nez v18, :cond_16

    .line 415
    .line 416
    move v4, v6

    .line 417
    :cond_16
    invoke-static {v8, v4}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v18, :cond_18

    .line 422
    .line 423
    if-nez v4, :cond_17

    .line 424
    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_18
    if-eqz v4, :cond_19

    .line 432
    .line 433
    add-int/lit8 v7, v7, -0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v6, LX/6GU;->A07:Ljava/lang/Boolean;

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :sswitch_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v6, LX/6GU;->A04:Ljava/lang/Boolean;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :sswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v6, LX/6GU;->A05:Ljava/lang/Boolean;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v6, LX/6GU;->A09:Ljava/lang/Boolean;

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_19
    invoke-static {v7, v6, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sparse-switch v4, :sswitch_data_1

    .line 497
    .line 498
    .line 499
    :goto_4
    const/4 v7, 0x0

    .line 500
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v6, v4, v11}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    const/4 v4, 0x5

    .line 510
    if-lt v10, v4, :cond_14

    .line 511
    .line 512
    iput-object v11, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    new-array v6, v2, [Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "og:is_fb_video"

    .line 518
    .line 519
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    new-array v6, v2, [Ljava/lang/String;

    .line 524
    .line 525
    const-string v4, "og:should_overlay_share_button"

    .line 526
    .line 527
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    new-array v6, v2, [Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "og:should_overlay_share_button_wa_preq_test"

    .line 534
    .line 535
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const-string v7, "true"

    .line 540
    .line 541
    if-eqz v11, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const/4 v4, 0x1

    .line 548
    if-nez v6, :cond_1d

    .line 549
    .line 550
    :cond_1c
    const/4 v4, 0x0

    .line 551
    :cond_1d
    iput-boolean v4, v0, LX/7ZK;->A0P:Z

    .line 552
    .line 553
    if-eqz v4, :cond_1e

    .line 554
    .line 555
    sget-object v6, LX/7Im;->A00:LX/7Im;

    .line 556
    .line 557
    move-object/from16 v4, v31

    .line 558
    .line 559
    invoke-virtual {v6, v4}, LX/7Im;->A05(Ljava/net/URL;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    iput-boolean v4, v0, LX/7ZK;->A0P:Z

    .line 568
    .line 569
    :cond_1e
    if-eqz v10, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const/4 v4, 0x1

    .line 576
    if-nez v6, :cond_20

    .line 577
    .line 578
    :cond_1f
    const/4 v4, 0x0

    .line 579
    :cond_20
    iput-boolean v4, v0, LX/7ZK;->A0R:Z

    .line 580
    .line 581
    if-eqz v9, :cond_42

    .line 582
    .line 583
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_42

    .line 588
    .line 589
    :goto_5
    iput-boolean v8, v0, LX/7ZK;->A0S:Z

    .line 590
    .line 591
    new-array v6, v2, [Ljava/lang/String;

    .line 592
    .line 593
    const-string v4, "og:payment.link:provider_name"

    .line 594
    .line 595
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v0, LX/7ZK;->A0J:Ljava/lang/String;

    .line 600
    .line 601
    new-array v6, v2, [Ljava/lang/String;

    .line 602
    .line 603
    const-string v4, "og:payment.link:business_verified"

    .line 604
    .line 605
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_40

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_6
    iput-object v4, v0, LX/7ZK;->A0B:Ljava/lang/Boolean;

    .line 620
    .line 621
    new-array v6, v2, [Ljava/lang/String;

    .line 622
    .line 623
    const-string v4, "og:payment.link:business_name"

    .line 624
    .line 625
    aput-object v4, v6, v3

    .line 626
    .line 627
    invoke-static {v1, v6}, LX/7ZK;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    new-array v6, v2, [Ljava/lang/String;

    .line 631
    .line 632
    const-string v4, "og:payment.link:currency"

    .line 633
    .line 634
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v0, LX/7ZK;->A0F:Ljava/lang/String;

    .line 639
    .line 640
    new-array v6, v2, [Ljava/lang/String;

    .line 641
    .line 642
    const-string v4, "og:payment.link:amount"

    .line 643
    .line 644
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iput-object v4, v0, LX/7ZK;->A0D:Ljava/lang/String;

    .line 649
    .line 650
    new-array v6, v2, [Ljava/lang/String;

    .line 651
    .line 652
    const-string v4, "og:payment.link:offset"

    .line 653
    .line 654
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iput-object v4, v0, LX/7ZK;->A0G:Ljava/lang/String;

    .line 659
    .line 660
    new-array v6, v2, [Ljava/lang/String;

    .line 661
    .line 662
    const-string v4, "og:payment.link:description"

    .line 663
    .line 664
    aput-object v4, v6, v3

    .line 665
    .line 666
    invoke-static {v1, v6}, LX/7ZK;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    new-array v6, v2, [Ljava/lang/String;

    .line 670
    .line 671
    const-string v4, "disable_wa_status_inline"

    .line 672
    .line 673
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iput-boolean v4, v0, LX/7ZK;->A0U:Z

    .line 682
    .line 683
    new-array v6, v2, [Ljava/lang/String;

    .line 684
    .line 685
    const-string v4, "disable_ig_lite_fix"

    .line 686
    .line 687
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iput-boolean v4, v0, LX/7ZK;->A0O:Z

    .line 696
    .line 697
    const/4 v8, 0x3

    .line 698
    new-array v6, v8, [Ljava/lang/String;

    .line 699
    .line 700
    const-string v4, "og:title"

    .line 701
    .line 702
    aput-object v4, v6, v3

    .line 703
    .line 704
    const-string v4, "twitter:title"

    .line 705
    .line 706
    aput-object v4, v6, v2

    .line 707
    .line 708
    const-string v4, "title"

    .line 709
    .line 710
    const/4 v7, 0x2

    .line 711
    invoke-static {v4, v1, v6, v7}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 716
    .line 717
    new-array v6, v8, [Ljava/lang/String;

    .line 718
    .line 719
    const-string v4, "og:description"

    .line 720
    .line 721
    aput-object v4, v6, v3

    .line 722
    .line 723
    const-string v4, "twitter:description"

    .line 724
    .line 725
    aput-object v4, v6, v2

    .line 726
    .line 727
    const-string v4, "description"

    .line 728
    .line 729
    invoke-static {v4, v1, v6, v7}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v4, v0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 734
    .line 735
    new-array v6, v7, [Ljava/lang/String;

    .line 736
    .line 737
    const-string v4, "og:url"

    .line 738
    .line 739
    aput-object v4, v6, v3

    .line 740
    .line 741
    const-string v4, "twitter:url"

    .line 742
    .line 743
    invoke-static {v4, v1, v6, v2}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iput-object v4, v0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v4, :cond_21

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_23

    .line 756
    .line 757
    :cond_21
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_23

    .line 762
    .line 763
    const-string v4, "call.whatsapp.com"

    .line 764
    .line 765
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_22

    .line 770
    .line 771
    const-string v4, "whatsapp.com"

    .line 772
    .line 773
    invoke-static {v4, v2, v6}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_23

    .line 778
    .line 779
    :cond_22
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iput-object v4, v0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 784
    .line 785
    :cond_23
    const-string v4, "og:video"

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    const-string v8, "og:video:type"

    .line 792
    .line 793
    if-nez v4, :cond_24

    .line 794
    .line 795
    const-string v4, "og:video:hd"

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_25

    .line 802
    .line 803
    :cond_24
    invoke-static {v8, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const-string v4, "video/mp4"

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/4 v4, 0x1

    .line 814
    if-nez v6, :cond_26

    .line 815
    .line 816
    :cond_25
    const/4 v4, 0x0

    .line 817
    :cond_26
    iput-boolean v4, v0, LX/7ZK;->A0c:Z

    .line 818
    .line 819
    if-eqz v4, :cond_27

    .line 820
    .line 821
    const-string v4, "og:site_name"

    .line 822
    .line 823
    invoke-static {v4, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const-string v4, "Facebook Watch"

    .line 828
    .line 829
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_27

    .line 834
    .line 835
    iget-object v6, v0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v6, :cond_27

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_27

    .line 844
    .line 845
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const-string v6, "fw"

    .line 854
    .line 855
    const-string v4, "1"

    .line 856
    .line 857
    invoke-virtual {v7, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iput-object v4, v0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 870
    .line 871
    :cond_27
    iget-object v7, v0, LX/7ZK;->A0g:LX/0kP;

    .line 872
    .line 873
    iget-object v6, v0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 874
    .line 875
    if-nez v6, :cond_28

    .line 876
    .line 877
    invoke-static/range {v31 .. v31}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    :cond_28
    iget-object v4, v0, LX/7ZK;->A0d:LX/07B;

    .line 882
    .line 883
    invoke-static {v4, v7, v6}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iput v4, v0, LX/7ZK;->A06:I

    .line 888
    .line 889
    invoke-direct {v0, v1}, LX/7ZK;->A04(Ljava/util/HashMap;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    new-array v6, v2, [Ljava/lang/String;

    .line 894
    .line 895
    const-string v4, "wa:fb_experiment_id"

    .line 896
    .line 897
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_3f

    .line 902
    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    :goto_7
    iput v4, v0, LX/7ZK;->A00:I

    .line 908
    .line 909
    new-array v6, v2, [Ljava/lang/String;

    .line 910
    .line 911
    const-string v4, "wa:post_type"

    .line 912
    .line 913
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    move-object/from16 v4, v31

    .line 918
    .line 919
    invoke-direct {v0, v4}, LX/7ZK;->A0A(Ljava/net/URL;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    const/4 v6, 0x0

    .line 924
    if-eqz v4, :cond_29

    .line 925
    .line 926
    if-eqz v9, :cond_29

    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    sparse-switch v4, :sswitch_data_2

    .line 933
    .line 934
    .line 935
    :cond_29
    :goto_8
    iput v6, v0, LX/7ZK;->A05:I

    .line 936
    .line 937
    move-object/from16 v4, v31

    .line 938
    .line 939
    invoke-direct {v0, v4}, LX/7ZK;->A0A(Ljava/net/URL;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    const/4 v9, 0x0

    .line 944
    if-eqz v4, :cond_2a

    .line 945
    .line 946
    new-array v6, v2, [Ljava/lang/String;

    .line 947
    .line 948
    const-string v4, "video:duration"

    .line 949
    .line 950
    invoke-static {v4, v1, v6, v3}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-eqz v4, :cond_2a

    .line 955
    .line 956
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    :cond_2a
    iput v9, v0, LX/7ZK;->A03:I

    .line 961
    .line 962
    iget v9, v0, LX/7ZK;->A06:I

    .line 963
    .line 964
    invoke-static {v8, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    if-eqz v9, :cond_3e

    .line 969
    .line 970
    const/4 v4, 0x4

    .line 971
    if-eq v9, v4, :cond_3d

    .line 972
    .line 973
    const-string v4, "video/mp4"

    .line 974
    .line 975
    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    :goto_a
    iget v8, v0, LX/7ZK;->A06:I

    .line 980
    .line 981
    const/4 v6, 0x4

    .line 982
    invoke-static {v5, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    if-eqz v9, :cond_2b

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_2b

    .line 993
    .line 994
    sget-object v5, LX/7ZK;->A0p:Ljava/util/regex/Pattern;

    .line 995
    .line 996
    invoke-static {v9}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const/4 v10, 0x1

    .line 1009
    if-nez v4, :cond_2c

    .line 1010
    .line 1011
    :cond_2b
    const/4 v10, 0x0

    .line 1012
    :cond_2c
    const/4 v4, 0x2

    .line 1013
    const/4 v9, 0x0

    .line 1014
    if-eqz v7, :cond_3c

    .line 1015
    .line 1016
    if-eqz v8, :cond_3c

    .line 1017
    .line 1018
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_3c

    .line 1027
    .line 1028
    if-ne v8, v6, :cond_2d

    .line 1029
    .line 1030
    const-string v5, "embed"

    .line 1031
    .line 1032
    invoke-static {v7, v5, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_2e

    .line 1037
    .line 1038
    :cond_2d
    if-eqz v11, :cond_2e

    .line 1039
    .line 1040
    const/4 v9, 0x1

    .line 1041
    :cond_2e
    :goto_b
    iput v9, v0, LX/7ZK;->A04:I

    .line 1042
    .line 1043
    if-nez v9, :cond_2f

    .line 1044
    .line 1045
    iget-boolean v5, v0, LX/7ZK;->A0P:Z

    .line 1046
    .line 1047
    if-eqz v5, :cond_2f

    .line 1048
    .line 1049
    iget-boolean v5, v0, LX/7ZK;->A0R:Z

    .line 1050
    .line 1051
    if-eqz v5, :cond_3b

    .line 1052
    .line 1053
    iput v4, v0, LX/7ZK;->A04:I

    .line 1054
    .line 1055
    :cond_2f
    :goto_c
    iget-boolean v5, v0, LX/7ZK;->A0c:Z

    .line 1056
    .line 1057
    if-eqz v5, :cond_32

    .line 1058
    .line 1059
    iget v5, v0, LX/7ZK;->A06:I

    .line 1060
    .line 1061
    if-eqz v5, :cond_32

    .line 1062
    .line 1063
    if-eq v5, v6, :cond_32

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, LX/7ZK;->A04(Ljava/util/HashMap;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v28

    .line 1069
    const/4 v5, 0x0

    .line 1070
    if-eqz v28, :cond_31

    .line 1071
    .line 1072
    const-string v7, "og:video:width"

    .line 1073
    .line 1074
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    const-string v7, "og:video:height"

    .line 1079
    .line 1080
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    const-string v7, "og:song:id"

    .line 1085
    .line 1086
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v23

    .line 1090
    const-string v7, "og:song:author"

    .line 1091
    .line 1092
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v24

    .line 1096
    const-string v7, "og:song:title"

    .line 1097
    .line 1098
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v25

    .line 1102
    const-string v7, "og:song:start_time_in_ms"

    .line 1103
    .line 1104
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    const-string v7, "og:song:derived_content_start_time_in_ms"

    .line 1109
    .line 1110
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    const-string v7, "og:song:overlap_duration_in_ms"

    .line 1115
    .line 1116
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    const-string v7, "og:song:artist_attribution"

    .line 1121
    .line 1122
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    const-string v7, "og:song:is_explicit"

    .line 1127
    .line 1128
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    const-string v7, "og:song:display_image_uri"

    .line 1133
    .line 1134
    invoke-static {v7, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    if-eqz v15, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    if-eqz v7, :cond_3a

    .line 1145
    .line 1146
    if-eqz v14, :cond_3a

    .line 1147
    .line 1148
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_3a

    .line 1153
    .line 1154
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v29

    .line 1158
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v30

    .line 1162
    :goto_d
    if-eqz v23, :cond_39

    .line 1163
    .line 1164
    if-eqz v13, :cond_38

    .line 1165
    .line 1166
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v20

    .line 1174
    :goto_e
    if-eqz v12, :cond_37

    .line 1175
    .line 1176
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v21

    .line 1184
    :goto_f
    if-eqz v11, :cond_36

    .line 1185
    .line 1186
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v22

    .line 1194
    :goto_10
    invoke-static {v10}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v26

    .line 1198
    if-eqz v9, :cond_30

    .line 1199
    .line 1200
    invoke-static {v9}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    :cond_30
    invoke-static {v8}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v27

    .line 1208
    new-instance v18, LX/78T;

    .line 1209
    .line 1210
    move-object/from16 v19, v5

    .line 1211
    .line 1212
    invoke-direct/range {v18 .. v27}, LX/78T;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_11
    const/16 v27, 0x0

    .line 1216
    .line 1217
    new-instance v5, LX/6Li;

    .line 1218
    .line 1219
    move-object/from16 v25, v5

    .line 1220
    .line 1221
    move-object/from16 v26, v18

    .line 1222
    .line 1223
    invoke-direct/range {v25 .. v30}, LX/6Li;-><init>(LX/78T;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 1224
    .line 1225
    .line 1226
    :cond_31
    iput-object v5, v0, LX/7ZK;->A09:LX/6Li;

    .line 1227
    .line 1228
    :cond_32
    iget-object v5, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1229
    .line 1230
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1231
    .line 1232
    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v5, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v7}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_43

    .line 1249
    .line 1250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    check-cast v12, LX/05d;

    .line 1255
    .line 1256
    iget-object v11, v12, LX/05d;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v11, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-lez v5, :cond_35

    .line 1268
    .line 1269
    sget-object v7, LX/7ZK;->A0q:Ljava/util/regex/Pattern;

    .line 1270
    .line 1271
    invoke-static {v11}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_35

    .line 1284
    .line 1285
    const-string v13, ":large"

    .line 1286
    .line 1287
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    const/4 v10, 0x3

    .line 1292
    const-string v9, ":thumb"

    .line 1293
    .line 1294
    const-string v8, ":medium"

    .line 1295
    .line 1296
    const-string v7, ":small"

    .line 1297
    .line 1298
    if-eqz v5, :cond_33

    .line 1299
    .line 1300
    new-array v5, v10, [Ljava/lang/String;

    .line 1301
    .line 1302
    aput-object v8, v5, v3

    .line 1303
    .line 1304
    aput-object v7, v5, v2

    .line 1305
    .line 1306
    aput-object v9, v5, v4

    .line 1307
    .line 1308
    invoke-direct {v0, v11, v13, v5}, LX/7ZK;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_33
    invoke-virtual {v11, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_34

    .line 1317
    .line 1318
    new-array v5, v10, [Ljava/lang/String;

    .line 1319
    .line 1320
    aput-object v8, v5, v3

    .line 1321
    .line 1322
    aput-object v7, v5, v2

    .line 1323
    .line 1324
    aput-object v9, v5, v4

    .line 1325
    .line 1326
    invoke-direct {v0, v11, v8, v5}, LX/7ZK;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_34
    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_35

    .line 1335
    .line 1336
    new-array v5, v4, [Ljava/lang/String;

    .line 1337
    .line 1338
    aput-object v7, v5, v3

    .line 1339
    .line 1340
    aput-object v9, v5, v2

    .line 1341
    .line 1342
    invoke-direct {v0, v11, v7, v5}, LX/7ZK;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_35
    iget-object v5, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1347
    .line 1348
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_36
    move-object/from16 v22, v5

    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :cond_37
    move-object/from16 v21, v5

    .line 1357
    .line 1358
    goto/16 :goto_f

    .line 1359
    .line 1360
    :cond_38
    move-object/from16 v20, v5

    .line 1361
    .line 1362
    goto/16 :goto_e

    .line 1363
    .line 1364
    :cond_39
    move-object/from16 v18, v5

    .line 1365
    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :cond_3a
    const/16 v29, -0x1

    .line 1369
    .line 1370
    const/16 v30, -0x1

    .line 1371
    .line 1372
    goto/16 :goto_d

    .line 1373
    .line 1374
    :cond_3b
    iget-boolean v5, v0, LX/7ZK;->A0S:Z

    .line 1375
    .line 1376
    if-eqz v5, :cond_2f

    .line 1377
    .line 1378
    const/4 v5, 0x3

    .line 1379
    iput v5, v0, LX/7ZK;->A04:I

    .line 1380
    .line 1381
    goto/16 :goto_c

    .line 1382
    .line 1383
    :cond_3c
    if-eqz v10, :cond_2e

    .line 1384
    .line 1385
    const/4 v9, 0x7

    .line 1386
    goto/16 :goto_b

    .line 1387
    .line 1388
    :cond_3d
    const-string v4, "text/html"

    .line 1389
    .line 1390
    goto/16 :goto_9

    .line 1391
    .line 1392
    :cond_3e
    const/4 v11, 0x0

    .line 1393
    goto/16 :goto_a

    .line 1394
    .line 1395
    :sswitch_4
    const-string v4, "long_video"

    .line 1396
    .line 1397
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_29

    .line 1402
    .line 1403
    const/4 v6, 0x3

    .line 1404
    goto/16 :goto_8

    .line 1405
    .line 1406
    :sswitch_5
    const-string v4, "carousel"

    .line 1407
    .line 1408
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_29

    .line 1413
    .line 1414
    const/4 v6, 0x5

    .line 1415
    goto/16 :goto_8

    .line 1416
    .line 1417
    :sswitch_6
    const-string v4, "reel"

    .line 1418
    .line 1419
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-eqz v4, :cond_29

    .line 1424
    .line 1425
    const/4 v6, 0x1

    .line 1426
    goto/16 :goto_8

    .line 1427
    .line 1428
    :sswitch_7
    const-string v4, "live_video"

    .line 1429
    .line 1430
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_29

    .line 1435
    .line 1436
    const/4 v6, 0x2

    .line 1437
    goto/16 :goto_8

    .line 1438
    .line 1439
    :sswitch_8
    const-string v4, "single_image"

    .line 1440
    .line 1441
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_29

    .line 1446
    .line 1447
    const/4 v6, 0x4

    .line 1448
    goto/16 :goto_8

    .line 1449
    .line 1450
    :cond_3f
    const/4 v4, -0x1

    .line 1451
    goto/16 :goto_7

    .line 1452
    .line 1453
    :cond_40
    const-string v4, "false"

    .line 1454
    .line 1455
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_41

    .line 1460
    .line 1461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    goto/16 :goto_6

    .line 1466
    .line 1467
    :cond_41
    const/4 v4, 0x0

    .line 1468
    goto/16 :goto_6

    .line 1469
    .line 1470
    :cond_42
    const/4 v8, 0x0

    .line 1471
    goto/16 :goto_5

    .line 1472
    .line 1473
    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    const/4 v7, 0x3

    .line 1478
    goto :goto_13

    .line 1479
    :sswitch_a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    const/4 v7, 0x5

    .line 1484
    goto :goto_13

    .line 1485
    :sswitch_b
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    const/4 v7, 0x2

    .line 1490
    goto :goto_13

    .line 1491
    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    const/4 v7, 0x1

    .line 1496
    :goto_13
    if-nez v4, :cond_1a

    .line 1497
    .line 1498
    goto/16 :goto_4

    .line 1499
    .line 1500
    :cond_43
    iget-object v5, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_4d

    .line 1507
    .line 1508
    sget-object v7, LX/7ZK;->A0o:Ljava/util/regex/Pattern;

    .line 1509
    .line 1510
    move-object/from16 v5, v32

    .line 1511
    .line 1512
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    const/4 v8, 0x0

    .line 1517
    :cond_44
    :goto_14
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_46

    .line 1522
    .line 1523
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v5}, LX/7ZK;->A07(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    const-string v5, "rel"

    .line 1532
    .line 1533
    invoke-static {v5, v7}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    if-eqz v10, :cond_44

    .line 1538
    .line 1539
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_44

    .line 1544
    .line 1545
    const-string v5, "icon"

    .line 1546
    .line 1547
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-nez v5, :cond_45

    .line 1552
    .line 1553
    const-string v5, "image_src"

    .line 1554
    .line 1555
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-nez v5, :cond_45

    .line 1560
    .line 1561
    const-string v5, "apple-touch-icon-precomposed"

    .line 1562
    .line 1563
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-nez v5, :cond_45

    .line 1568
    .line 1569
    const-string v5, "apple-touch-icon"

    .line 1570
    .line 1571
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_44

    .line 1576
    .line 1577
    :cond_45
    const-string v5, "href"

    .line 1578
    .line 1579
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    goto :goto_14

    .line 1584
    :cond_46
    if-eqz v8, :cond_48

    .line 1585
    .line 1586
    iget-object v7, v0, LX/7ZK;->A08:LX/6GU;

    .line 1587
    .line 1588
    if-eqz v7, :cond_47

    .line 1589
    .line 1590
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    iput-object v5, v7, LX/6GU;->A08:Ljava/lang/Boolean;

    .line 1595
    .line 1596
    :cond_47
    iget-object v7, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1597
    .line 1598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-static {v8, v5, v7}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_48
    iget-object v5, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1606
    .line 1607
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    invoke-static {v5}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    :cond_49
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_4c

    .line 1620
    .line 1621
    invoke-static {v11}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, LX/05d;

    .line 1626
    .line 1627
    iget-object v7, v8, LX/05d;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v7, Ljava/lang/String;

    .line 1630
    .line 1631
    const-string v5, "WebPageInfo/ensureThumbUrl Bad URL"

    .line 1632
    .line 1633
    if-eqz v7, :cond_4a

    .line 1634
    .line 1635
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    if-eqz v10, :cond_4a

    .line 1640
    .line 1641
    const-string v10, "http"

    .line 1642
    .line 1643
    const/16 v24, 0x0

    .line 1644
    .line 1645
    invoke-static {v10, v2, v7}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    if-nez v10, :cond_4a

    .line 1650
    .line 1651
    const-string v10, "//"

    .line 1652
    .line 1653
    invoke-static {v10, v2, v7}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    if-eqz v10, :cond_4b

    .line 1658
    .line 1659
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const/16 v5, 0x3a

    .line 1671
    .line 1672
    invoke-static {v7, v10, v5}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    :cond_4a
    :goto_16
    if-eqz v7, :cond_49

    .line 1677
    .line 1678
    iget-object v5, v8, LX/05d;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    invoke-static {v7, v5, v9}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_15

    .line 1684
    :cond_4b
    :try_start_0
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v19

    .line 1688
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v20

    .line 1692
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v21

    .line 1696
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getPort()I

    .line 1697
    .line 1698
    .line 1699
    move-result v22

    .line 1700
    new-instance v18, Ljava/net/URI;

    .line 1701
    .line 1702
    move-object/from16 v23, v7

    .line 1703
    .line 1704
    move-object/from16 v25, v24

    .line 1705
    .line 1706
    invoke-direct/range {v18 .. v25}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    goto :goto_16
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1718
    :catch_0
    move-exception v10

    .line 1719
    invoke-static {v5, v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_16

    .line 1723
    :cond_4c
    iput-object v9, v0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1724
    .line 1725
    :cond_4d
    iget-object v8, v0, LX/7ZK;->A0M:Ljava/util/HashMap;

    .line 1726
    .line 1727
    const-string v9, "default_favicon_link"

    .line 1728
    .line 1729
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    iget-object v5, v0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-static {v5}, LX/7Im;->A01(Ljava/lang/String;)Ljava/net/URI;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    const-string v5, "/"

    .line 1740
    .line 1741
    invoke-virtual {v7, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    const-string v5, "favicon.ico"

    .line 1753
    .line 1754
    invoke-static {v5, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    invoke-virtual {v8, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    const/4 v5, 0x5

    .line 1762
    new-array v7, v5, [Ljava/lang/String;

    .line 1763
    .line 1764
    const-string v5, "icon"

    .line 1765
    .line 1766
    aput-object v5, v7, v3

    .line 1767
    .line 1768
    const-string v5, "apple-touch-icon"

    .line 1769
    .line 1770
    aput-object v5, v7, v2

    .line 1771
    .line 1772
    aput-object v9, v7, v4

    .line 1773
    .line 1774
    const/4 v5, 0x3

    .line 1775
    const-string v4, "shortcut icon"

    .line 1776
    .line 1777
    aput-object v4, v7, v5

    .line 1778
    .line 1779
    const-string v4, "apple-touch-icon-precomposed"

    .line 1780
    .line 1781
    invoke-static {v4, v7, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    const-string v9, "svg"

    .line 1786
    .line 1787
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    sget-object v5, LX/7ZK;->A0o:Ljava/util/regex/Pattern;

    .line 1792
    .line 1793
    move-object/from16 v4, v32

    .line 1794
    .line 1795
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    :cond_4e
    :goto_17
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-eqz v4, :cond_51

    .line 1804
    .line 1805
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-static {v4}, LX/7ZK;->A07(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    const-string v4, "rel"

    .line 1814
    .line 1815
    invoke-static {v4, v5}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    const-string v4, "type"

    .line 1820
    .line 1821
    invoke-static {v4, v5}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    const-string v4, "href"

    .line 1826
    .line 1827
    invoke-static {v4, v5}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    if-eqz v6, :cond_4e

    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    if-eqz v4, :cond_4e

    .line 1838
    .line 1839
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_4e

    .line 1844
    .line 1845
    if-eqz v5, :cond_4e

    .line 1846
    .line 1847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_4e

    .line 1852
    .line 1853
    iget-object v4, v0, LX/7ZK;->A0j:LX/00j;

    .line 1854
    .line 1855
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    if-eqz v4, :cond_4f

    .line 1860
    .line 1861
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 1862
    .line 1863
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    invoke-static {v4, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    goto :goto_18
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1879
    :catch_1
    const/4 v4, 0x0

    .line 1880
    :goto_18
    if-eqz v4, :cond_4f

    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :cond_4f
    if-eqz v12, :cond_50

    .line 1884
    .line 1885
    invoke-static {v12, v9, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    if-nez v4, :cond_4e

    .line 1890
    .line 1891
    :cond_50
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    goto :goto_17

    .line 1895
    :cond_51
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v4, v0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 1899
    .line 1900
    if-eqz v4, :cond_52

    .line 1901
    .line 1902
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    if-nez v4, :cond_58

    .line 1907
    .line 1908
    :cond_52
    sget-object v5, LX/7ZK;->A0t:Ljava/util/regex/Pattern;

    .line 1909
    .line 1910
    move-object/from16 v4, v32

    .line 1911
    .line 1912
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    :goto_19
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-eqz v4, :cond_58

    .line 1921
    .line 1922
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    if-eqz v8, :cond_57

    .line 1927
    .line 1928
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    sub-int/2addr v7, v2

    .line 1933
    const/4 v6, 0x0

    .line 1934
    const/4 v5, 0x0

    .line 1935
    :goto_1a
    if-gt v6, v7, :cond_56

    .line 1936
    .line 1937
    move v4, v7

    .line 1938
    if-nez v5, :cond_53

    .line 1939
    .line 1940
    move v4, v6

    .line 1941
    :cond_53
    invoke-static {v8, v4}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    if-nez v5, :cond_55

    .line 1946
    .line 1947
    if-nez v4, :cond_54

    .line 1948
    .line 1949
    const/4 v5, 0x1

    .line 1950
    goto :goto_1a

    .line 1951
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 1952
    .line 1953
    goto :goto_1a

    .line 1954
    :cond_55
    if-eqz v4, :cond_56

    .line 1955
    .line 1956
    add-int/lit8 v7, v7, -0x1

    .line 1957
    .line 1958
    goto :goto_1a

    .line 1959
    :cond_56
    invoke-static {v7, v6, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    iput-object v4, v0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 1964
    .line 1965
    goto :goto_19

    .line 1966
    :cond_57
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :cond_58
    iget-object v4, v0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v4, :cond_59

    .line 1974
    .line 1975
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_59

    .line 1980
    .line 1981
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    iput-object v2, v0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 1990
    .line 1991
    :cond_59
    iget-object v5, v0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 1992
    .line 1993
    if-eqz v5, :cond_5a

    .line 1994
    .line 1995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_5a

    .line 2000
    .line 2001
    iget-object v2, v0, LX/7ZK;->A0j:LX/00j;

    .line 2002
    .line 2003
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    if-eqz v2, :cond_60

    .line 2008
    .line 2009
    const-string v4, "\n"

    .line 2010
    .line 2011
    const-string v2, "<br/>"

    .line 2012
    .line 2013
    invoke-static {v5, v4, v2, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iput-object v2, v0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 2026
    .line 2027
    :cond_5a
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-static {v2}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    if-eqz v2, :cond_5d

    .line 2036
    .line 2037
    const-string v2, "invite_link_type_v2"

    .line 2038
    .line 2039
    invoke-static {v2, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    if-eqz v4, :cond_5b

    .line 2044
    .line 2045
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    const v2, -0x73c20356

    .line 2050
    .line 2051
    .line 2052
    if-eq v3, v2, :cond_5f

    .line 2053
    .line 2054
    const v2, 0x14220

    .line 2055
    .line 2056
    .line 2057
    if-eq v3, v2, :cond_5e

    .line 2058
    .line 2059
    const v2, 0x665bdb02

    .line 2060
    .line 2061
    .line 2062
    if-ne v3, v2, :cond_5b

    .line 2063
    .line 2064
    const-string v2, "DEFAULT_SUB"

    .line 2065
    .line 2066
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    const/4 v3, 0x3

    .line 2071
    :goto_1c
    if-nez v2, :cond_5c

    .line 2072
    .line 2073
    :cond_5b
    const/4 v3, 0x0

    .line 2074
    :cond_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    iput-object v2, v0, LX/7ZK;->A0C:Ljava/lang/Integer;

    .line 2079
    .line 2080
    const-string v2, "parent_group_subject"

    .line 2081
    .line 2082
    invoke-static {v2, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    if-eqz v1, :cond_5d

    .line 2087
    .line 2088
    iput-object v1, v0, LX/7ZK;->A0I:Ljava/lang/String;

    .line 2089
    .line 2090
    iput-object v1, v0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 2091
    .line 2092
    :cond_5d
    return-object v16

    .line 2093
    :cond_5e
    const-string v2, "SUB"

    .line 2094
    .line 2095
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    const/4 v3, 0x2

    .line 2100
    goto :goto_1c

    .line 2101
    :cond_5f
    const-string v2, "PARENT"

    .line 2102
    .line 2103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const/4 v3, 0x1

    .line 2108
    goto :goto_1c

    .line 2109
    :cond_60
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    goto :goto_1b

    .line 2114
    :sswitch_data_0
    .sparse-switch
        -0x73a57a6c -> :sswitch_3
        -0x43c7f6c7 -> :sswitch_2
        -0x1a036e36 -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    :sswitch_data_1
    .sparse-switch
        -0x73a57a6c -> :sswitch_c
        -0x43c7f6c7 -> :sswitch_b
        -0x1a036e36 -> :sswitch_a
        0x5faa95b -> :sswitch_9
    .end sparse-switch

    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    :sswitch_data_2
    .sparse-switch
        -0x13288f08 -> :sswitch_4
        0x2c6160 -> :sswitch_5
        0x355a1a -> :sswitch_6
        0x4879c768 -> :sswitch_7
        0x7f9d3aa4 -> :sswitch_8
    .end sparse-switch
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
.end method

.method private final A04(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v2, LX/7Im;->A00:LX/7Im;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ZK;->A0g:LX/0kP;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7Im;->A03(LX/0kP;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7ZK;->A0d:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x62c6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "og:video:hd"

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v4}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "og:video"

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const-string v0, "og:video:url"

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "og:video:secure_url"

    .line 46
    .line 47
    invoke-static {v0, p1, v2, v1}, LX/7ZK;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final varargs A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_5

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-gt v2, v3, :cond_4

    .line 21
    .line 22
    move v0, v3

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "https"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v1, Ljava/net/URI;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const/16 v0, 0x2710

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string v0, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v1, "User-Agent"

    .line 93
    .line 94
    const-string v0, "WhatsApp/2.23.20.0"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/7ZK;->A0n:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v3
    .line 44
.end method

.method private final varargs A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, p3

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, p3, v5

    .line 18
    .line 19
    iget-object v2, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A09(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/7ZK;->A0f:LX/0HA;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/14N;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A0A(Ljava/net/URL;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ZK;->A0i:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/7Im;->A00:LX/7Im;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/7Im;->A05(Ljava/net/URL;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "instagram.com"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "cdninstagram.com"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ig.me"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private final A0B(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B
    .locals 7

    .line 0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/5it;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez p6, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/7ZK;->A0d:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x59a7

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    mul-int/lit16 v1, v0, 0x400

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/7ZK;->A0k:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5jx;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p5, v3, v3}, LX/5jx;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2, v4, p5, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 113
    .line 114
    .line 115
    const-string v0, "WebPageInfo/convertToByteArray OutOfMemoryError"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez p6, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, LX/7ZK;->A0d:LX/07B;

    .line 124
    .line 125
    const/16 v0, 0x59a7

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    mul-int/lit16 v1, v0, 0x400

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gt v0, v1, :cond_6

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/7ZK;->A0k:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5jx;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p5, v3, v3}, LX/5jx;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-virtual {p1, v4, p5, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
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
.end method

.method public static final A0C(LX/7ZK;Ljava/lang/Integer;Ljava/lang/String;I)[B
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v3, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v3, Ljava/net/URI;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v1, v3}, LX/7ZK;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    const/16 v0, 0x2710

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x4e20

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne p1, v8, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/7ZK;->A08:LX/6GU;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v0, 0xce

    .line 99
    .line 100
    if-ne v3, v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/7ZK;->A08:LX/6GU;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/6GU;->A06:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, p3, :cond_5

    .line 123
    .line 124
    if-ne p1, v8, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/7ZK;->A08:LX/6GU;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/6GU;->A03:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    new-instance v0, LX/6eQ;

    .line 137
    .line 138
    invoke-direct {v0}, LX/6eQ;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    iget-object v2, p0, LX/7ZK;->A08:LX/6GU;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iput-object v1, v2, LX/6GU;->A06:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_4
    div-int/lit8 v1, v3, 0x64

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v1, v0, :cond_1

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/6GU;->A0E:Ljava/lang/Long;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v1, p0, LX/7ZK;->A0f:LX/0HA;

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-static {v1, v4, v0}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_1
    const/16 v7, 0x400

    .line 176
    .line 177
    new-array v5, v7, [B

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_6
    invoke-virtual {v4, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, -0x1

    .line 186
    if-ne v1, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v6, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v2, v1

    .line 197
    if-le v2, p3, :cond_6

    .line 198
    .line 199
    if-ne p1, v8, :cond_8

    .line 200
    .line 201
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_2
    :try_start_3
    iget-object v1, p0, LX/7ZK;->A08:LX/6GU;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/6GU;->A03:Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_8
    new-instance v0, LX/6eQ;

    .line 220
    .line 221
    invoke-direct {v0}, LX/6eQ;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_5
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    return-object v1
    .line 240
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public A0D()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ZK;->A0X:[B

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/7ZK;->A0b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    array-length v1, v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7ZK;->A0b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v3

    .line 32
    :cond_1
    return-object v0
    .line 33
    .line 34
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6eM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6eM;

    .line 6
    .line 7
    iget-object v1, v0, LX/6eM;->A00:LX/06w;

    .line 8
    .line 9
    const v0, 0x7f12084d

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6eM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6eM;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/6eM;->A02:Z

    .line 8
    .line 9
    iget-object v1, v0, LX/6eM;->A00:LX/06w;

    .line 10
    .line 11
    const v0, 0x7f120851

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f12084f

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public A0H()V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, " hasOgVideo:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7ZK;->A0c:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "page loaded in "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/7ZK;->A0Z:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ms, "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/7ZK;->A0a:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " bytes"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, LX/7ZK;->A0Y:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    iget v0, p0, LX/7ZK;->A02:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v0, p0, LX/7ZK;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "image loaded in %dms, image dimension %dx%d"

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7ZK;->A0W:[B

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, ", small thumbnail %dbytes"

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/7ZK;->A0X:[B

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, ", large thumbnail %dbytes"

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string v0, " image not loaded"

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public A0I()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v5}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/05d;

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iget-object v1, p0, LX/7ZK;->A08:LX/6GU;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/6GU;->A0F:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v2}, LX/7ZK;->A0L(LX/05d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7ZK;->A0X:[B

    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catch LX/6eQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v1, [LX/05d;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LX/05d;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7ZK;->A0L(LX/05d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0K()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ZK;->A0L:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/7ZK;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/7ZK;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/7ZK;->A0N:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LX/7ZK;->A0c:Z

    .line 14
    .line 15
    iput v1, p0, LX/7ZK;->A04:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/7ZK;->A0P:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/7ZK;->A0R:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/7ZK;->A0S:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/7ZK;->A0M:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/7ZK;->A00:I

    .line 30
    .line 31
    iput v1, p0, LX/7ZK;->A05:I

    .line 32
    .line 33
    iput v1, p0, LX/7ZK;->A03:I

    .line 34
    .line 35
    return-void
.end method

.method public final A0L(LX/05d;)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v4, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iput-wide v0, v11, LX/7ZK;->A0Y:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v1, v11, LX/7ZK;->A0d:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0xf61

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v1, v0, 0x400

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v11, v0, v4, v1}, LX/7ZK;->A0C(LX/7ZK;Ljava/lang/Integer;Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_7

    .line 36
    .line 37
    const/16 v13, 0x64

    .line 38
    .line 39
    const/16 v15, 0x8c

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move v14, v13

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v18, v17

    .line 47
    .line 48
    invoke-virtual/range {v11 .. v18}, LX/7ZK;->A0R([BIIIIZZ)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-object v0, v11, LX/7ZK;->A0W:[B

    .line 57
    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/7ZK;->A0p:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-static {v4}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, v11, LX/7ZK;->A06:I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_1
    iget v1, v11, LX/7ZK;->A06:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    const/16 v8, 0x12c

    .line 90
    .line 91
    if-ne v1, v0, :cond_b

    .line 92
    .line 93
    iget v7, v11, LX/7ZK;->A02:I

    .line 94
    .line 95
    const/16 v0, 0x400

    .line 96
    .line 97
    if-le v7, v0, :cond_2

    .line 98
    .line 99
    const/16 v7, 0x400

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget v6, v11, LX/7ZK;->A02:I

    .line 102
    .line 103
    iget v5, v11, LX/7ZK;->A01:I

    .line 104
    .line 105
    if-le v6, v5, :cond_8

    .line 106
    .line 107
    move v4, v6

    .line 108
    const/16 v0, 0x400

    .line 109
    .line 110
    if-le v6, v0, :cond_3

    .line 111
    .line 112
    const/16 v4, 0x400

    .line 113
    .line 114
    :cond_3
    mul-int/2addr v5, v4

    .line 115
    div-int/2addr v5, v6

    .line 116
    :goto_2
    const/16 v21, 0x4b

    .line 117
    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    move-object/from16 v19, v12

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    move/from16 v22, v4

    .line 125
    .line 126
    move/from16 v23, v5

    .line 127
    .line 128
    move/from16 v25, v17

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v25}, LX/7ZK;->A0R([BIIIIZZ)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput-object v0, v11, LX/7ZK;->A0X:[B

    .line 137
    .line 138
    :cond_4
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v2, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_5
    iget-object v0, v11, LX/7ZK;->A08:LX/6GU;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iput-object v2, v0, LX/6GU;->A0A:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sub-long/2addr v0, v9

    .line 155
    iput-wide v0, v11, LX/7ZK;->A0Y:J

    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :cond_8
    move v1, v5

    .line 159
    const/16 v0, 0x400

    .line 160
    .line 161
    if-le v5, v0, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x400

    .line 164
    .line 165
    :cond_9
    mul-int v4, v1, v6

    .line 166
    .line 167
    div-int/2addr v4, v5

    .line 168
    if-ge v4, v8, :cond_a

    .line 169
    .line 170
    mul-int/lit16 v5, v5, 0x12c

    .line 171
    .line 172
    div-int/2addr v5, v6

    .line 173
    const/16 v4, 0x12c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move v5, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/16 v7, 0x12c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    move-object v4, v2

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public A0M(LX/1O4;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/7ZK;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v3}, LX/7ZK;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/7ZK;->A0d:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x4ea6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v3, LX/7ZK;->A09:LX/6Li;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    iget-object v0, v2, LX/6Li;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/1O4;->C0y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, LX/7ZK;->A09:LX/6Li;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/6Li;->A03:LX/78T;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, LX/78T;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, LX/78T;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, LX/78T;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, LX/78T;->A04:Ljava/net/URL;

    .line 59
    .line 60
    iget-object v0, v0, LX/78T;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    new-instance v3, LX/7Nm;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v7, v4

    .line 70
    move-object v8, v4

    .line 71
    move-object v12, v4

    .line 72
    move-object v13, v4

    .line 73
    move-object v15, v4

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    invoke-direct/range {v3 .. v19}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :cond_1
    invoke-interface {v2, v4}, LX/1O4;->C1a(LX/7Nm;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/1O4;->C0v(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, v2, LX/6Li;->A03:LX/78T;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 24

    .line 0
    new-instance v0, LX/6GU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6GU;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iput-object v0, v2, LX/7ZK;->A08:LX/6GU;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/7ZK;->A0Z:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    sget-object v3, LX/7Im;->A00:LX/7Im;

    .line 18
    .line 19
    iget-object v1, v2, LX/7ZK;->A0g:LX/0kP;

    .line 20
    .line 21
    iget-object v0, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/7Im;->A03(LX/0kP;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/7Im;->A04(LX/0kP;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v11, v2, LX/7ZK;->A0d:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x6194

    .line 42
    .line 43
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v2, LX/7ZK;->A0T:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x550e

    .line 56
    .line 57
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v4, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    new-array v3, v0, [LX/09R;

    .line 68
    .line 69
    const-string v1, "wa_status_inline"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, LX/7Im;->A01(Ljava/lang/String;)Ljava/net/URI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static {v0, v7}, LX/7ZK;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v14, 0x0

    .line 149
    if-eqz v6, :cond_25

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "too many redirects"

    .line 175
    .line 176
    invoke-static {v1, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "too many follow-up requests"

    .line 183
    .line 184
    invoke-static {v1, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    throw v3

    .line 191
    :cond_5
    const/16 v1, 0x12f

    .line 192
    .line 193
    :goto_2
    div-int/lit8 v0, v1, 0x64

    .line 194
    .line 195
    if-ne v0, v13, :cond_6

    .line 196
    .line 197
    const/16 v0, 0xce

    .line 198
    .line 199
    if-ne v1, v0, :cond_f

    .line 200
    .line 201
    iget-object v1, v2, LX/7ZK;->A08:LX/6GU;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/6GU;->A02:Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_6
    const/4 v12, 0x3

    .line 214
    if-eq v0, v12, :cond_7

    .line 215
    .line 216
    invoke-direct {v2, v6}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, LX/7ZK;->A08:LX/6GU;

    .line 220
    .line 221
    if-eqz v2, :cond_25

    .line 222
    .line 223
    int-to-long v0, v1

    .line 224
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/6GU;->A0C:Ljava/lang/Long;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-direct {v2, v6}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v7}, LX/7ZK;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object v6, v10

    .line 239
    if-eqz v10, :cond_25

    .line 240
    .line 241
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const-string v15, ""

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_4
    div-int/lit8 v0, v9, 0x64

    .line 255
    .line 256
    if-ne v0, v12, :cond_c

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    if-ge v8, v0, :cond_c

    .line 261
    .line 262
    const-string v0, "Location"

    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const-string v0, "Set-Cookie"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    const-string v1, ";"

    .line 285
    .line 286
    new-instance v0, LX/0GI;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3, v5}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-static {v1}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    if-eqz v18, :cond_b

    .line 310
    .line 311
    invoke-static {v0}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_8

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_5
    invoke-static {v0, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    array-length v0, v1

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    aget-object v3, v1, v5

    .line 329
    .line 330
    :cond_9
    if-eqz v15, :cond_a

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "; "

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :cond_a
    invoke-static {v15, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-direct {v2, v10}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/net/URL;

    .line 356
    .line 357
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v0}, LX/7ZK;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 367
    .line 368
    .line 369
    const-string v0, "Cookie"

    .line 370
    .line 371
    invoke-virtual {v10, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move-object v6, v10

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_b
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    div-int/lit8 v0, v9, 0x64

    .line 390
    .line 391
    if-eq v0, v13, :cond_d

    .line 392
    .line 393
    invoke-direct {v2, v6}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, LX/7ZK;->A08:LX/6GU;

    .line 397
    .line 398
    if-eqz v2, :cond_25

    .line 399
    .line 400
    int-to-long v0, v9

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_d
    const/16 v0, 0xce

    .line 404
    .line 405
    if-ne v9, v0, :cond_e

    .line 406
    .line 407
    iget-object v1, v2, LX/7ZK;->A08:LX/6GU;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/6GU;->A02:Ljava/lang/Boolean;

    .line 416
    .line 417
    :cond_e
    if-nez v6, :cond_f

    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    :goto_6
    :try_start_1
    const-string v0, "Content-Type"

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    sget-object v0, LX/7ZK;->A0l:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_15

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    sub-int/2addr v8, v0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_7
    if-gt v4, v8, :cond_14

    .line 455
    .line 456
    move v0, v8

    .line 457
    if-nez v3, :cond_10

    .line 458
    .line 459
    move v0, v4

    .line 460
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v0, 0x20

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v0, 0x0

    .line 471
    if-gtz v1, :cond_11

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    :cond_11
    if-nez v3, :cond_13

    .line 475
    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_13
    if-eqz v0, :cond_14

    .line 484
    .line 485
    add-int/lit8 v8, v8, -0x1

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_14
    invoke-static {v8, v4, v9}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    goto :goto_8

    .line 497
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_16
    const-string v20, ""

    .line 503
    .line 504
    :goto_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 509
    .line 510
    .line 511
    move-result v23

    .line 512
    const/16 v0, 0xf62

    .line 513
    .line 514
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v10, 0x400

    .line 519
    .line 520
    mul-int/lit16 v4, v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 521
    .line 522
    :try_start_2
    iget-object v1, v2, LX/7ZK;->A0f:LX/0HA;

    .line 523
    .line 524
    const/16 v0, 0x17

    .line 525
    .line 526
    invoke-static {v1, v6, v0}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 527
    .line 528
    .line 529
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 530
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 531
    .line 532
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 533
    .line 534
    .line 535
    :try_start_4
    new-array v3, v10, [B

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    :cond_17
    invoke-virtual {v8, v3, v5, v10}, Ljava/io/InputStream;->read([BII)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    const/4 v0, -0x1

    .line 543
    if-eq v11, v0, :cond_19

    .line 544
    .line 545
    invoke-virtual {v9, v3, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 546
    .line 547
    .line 548
    add-int/2addr v1, v11

    .line 549
    if-le v1, v4, :cond_18

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_18
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    new-instance v11, Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/7ZK;->A0m:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :goto_9
    iget-object v3, v2, LX/7ZK;->A08:LX/6GU;

    .line 580
    .line 581
    if-eqz v3, :cond_19

    .line 582
    .line 583
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v3, LX/6GU;->A00:Ljava/lang/Boolean;

    .line 588
    .line 589
    :cond_19
    :goto_a
    iget-object v10, v2, LX/7ZK;->A08:LX/6GU;

    .line 590
    .line 591
    if-eqz v10, :cond_1a

    .line 592
    .line 593
    int-to-float v1, v1

    .line 594
    const v0, 0x461c4000    # 10000.0f

    .line 595
    .line 596
    .line 597
    div-float/2addr v1, v0

    .line 598
    float-to-double v0, v1

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 604
    .line 605
    mul-double/2addr v3, v0

    .line 606
    double-to-long v0, v3

    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v10, LX/6GU;->A0D:Ljava/lang/Long;

    .line 612
    .line 613
    :cond_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 618
    .line 619
    .line 620
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    .line 622
    .line 623
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 624
    .line 625
    .line 626
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 627
    :catchall_0
    move-exception v1

    .line 628
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 634
    :catchall_2
    move-exception v1

    .line 635
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    :try_start_a
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 641
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 642
    .line 643
    .line 644
    const-string v0, "WebPageInfo/readData OutOfMemoryError"

    .line 645
    .line 646
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-array v4, v5, [B

    .line 650
    .line 651
    :goto_b
    array-length v3, v4

    .line 652
    if-nez v3, :cond_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 653
    .line 654
    invoke-direct {v2, v6}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1b
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1c

    .line 663
    .line 664
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 665
    .line 666
    :goto_c
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_c
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 680
    :catch_2
    :try_start_d
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 681
    .line 682
    new-instance v1, Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 685
    .line 686
    .line 687
    :goto_d
    move-object/from16 v18, v2

    .line 688
    .line 689
    move-object/from16 v19, v1

    .line 690
    .line 691
    move-object/from16 v22, v7

    .line 692
    .line 693
    invoke-direct/range {v18 .. v23}, LX/7ZK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1d

    .line 702
    .line 703
    if-eqz v10, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 710
    .line 711
    :try_start_e
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, LX/7ZK;->A0K()V

    .line 724
    .line 725
    .line 726
    move-object v8, v2

    .line 727
    move-object v9, v0

    .line 728
    move-object/from16 v11, v21

    .line 729
    .line 730
    move-object v12, v7

    .line 731
    move/from16 v13, v23

    .line 732
    .line 733
    invoke-direct/range {v8 .. v13}, LX/7ZK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 734
    .line 735
    .line 736
    :catch_3
    :cond_1d
    :try_start_f
    int-to-long v0, v3

    .line 737
    iput-wide v0, v2, LX/7ZK;->A0a:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 738
    .line 739
    invoke-direct {v2, v6}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v2, LX/7ZK;->A0L:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1e

    .line 751
    .line 752
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v2, LX/7ZK;->A0L:Ljava/lang/String;

    .line 761
    .line 762
    :cond_1e
    iget-object v3, v2, LX/7ZK;->A0K:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v3, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1f

    .line 771
    .line 772
    iget-object v0, v2, LX/7ZK;->A0j:LX/00j;

    .line 773
    .line 774
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    const-string v1, "\n"

    .line 781
    .line 782
    const-string v0, "<br/>"

    .line 783
    .line 784
    invoke-static {v3, v1, v0, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v2, LX/7ZK;->A0K:Ljava/lang/String;

    .line 797
    .line 798
    :cond_1f
    iget-object v0, v2, LX/7ZK;->A0L:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v0, :cond_20

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_23

    .line 807
    .line 808
    :cond_20
    if-eqz v3, :cond_21

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_23

    .line 815
    .line 816
    :cond_21
    const/4 v4, 0x0

    .line 817
    :goto_f
    iget-object v3, v2, LX/7ZK;->A08:LX/6GU;

    .line 818
    .line 819
    if-eqz v3, :cond_22

    .line 820
    .line 821
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v3, LX/6GU;->A01:Ljava/lang/Boolean;

    .line 826
    .line 827
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    sub-long v0, v0, v16

    .line 832
    .line 833
    iput-wide v0, v2, LX/7ZK;->A0Z:J

    .line 834
    .line 835
    if-eqz v4, :cond_25

    .line 836
    .line 837
    if-eqz v3, :cond_25

    .line 838
    .line 839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v3, LX/6GU;->A0B:Ljava/lang/Long;

    .line 844
    .line 845
    return-void

    .line 846
    :cond_23
    const/4 v4, 0x1

    .line 847
    goto :goto_f

    .line 848
    :cond_24
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_e

    .line 853
    :catchall_4
    move-exception v0

    .line 854
    invoke-direct {v2, v6}, LX/7ZK;->A09(Ljava/net/HttpURLConnection;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_25
    return-void
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
.end method

.method public A0O()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/6eL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/7ZK;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    :cond_2
    invoke-virtual {p0}, LX/7ZK;->A0F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v4, 0x1

    .line 35
    :cond_4
    iget-object v3, p0, LX/7ZK;->A0A:LX/6uU;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    iget-object v1, v3, LX/6uU;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "image/gif"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v2, v3, LX/6uU;->A01:Ljava/lang/String;

    .line 53
    .line 54
    :cond_5
    const-string v0, "video/mp4"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :cond_6
    const/4 v0, 0x1

    .line 64
    :cond_7
    if-eqz v5, :cond_8

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    :cond_8
    const/4 v6, 0x1

    .line 71
    :cond_9
    return v6

    .line 72
    :cond_a
    move-object v1, v2

    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A0P()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/7ZK;->A0g:LX/0kP;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Im;->A00(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/7ZK;->A0d:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x55ec

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "providers"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v6, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v5
    .line 53
    .line 54
.end method

.method public final A0Q(Landroid/graphics/Bitmap;Z)[B
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v7, v0, :cond_0

    .line 10
    .line 11
    move v7, v0

    .line 12
    :cond_0
    move v4, v7

    .line 13
    const/16 v0, 0x8c

    .line 14
    .line 15
    if-le v7, v0, :cond_1

    .line 16
    .line 17
    const/16 v7, 0x8c

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v4

    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v4

    .line 38
    div-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x50

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move v10, p2

    .line 56
    move v8, v7

    .line 57
    invoke-direct/range {v4 .. v10}, LX/7ZK;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0R([BIIIIZZ)[B
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    array-length v0, v5

    .line 12
    invoke-static {v5, v3, v0, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iput v1, v6, LX/7ZK;->A02:I

    .line 20
    .line 21
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    iput v0, v6, LX/7ZK;->A01:I

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    if-lt v1, v4, :cond_2

    .line 28
    .line 29
    move/from16 v1, p3

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 34
    .line 35
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 36
    .line 37
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 38
    .line 39
    iget-boolean v0, v6, LX/7ZK;->A0Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_0
    xor-int/lit8 v16, p6, 0x1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v11, LX/1Jv;

    .line 51
    .line 52
    move/from16 v9, p4

    .line 53
    .line 54
    move/from16 v10, p5

    .line 55
    .line 56
    move v14, v9

    .line 57
    move v15, v10

    .line 58
    invoke-direct/range {v11 .. v16}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v5}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move/from16 v12, p7

    .line 70
    .line 71
    if-eqz p6, :cond_1

    .line 72
    .line 73
    invoke-static {v7, v3}, LX/5ix;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v11, 0x5a

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, LX/7ZK;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v6, v7, v12}, LX/7ZK;->A0Q(Landroid/graphics/Bitmap;Z)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return-object v0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method
