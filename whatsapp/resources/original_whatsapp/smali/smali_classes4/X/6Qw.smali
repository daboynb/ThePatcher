.class public final LX/6Qw;
.super LX/7HL;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0W5;

.field public final A04:LX/0Kb;

.field public final A05:LX/6tN;

.field public final A06:LX/EMB;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/5iq;->A0v()LX/0a7;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/5iv;->A0Q()LX/0Xm;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v9}, LX/7HL;-><init>(LX/07B;LX/06w;LX/00V;LX/0Xm;LX/0a7;LX/0nv;LX/0o1;LX/0kL;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Qw;->A04:LX/0Kb;

    .line 41
    .line 42
    const/16 v0, 0x1050

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6tN;

    .line 49
    .line 50
    iput-object v0, p0, LX/6Qw;->A05:LX/6tN;

    .line 51
    .line 52
    const/16 v0, 0xbb7

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6Qw;->A00:LX/00q;

    .line 59
    .line 60
    const/16 v0, 0xbbf

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6Qw;->A01:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0x1515

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 75
    .line 76
    iput-object v0, p0, LX/6Qw;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 77
    .line 78
    const/16 v0, 0x1119

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EMB;

    .line 85
    .line 86
    iput-object v0, p0, LX/6Qw;->A06:LX/EMB;

    .line 87
    .line 88
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6Qw;->A03:LX/0W5;

    .line 93
    .line 94
    const v0, 0xc03a

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6Qw;->A02:LX/05V;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/6Gg;LX/7ov;LX/0a7;)Landroid/net/Uri$Builder;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7ov;->A0H()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6Gg;->A0M:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Gg;->A0M:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LX/7ov;->A0L()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, LX/0a7;->A0o(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/7ov;->A0L()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/6Gg;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Qw;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/6Qw;->A06:LX/EMB;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/6Gg;->A0P:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, LX/6Gg;->A0P:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;LX/6Gg;LX/7ov;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/7HL;->A01:LX/0a7;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p2, p3, v6}, LX/6Qw;->A00(LX/6Gg;LX/7ov;LX/0a7;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, LX/7HL;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7ov;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LX/7ov;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p0, p3}, LX/7HL;->A03(LX/7ov;)LX/7KG;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, LX/6Qw;->A01:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5kq;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v3, v8}, LX/5kq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/706;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "ImageSendPrepHelper/getStickerBitmap/error"

    .line 59
    .line 60
    :try_start_0
    const-string v1, "PrepareAndSendMediaTask/can\'t load image"

    .line 61
    .line 62
    iget v0, v0, LX/706;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v6, v5, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
    :try_end_1
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :goto_0
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/6Qw;->A02:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1}, LX/7H2;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p2, LX/6Gg;->A0A:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/7IH;->A00(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7H2;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/7H2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7H2;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v5}, LX/7H2;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v0, v5}, LX/7H2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/7H2;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    move-object v5, v1

    .line 145
    :cond_2
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-direct {p0, v5, p2, v7}, LX/6Qw;->A01(Landroid/graphics/Bitmap;LX/6Gg;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v0, v2, LX/7KG;->A04:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/7KK;->A0N()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v2, v5}, LX/7KG;->A0B(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2}, LX/7KG;->A0E(LX/6Gg;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v5}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_6
    const/16 v1, 0x200

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/1Jx;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v4
    .line 215
    .line 216
    .line 217
.end method

.method public final A06(Landroid/net/Uri;LX/6Gg;LX/7ov;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Landroid/net/Uri$Builder;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, LX/7HL;->A01:LX/0a7;

    .line 6
    .line 7
    invoke-static {p2, p3, v4}, LX/6Qw;->A00(LX/6Gg;LX/7ov;LX/0a7;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0, v8, p1}, LX/7HL;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    .line 14
    invoke-static {v8, p3}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7ov;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LX/7ov;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p3}, LX/7HL;->A03(LX/7ov;)LX/7KG;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, LX/7ov;->A08()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, LX/7ov;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p3, LX/7ov;->A0n:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :cond_2
    monitor-enter p3

    .line 58
    monitor-exit p3

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    monitor-enter p3

    .line 62
    monitor-exit p3

    .line 63
    monitor-enter p3

    .line 64
    monitor-exit p3

    .line 65
    monitor-enter p3

    .line 66
    monitor-exit p3

    .line 67
    invoke-virtual {p3}, LX/7ov;->A08()Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    monitor-enter p3

    .line 72
    monitor-exit p3

    .line 73
    iget-object v0, p3, LX/7ov;->A0n:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LX/7HL;->A00:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x178e

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v0, 0x178d

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x3266

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v3, LX/6M6;

    .line 102
    .line 103
    invoke-direct {v3, v7, v1, v0}, LX/706;-><init>(III)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const-string v1, "PrepareAndSendMediaTask/can\'t load image"

    .line 115
    .line 116
    iget v0, v3, LX/706;->A00:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, LX/6Qw;->A01:LX/00q;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/5kq;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    move/from16 v3, p6

    .line 131
    .line 132
    invoke-virtual {v1, p4, v7, v0, v3}, LX/5kq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/706;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_1
    invoke-virtual {v4, v8, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_2
    :try_end_1
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v10

    .line 153
    :goto_2
    if-eqz v4, :cond_9

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, v4, p2, v2}, LX/6Qw;->A01(Landroid/graphics/Bitmap;LX/6Gg;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v2, 0x1

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, LX/7KG;->A0H()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v2, :cond_6

    .line 170
    .line 171
    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    if-lez v0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v0, v6, LX/7KG;->A04:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/7KK;->A0N()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v6, v4}, LX/7KG;->A0B(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p2}, LX/7KG;->A0E(LX/6Gg;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_5
    :try_start_2
    invoke-static {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    :catch_1
    move-exception v1

    .line 217
    const-string v0, "ImageSendPrepHelper/getDrawingBitmap/cannot resize image"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v7, v4

    .line 223
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_7
    if-nez v8, :cond_b

    .line 227
    .line 228
    return-object v10

    .line 229
    :cond_a
    iget-object v0, p0, LX/6Qw;->A04:LX/0Kb;

    .line 230
    .line 231
    move/from16 v1, p8

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, LX/6nn;->A00(Landroid/net/Uri;LX/0Kb;Z)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :try_start_3
    iget-object v0, p0, LX/6Qw;->A00:LX/00q;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/5jx;

    .line 248
    .line 249
    iget v1, v3, LX/706;->A02:I

    .line 250
    .line 251
    instance-of v0, v3, LX/6M9;

    .line 252
    .line 253
    invoke-virtual {v2, v7, v4, v1, v0}, LX/5jx;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :catch_2
    move-exception v1

    .line 258
    const-string v0, "PrepareAndSendMediaTask/can\'t compress bitmap"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual {p3}, LX/7ov;->A0V()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    const-string v0, "caption"

    .line 278
    .line 279
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {p3}, LX/7ov;->A0Y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    const-string v0, "mentions"

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    :cond_d
    return-object v8

    .line 294
    :catch_3
    move-exception v1

    .line 295
    const-string v0, "ImageSendPrepHelper/can\'t load sendUri"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v10
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final A07(LX/7ov;)Z
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/7ov;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7ov;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7ov;->A0H()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/7HL;->A03(LX/7ov;)LX/7KG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/7ov;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method
