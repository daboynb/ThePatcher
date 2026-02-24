.class public LX/0o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/0o2;

.field public static final A0Q:I


# instance fields
.field public A00:LX/BKi;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/0Zh;

.field public final A0A:LX/08g;

.field public final A0B:LX/07C;

.field public final A0C:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0D:LX/0Kb;

.field public final A0E:LX/0o4;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0o8;

.field public final A0J:LX/07T;

.field public final A0K:LX/0kY;

.field public final A0L:LX/0o3;

.field public final A0M:LX/0o6;

.field public final A0N:LX/0NI;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/0o2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0o1;->A0P:LX/0o2;

    .line 6
    .line 7
    sget-wide v2, LX/05g;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    sput v0, LX/0o1;->A0Q:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/0o1;->A0D:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0xe3b

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0o1;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xe3d

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0o1;->A06:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xe3c

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0o1;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xbae

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0o1;->A05:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xbb0

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kY;

    .line 52
    .line 53
    iput-object v0, p0, LX/0o1;->A0K:LX/0kY;

    .line 54
    .line 55
    const/16 v0, 0xbbd

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0o1;->A07:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x13a6

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0o1;->A0G:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xbf

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07C;

    .line 78
    .line 79
    iput-object v0, p0, LX/0o1;->A0B:LX/07C;

    .line 80
    .line 81
    const/16 v0, 0xe39

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0o1;->A0H:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x448d

    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x117

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/08g;

    .line 101
    .line 102
    iput-object v0, p0, LX/0o1;->A0A:LX/08g;

    .line 103
    .line 104
    const/16 v0, 0xb96

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 111
    .line 112
    iput-object v0, p0, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 113
    .line 114
    const/16 v0, 0xe3e

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/0o3;

    .line 121
    .line 122
    iput-object v3, p0, LX/0o1;->A0L:LX/0o3;

    .line 123
    .line 124
    const/16 v0, 0xa83

    .line 125
    .line 126
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/0NI;

    .line 131
    .line 132
    iput-object v2, p0, LX/0o1;->A0N:LX/0NI;

    .line 133
    .line 134
    const/16 v0, 0xfd

    .line 135
    .line 136
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/07T;

    .line 141
    .line 142
    iput-object v0, p0, LX/0o1;->A0J:LX/07T;

    .line 143
    .line 144
    const/16 v0, 0x9b

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/07B;

    .line 151
    .line 152
    iput-object v1, p0, LX/0o1;->A08:LX/07B;

    .line 153
    .line 154
    new-instance v0, LX/0o4;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/0o4;-><init>(LX/07B;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/0o1;->A0E:LX/0o4;

    .line 160
    .line 161
    new-instance v0, LX/0o6;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3, v2}, LX/0o6;-><init>(LX/07B;LX/0o3;LX/0NI;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0o1;->A0M:LX/0o6;

    .line 167
    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    const/16 v0, 0xce3

    .line 176
    .line 177
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0o8;

    .line 182
    .line 183
    iput-object v0, p0, LX/0o1;->A0I:LX/0o8;

    .line 184
    .line 185
    const/16 v0, 0x4b8b

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/16 v0, 0xe3f

    .line 194
    .line 195
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6wb;

    .line 200
    .line 201
    iget-object v2, v0, LX/6wb;->A01:LX/0Zh;

    .line 202
    .line 203
    :goto_0
    iput-object v2, p0, LX/0o1;->A09:LX/0Zh;

    .line 204
    .line 205
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/0o1;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    const/16 v0, 0x38

    .line 213
    .line 214
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/0o1;->A04:LX/05V;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    sget v1, LX/0o1;->A0Q:I

    .line 222
    .line 223
    const-string v0, "stickerDrawableCache"

    .line 224
    .line 225
    new-instance v2, LX/0Zh;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0
.end method

.method public static final A00(LX/7Nz;LX/0o1;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v4, 0x3b0932af

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/7Hs;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, v4, v3}, LX/7Hs;->A04(LX/7Nz;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7Nz;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, v4, v3}, LX/7Hs;->A07(Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v3}, LX/7Hs;->A06(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    return v3
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/7Nz;LX/0o1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-direct {p1, p2}, LX/0o1;->A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/Glu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0o1;->A05:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/Fai;

    .line 19
    .line 20
    check-cast v1, LX/Glu;

    .line 21
    .line 22
    iget-object v1, v1, LX/Glu;->A0G:LX/IJQ;

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, LX/Fai;->A05(LX/IJQ;Z)LX/Glu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    invoke-direct {p1, p0, p2}, LX/0o1;->A05(LX/7Nz;Ljava/lang/String;)LX/AeF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A02(LX/FMr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/0o1;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v5, v3, LX/FMr;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/Reference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/CH2;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v7, v6, LX/0o1;->A0J:LX/07T;

    .line 25
    .line 26
    iget-object v6, v6, LX/0o1;->A08:LX/07B;

    .line 27
    .line 28
    iget-boolean v9, v3, LX/FMr;->A08:Z

    .line 29
    .line 30
    iget-boolean v10, v3, LX/FMr;->A0B:Z

    .line 31
    .line 32
    new-instance v5, LX/AeF;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, LX/AeF;-><init>(LX/07B;LX/07T;LX/CH2;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v10, v6, LX/0o1;->A0K:LX/0kY;

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    invoke-virtual {v10, v12}, LX/0kY;->A07([B)Lcom/facebook/animated/webp/WebPImage;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v9, :cond_10

    .line 51
    .line 52
    iget-object v4, v3, LX/FMr;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/FMr;->A04:LX/7Nz;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    :cond_2
    invoke-static {v6}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v0, LX/69b;->A00:LX/69b;

    .line 82
    .line 83
    invoke-virtual {v8, v0, v4, v11}, LX/79O;->A03(LX/6qW;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-le v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_4
    invoke-static {v6}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v0, v3, LX/FMr;->A02:I

    .line 99
    .line 100
    invoke-virtual {v4, v0, v8}, LX/7Hs;->A03(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, LX/0o1;->A08:LX/07B;

    .line 104
    .line 105
    const/16 v0, 0x127

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-object v13, v3, LX/FMr;->A04:LX/7Nz;

    .line 114
    .line 115
    iget-object v0, v13, LX/7Nz;->A06:LX/7Hd;

    .line 116
    .line 117
    iget-object v11, v13, LX/7Nz;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-object v0, v6, LX/0o1;->A07:LX/05V;

    .line 124
    .line 125
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/5jd;

    .line 132
    .line 133
    invoke-virtual {v13}, LX/7Nz;->A01()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0, v11}, LX/5jd;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Hd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    :cond_5
    iget-boolean v0, v0, LX/7Hd;->A04:Z

    .line 144
    .line 145
    xor-int/lit8 v8, v0, 0x1

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object/from16 v11, p2

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    if-nez v8, :cond_e

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_6
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_7
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    new-array v15, v0, [I

    .line 181
    .line 182
    aput v12, v15, v16

    .line 183
    .line 184
    const/16 v0, 0x200

    .line 185
    .line 186
    aput v0, v15, v1

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    iget v0, v3, LX/FMr;->A03:I

    .line 190
    .line 191
    aput v0, v15, v1

    .line 192
    .line 193
    move v8, v14

    .line 194
    const/4 v13, 0x3

    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_8
    aget v0, v15, v1

    .line 197
    .line 198
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    if-lt v1, v13, :cond_8

    .line 205
    .line 206
    move v13, v8

    .line 207
    const/16 v0, 0x2b85

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v12, LX/74h;

    .line 224
    .line 225
    invoke-direct {v12, v1, v0}, LX/74h;-><init>(II)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget v1, v12, LX/74h;->A01:I

    .line 229
    .line 230
    iget v0, v12, LX/74h;->A00:I

    .line 231
    .line 232
    iget-boolean v12, v3, LX/FMr;->A0A:Z

    .line 233
    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    const/high16 v12, 0x40000000    # 2.0f

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    div-float/2addr v1, v12

    .line 240
    float-to-int v1, v1

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v0, v12

    .line 243
    float-to-int v0, v0

    .line 244
    int-to-float v8, v8

    .line 245
    div-float/2addr v8, v12

    .line 246
    float-to-int v8, v8

    .line 247
    :cond_9
    invoke-static {v1, v0, v5}, LX/0kY;->A03(IILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v10, v12}, LX/0kY;->A01(LX/0kY;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-nez v13, :cond_a

    .line 256
    .line 257
    invoke-static {v9, v10, v12, v1, v0}, LX/0kY;->A00(Lcom/facebook/animated/webp/WebPImage;LX/0kY;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v10, 0x2f

    .line 269
    .line 270
    const/16 v2, 0x2d

    .line 271
    .line 272
    invoke-virtual {v11, v10, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x5f

    .line 280
    .line 281
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    iget-object v11, v6, LX/0o1;->A0N:LX/0NI;

    .line 298
    .line 299
    iget-object v10, v6, LX/0o1;->A0M:LX/0o6;

    .line 300
    .line 301
    iget-boolean v2, v3, LX/FMr;->A08:Z

    .line 302
    .line 303
    new-instance v12, LX/CH2;

    .line 304
    .line 305
    move/from16 v22, v8

    .line 306
    .line 307
    move/from16 v19, v1

    .line 308
    .line 309
    move/from16 v20, v0

    .line 310
    .line 311
    move/from16 v21, v8

    .line 312
    .line 313
    move/from16 v23, v2

    .line 314
    .line 315
    move-object v15, v4

    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    move-object v14, v9

    .line 321
    invoke-direct/range {v12 .. v23}, LX/CH2;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07B;LX/0o6;LX/0NI;Ljava/lang/String;IIIIZ)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, LX/0o1;->A0J:LX/07T;

    .line 333
    .line 334
    iget-boolean v0, v3, LX/FMr;->A0B:Z

    .line 335
    .line 336
    new-instance v5, LX/AeF;

    .line 337
    .line 338
    move-object v6, v4

    .line 339
    move-object v7, v1

    .line 340
    move-object v8, v12

    .line 341
    move v9, v2

    .line 342
    move v10, v0

    .line 343
    invoke-direct/range {v5 .. v10}, LX/AeF;-><init>(LX/07B;LX/07T;LX/CH2;ZZ)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :cond_b
    int-to-float v1, v14

    .line 348
    int-to-float v0, v12

    .line 349
    div-float/2addr v1, v0

    .line 350
    int-to-float v0, v8

    .line 351
    if-le v14, v12, :cond_c

    .line 352
    .line 353
    div-float/2addr v0, v1

    .line 354
    float-to-int v0, v0

    .line 355
    :goto_2
    new-instance v12, LX/74h;

    .line 356
    .line 357
    invoke-direct {v12, v13, v0}, LX/74h;-><init>(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    mul-float/2addr v0, v1

    .line 363
    float-to-int v13, v0

    .line 364
    move v0, v8

    .line 365
    goto :goto_2

    .line 366
    :cond_d
    const/4 v8, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_e
    iget v1, v3, LX/FMr;->A03:I

    .line 370
    .line 371
    iget v0, v3, LX/FMr;->A00:I

    .line 372
    .line 373
    invoke-virtual {v10, v11, v12, v1, v0}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v6, v5}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    return-object v2
.end method

.method private final A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0o1;->A08:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3875

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0o1;->A09:LX/0Zh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A04(LX/0o1;)LX/79O;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0o1;->A0G:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/79O;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method private final A05(LX/7Nz;Ljava/lang/String;)LX/AeF;
    .locals 8

    .line 0
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0o1;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/CH2;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LX/0o1;->A0J:LX/07T;

    .line 24
    .line 25
    iget-object v3, p0, LX/0o1;->A08:LX/07B;

    .line 26
    .line 27
    iget-boolean v6, v5, LX/CH2;->A0J:Z

    .line 28
    .line 29
    new-instance v2, LX/AeF;

    .line 30
    .line 31
    move v7, v6

    .line 32
    invoke-direct/range {v2 .. v7}, LX/AeF;-><init>(LX/07B;LX/07T;LX/CH2;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method

.method public static final A06(LX/0o1;)LX/7Hs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0o1;->A0H:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/7Hs;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method private final A07(IZ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const v1, 0x3b0932af

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, p1, v0}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2, v1, p1}, LX/7Hs;->A08(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0o1;->A08:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3875

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0o1;->A09:LX/0Zh;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private final A09(LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/FMr;LX/0NI;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v3, p3, LX/FMr;->A02:I

    .line 5
    .line 6
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v6, v3, v0}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v3, v0}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LX/FMr;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p3, LX/FMr;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v5}, LX/0o1;->A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v1, p3, LX/FMr;->A04:LX/7Nz;

    .line 38
    .line 39
    iget-object v6, p0, LX/0o1;->A0D:LX/0Kb;

    .line 40
    .line 41
    iget-object v0, p0, LX/0o1;->A08:LX/07B;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, v1, v6}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Nz;LX/0Kb;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, LX/7Nz;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/0o1;->A05:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Fai;

    .line 66
    .line 67
    iget v1, p3, LX/FMr;->A03:I

    .line 68
    .line 69
    iget v0, p3, LX/FMr;->A00:I

    .line 70
    .line 71
    invoke-virtual {v2, v7, v6, v1, v0}, LX/Fai;->A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3}, LX/FMr;->A00()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    if-eqz v1, :cond_8

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0, v5}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz p5, :cond_8

    .line 99
    .line 100
    invoke-static {v2, p0, v5}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v4, 0x1

    .line 104
    :cond_0
    invoke-direct {p0, v3, v4}, LX/0o1;->A07(IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2, p4}, LX/FMr;->A01(Landroid/graphics/drawable/Drawable;LX/0NI;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    move-object v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p3, LX/FMr;->A07:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p3, v0, v6}, LX/0o1;->A02(LX/FMr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3, v4}, LX/7Hs;->A03(IZ)V

    .line 137
    .line 138
    .line 139
    iget v0, v1, LX/7Nz;->A05:I

    .line 140
    .line 141
    iget v2, p3, LX/FMr;->A03:I

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_5
    iget v0, v1, LX/7Nz;->A02:I

    .line 150
    .line 151
    iget v1, p3, LX/FMr;->A00:I

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_6
    iget-object v0, p0, LX/0o1;->A0K:LX/0kY;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v6, v2, v1}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v6, v3}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2
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
.end method

.method public static final A0A(LX/0o1;LX/FMr;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p1, LX/FMr;->A02:I

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v1, v2, v0}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/0o1;->A08:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x3e0b

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0DY;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v4, p0, LX/0o1;->A0B:LX/07C;

    .line 31
    .line 32
    const-string v5, "StickerImageFileLoader"

    .line 33
    .line 34
    const-wide/16 v10, 0x5

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/GPh;

    .line 44
    .line 45
    invoke-direct {v6, v3}, LX/GPh;-><init>(LX/07B;)V

    .line 46
    .line 47
    .line 48
    move v8, v7

    .line 49
    invoke-interface/range {v4 .. v11}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x26

    .line 59
    .line 60
    new-instance v1, LX/D4W;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, v0}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/GHT;

    .line 66
    .line 67
    invoke-direct {v0, v3, p1, v1}, LX/GHT;-><init>(LX/07B;LX/FMr;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, LX/0o1;->A0E:LX/0o4;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, v1, LX/0o4;->A01:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    iget-object v0, p0, LX/0o1;->A00:LX/BKi;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, LX/BKi;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/BKi;-><init>(LX/0o1;LX/0o4;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0o1;->A00:LX/BKi;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A0B(LX/0o1;LX/FMr;)Z
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget-object v4, v6, LX/FMr;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v3, v6, LX/FMr;->A02:I

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-static {v7}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "sticker_queue_run"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v5}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v13, v3, v0}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/FMr;->A04:LX/7Nz;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/7Nz;->A0P:Z

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    iget-object v0, v7, LX/0o1;->A02:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/2fI;

    .line 61
    .line 62
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "local_file_exists"

    .line 65
    .line 66
    if-nez v0, :cond_10

    .line 67
    .line 68
    iget-object v8, v1, LX/7Nz;->A09:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v0, v11, LX/2fI;->A00:LX/05V;

    .line 73
    .line 74
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, LX/7Do;

    .line 81
    .line 82
    new-instance v9, LX/7EH;

    .line 83
    .line 84
    invoke-direct {v9, v8}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LX/7Nz;->A0T:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v8, :cond_f

    .line 90
    .line 91
    array-length v0, v8

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    invoke-static {v8}, LX/7Do;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {v12, v9, v0}, LX/7Do;->A01(LX/7EH;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v0, v14, v12

    .line 115
    .line 116
    if-lez v0, :cond_c

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v0, v11, LX/2fI;->A01:LX/05V;

    .line 121
    .line 122
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/79O;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v0, v10}, LX/79O;->A01(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/FMr;->A07:Z

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v2, v7, LX/0o1;->A0N:LX/0NI;

    .line 149
    .line 150
    iget-object v1, v7, LX/0o1;->A0A:LX/08g;

    .line 151
    .line 152
    iget-object v0, v7, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    move-object v4, v1

    .line 156
    move-object v5, v0

    .line 157
    move-object v7, v2

    .line 158
    move v8, v9

    .line 159
    invoke-direct/range {v3 .. v8}, LX/0o1;->A09(LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/FMr;LX/0NI;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return v9

    .line 163
    :cond_5
    invoke-virtual {v6}, LX/FMr;->A02()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v10, v6, LX/FMr;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v7, v10}, LX/0o1;->A01(LX/7Nz;LX/0o1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    iget-object v11, v7, LX/0o1;->A0D:LX/0Kb;

    .line 178
    .line 179
    iget-object v4, v7, LX/0o1;->A0A:LX/08g;

    .line 180
    .line 181
    iget-object v2, v7, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 182
    .line 183
    iget-object v0, v7, LX/0o1;->A08:LX/07B;

    .line 184
    .line 185
    invoke-static {v0, v4, v2, v1, v11}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Nz;LX/0Kb;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, LX/7Nz;->A05()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3, v9}, LX/7Hs;->A03(IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v7, LX/0o1;->A05:LX/05V;

    .line 207
    .line 208
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Fai;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v9}, LX/Fai;->A06(Ljava/lang/String;[BZ)LX/Glu;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-static {v8, v7, v10}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    const/4 v5, 0x1

    .line 226
    :cond_6
    invoke-direct {v7, v3, v5}, LX/0o1;->A07(IZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/0o1;->A0N:LX/0NI;

    .line 230
    .line 231
    invoke-virtual {v6, v8, v0}, LX/FMr;->A01(Landroid/graphics/drawable/Drawable;LX/0NI;)V

    .line 232
    .line 233
    .line 234
    return v9

    .line 235
    :cond_7
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v6, v0, v2}, LX/0o1;->A02(LX/FMr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-static {v7}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v0, "in_memory_cache_hit"

    .line 261
    .line 262
    invoke-virtual {v5, v1, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2, v1}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2, v3}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    instance-of v0, v8, LX/AeF;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    instance-of v1, v8, LX/Glu;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    :cond_a
    const/4 v0, 0x1

    .line 293
    :cond_b
    invoke-virtual {v2, v3, v0}, LX/7Hs;->A03(IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LX/2fI;->A02:LX/05V;

    .line 301
    .line 302
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LX/6zu;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v8, v1, v9, v0}, LX/6zu;->A00(LX/7Nz;Ljava/io/File;Z)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    instance-of v0, v9, LX/0gl;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    :cond_d
    check-cast v9, Ljava/io/File;

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    if-eqz v9, :cond_3

    .line 325
    .line 326
    iget-object v0, v11, LX/2fI;->A01:LX/05V;

    .line 327
    .line 328
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 329
    .line 330
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LX/79O;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    const-string v0, "sticker_downloaded"

    .line 341
    .line 342
    invoke-virtual {v8, v12, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LX/79O;

    .line 350
    .line 351
    sget-object v0, LX/69a;->A00:LX/69a;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    iget-object v10, v8, LX/79O;->A01:LX/0DI;

    .line 358
    .line 359
    const v11, 0x151c34d4

    .line 360
    .line 361
    .line 362
    iget-object v13, v0, LX/6qW;->A00:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface/range {v10 .. v15}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_e
    if-eqz v9, :cond_3

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_10
    if-eqz v4, :cond_3

    .line 377
    .line 378
    iget-object v0, v11, LX/2fI;->A01:LX/05V;

    .line 379
    .line 380
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 381
    .line 382
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LX/79O;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v8, v0, v10}, LX/79O;->A01(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_11
    iget-boolean v0, v1, LX/7Nz;->A0Q:Z

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iget-object v0, v7, LX/0o1;->A03:LX/05V;

    .line 402
    .line 403
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, LX/2d4;

    .line 410
    .line 411
    invoke-virtual {v6}, LX/FMr;->A02()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iget-object v8, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "loading-hash"

    .line 420
    .line 421
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    :try_start_0
    iget-object v9, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v9, :cond_3

    .line 434
    .line 435
    iget-object v0, v10, LX/2d4;->A00:LX/05V;

    .line 436
    .line 437
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, LX/5jw;

    .line 444
    .line 445
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 446
    .line 447
    invoke-virtual {v8, v0, v9}, LX/5jw;->A02(LX/7Hd;Ljava/lang/String;)LX/7Nz;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v0, v8, LX/7Nz;->A0D:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v8, LX/7Nz;->A0H:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v8, LX/7Nz;->A0F:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v8, LX/7Nz;->A0C:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v8, LX/7Nz;->A0D:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    iput-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 472
    .line 473
    :cond_12
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 474
    .line 475
    if-nez v0, :cond_3

    .line 476
    .line 477
    iget-object v0, v8, LX/7Nz;->A06:LX/7Hd;

    .line 478
    .line 479
    iput-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 480
    .line 481
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    :catch_0
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_13
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    .line 491
    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_14
    iget-object v0, v7, LX/0o1;->A06:LX/05V;

    .line 498
    .line 499
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LX/I7Q;

    .line 506
    .line 507
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 508
    .line 509
    iget-boolean v12, v6, LX/FMr;->A09:Z

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    if-nez v0, :cond_17

    .line 513
    .line 514
    move-object v8, v10

    .line 515
    :goto_4
    iget-object v11, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    if-eqz v8, :cond_15

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v14, :cond_15

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 527
    .line 528
    .line 529
    move-result-wide p0

    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    cmp-long v0, p0, v14

    .line 533
    .line 534
    if-lez v0, :cond_15

    .line 535
    .line 536
    iget-object v0, v9, LX/I7Q;->A04:LX/05V;

    .line 537
    .line 538
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 539
    .line 540
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/7Hs;

    .line 545
    .line 546
    invoke-virtual {v0, v13, v3}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-virtual {v6}, LX/FMr;->A02()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_3

    .line 554
    .line 555
    if-eqz v11, :cond_3

    .line 556
    .line 557
    const-string v0, "loading-hash"

    .line 558
    .line 559
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_3

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    if-eqz v8, :cond_16

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ne v0, v13, :cond_16

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 575
    .line 576
    .line 577
    move-result-wide v15

    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    cmp-long v0, v15, v13

    .line 581
    .line 582
    if-gtz v0, :cond_3

    .line 583
    .line 584
    :cond_16
    iget-object v0, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_3

    .line 587
    .line 588
    iget-object v0, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v0, :cond_3

    .line 591
    .line 592
    iget-object v0, v9, LX/I7Q;->A05:LX/00j;

    .line 593
    .line 594
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    iget-object v0, v9, LX/I7Q;->A03:LX/05V;

    .line 607
    .line 608
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 609
    .line 610
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/5kP;

    .line 615
    .line 616
    iget-boolean v0, v0, LX/5kP;->A02:Z

    .line 617
    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    iget-object v13, v1, LX/7Nz;->A0J:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v13, :cond_18

    .line 623
    .line 624
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/5kP;

    .line 629
    .line 630
    iget-object v0, v0, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    .line 632
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_17
    new-instance v8, Ljava/io/File;

    .line 641
    .line 642
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_18
    if-eqz v12, :cond_19

    .line 648
    .line 649
    if-eqz v8, :cond_1d

    .line 650
    .line 651
    move-object v10, v8

    .line 652
    :cond_19
    :goto_5
    iget-object v0, v9, LX/I7Q;->A02:LX/05V;

    .line 653
    .line 654
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 655
    .line 656
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, LX/71U;

    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v8, v1, v10, v0}, LX/71U;->A00(LX/7Nz;Ljava/io/File;Ljava/lang/Integer;)LX/6k6;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    instance-of v0, v8, LX/6ZI;

    .line 671
    .line 672
    const-string v9, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    .line 673
    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    check-cast v8, LX/6ZI;

    .line 677
    .line 678
    iget-object v8, v8, LX/6ZI;->A00:LX/7Nz;

    .line 679
    .line 680
    iget-object v0, v8, LX/7Nz;->A0D:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    iput-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 685
    .line 686
    :goto_6
    iget-object v0, v8, LX/7Nz;->A0B:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    iput-object v0, v1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 691
    .line 692
    :cond_1a
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 693
    .line 694
    if-nez v0, :cond_1b

    .line 695
    .line 696
    iget-object v0, v8, LX/7Nz;->A06:LX/7Hd;

    .line 697
    .line 698
    iput-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 699
    .line 700
    :cond_1b
    iget-object v0, v8, LX/7Nz;->A08:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v0, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_1c
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const/16 v8, 0x2f

    .line 716
    .line 717
    const/16 v0, 0x2d

    .line 718
    .line 719
    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, ".webp"

    .line 727
    .line 728
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    iget-object v0, v9, LX/I7Q;->A01:LX/05V;

    .line 736
    .line 737
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 738
    .line 739
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/0Kb;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, LX/8AA;->A04:Ljava/io/File;

    .line 750
    .line 751
    invoke-static {v0, v5}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 752
    .line 753
    .line 754
    new-instance v10, Ljava/io/File;

    .line 755
    .line 756
    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_1e
    instance-of v0, v8, LX/6ZH;

    .line 761
    .line 762
    if-eqz v0, :cond_3

    .line 763
    .line 764
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_2
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
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0o1;->A00:LX/BKi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/BKi;->A01:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0o1;->A00:LX/BKi;

    .line 12
    .line 13
    iput-object v0, p0, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    iget-object v1, p0, LX/0o1;->A0E:LX/0o4;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/0o4;->A01:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v1, p0, LX/0o1;->A0M:LX/0o6;

    .line 25
    .line 26
    iget-object v0, v1, LX/0o6;->A00:LX/BKj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BKj;->A00()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/0o6;->A00:LX/BKj;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method public final A0D(Landroid/content/Context;LX/7Nz;LX/Gav;II)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move/from16 v8, p4

    .line 13
    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    invoke-static {v4, v8, v9, v2}, LX/0o2;->A00(LX/7Nz;IIZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v4, LX/7Nz;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v6, LX/0o1;->A0A:LX/08g;

    .line 29
    .line 30
    iget-object v0, v6, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    new-instance v10, LX/Eba;

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    move-object v12, v4

    .line 38
    move-object v13, v5

    .line 39
    move-object v14, v7

    .line 40
    move v15, v8

    .line 41
    move/from16 v16, v9

    .line 42
    .line 43
    invoke-direct/range {v10 .. v16}, LX/Eba;-><init>(Landroid/content/Context;LX/7Nz;LX/Gav;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v13, v6

    .line 47
    move-object/from16 v16, v10

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    move-object v15, v0

    .line 51
    move/from16 v18, v2

    .line 52
    .line 53
    invoke-direct/range {v13 .. v18}, LX/0o1;->A09(LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/FMr;LX/0NI;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v4, v6}, LX/0o1;->A00(LX/7Nz;LX/0o1;)I

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/0o1;->A08:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x5dbc

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v6, LX/0o1;->A0N:LX/0NI;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    new-instance v2, LX/3Lc;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, LX/3Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v10, LX/Eba;

    .line 83
    .line 84
    move-object v11, v3

    .line 85
    move-object v12, v4

    .line 86
    move-object v13, v5

    .line 87
    move-object v14, v7

    .line 88
    move v15, v8

    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, LX/Eba;-><init>(Landroid/content/Context;LX/7Nz;LX/Gav;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10}, LX/0o1;->A0A(LX/0o1;LX/FMr;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final A0E(LX/78m;)V
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v15, v0, LX/78m;->A05:LX/7Nz;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    invoke-static {v15, v10}, LX/0o1;->A00(LX/7Nz;LX/0o1;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-boolean v1, v15, LX/7Nz;->A0P:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/79O;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "start_sticker_loading"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, LX/79O;->A01(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v8, v0, LX/78m;->A03:I

    .line 36
    .line 37
    iget v7, v0, LX/78m;->A00:I

    .line 38
    .line 39
    iget-boolean v6, v0, LX/78m;->A07:Z

    .line 40
    .line 41
    invoke-static {v15, v8, v7, v6}, LX/0o2;->A00(LX/7Nz;IIZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v11, v0, LX/78m;->A04:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LX/78m;->A06:LX/Gaw;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v12}, LX/Gaw;->Bhu(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/AeF;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    instance-of v1, v1, LX/Glu;

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    :cond_2
    invoke-virtual {v3, v9, v0}, LX/7Hs;->A03(IZ)V

    .line 90
    .line 91
    .line 92
    if-eqz v17, :cond_3

    .line 93
    .line 94
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v0, "in_memory_cache_hit"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const v3, 0x3b0932af

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v9}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v1, v9, v0}, LX/7Hs;->A00(LX/7Hs;Ljava/lang/Integer;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4, v3, v9}, LX/7Hs;->A08(Ljava/lang/Integer;II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v10, LX/0o1;->A08:LX/07B;

    .line 150
    .line 151
    const/16 v1, 0x3e0b

    .line 152
    .line 153
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v10, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    instance-of v1, v3, LX/GPh;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    check-cast v3, LX/GPh;

    .line 172
    .line 173
    iget-object v2, v3, LX/GPh;->abProps:LX/07B;

    .line 174
    .line 175
    const/16 v1, 0x5771

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Runnable;

    .line 201
    .line 202
    instance-of v1, v2, LX/GHT;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    check-cast v2, LX/GHT;

    .line 207
    .line 208
    iget-object v2, v2, LX/GHT;->A00:LX/FMr;

    .line 209
    .line 210
    instance-of v1, v2, LX/Ebb;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    check-cast v2, LX/Ebb;

    .line 215
    .line 216
    iget-object v1, v2, LX/Ebb;->A00:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-ne v1, v11, :cond_5

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v3, v10, LX/0o1;->A0E:LX/0o4;

    .line 225
    .line 226
    monitor-enter v3

    .line 227
    :try_start_0
    iget-object v2, v3, LX/0o4;->A00:LX/07B;

    .line 228
    .line 229
    const/16 v1, 0x5771

    .line 230
    .line 231
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    iget-object v1, v3, LX/0o4;->A01:Ljava/util/PriorityQueue;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/FMr;

    .line 257
    .line 258
    instance-of v1, v2, LX/Ebb;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    check-cast v2, LX/Ebb;

    .line 263
    .line 264
    iget-object v1, v2, LX/Ebb;->A00:Landroid/widget/ImageView;

    .line 265
    .line 266
    if-ne v1, v11, :cond_7

    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 269
    .line 270
    .line 271
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_8
    monitor-exit v3

    .line 273
    :cond_9
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-boolean v3, v0, LX/78m;->A08:Z

    .line 278
    .line 279
    invoke-direct {v10, v5}, LX/0o1;->A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    instance-of v1, v2, LX/Glu;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    :cond_a
    :goto_4
    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LX/78m;->A06:LX/Gaw;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v0, v12}, LX/Gaw;->Bhu(Z)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    instance-of v0, v2, LX/AeF;

    .line 312
    .line 313
    if-nez v0, :cond_1

    .line 314
    .line 315
    instance-of v1, v2, LX/Glu;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_c
    invoke-direct {v10, v15, v5}, LX/0o1;->A05(LX/7Nz;Ljava/lang/String;)LX/AeF;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    const/16 v17, 0x0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    const v1, 0x7f080a55

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    if-eqz v17, :cond_f

    .line 337
    .line 338
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const-string v1, "sticker_load_enqueued"

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, LX/79O;->A01(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    const/16 v1, 0x596e

    .line 352
    .line 353
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v12, v0, LX/78m;->A02:I

    .line 358
    .line 359
    iget-boolean v4, v0, LX/78m;->A0B:Z

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v0, LX/78m;->A06:LX/Gaw;

    .line 369
    .line 370
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iget-boolean v2, v0, LX/78m;->A0A:Z

    .line 375
    .line 376
    iget-boolean v1, v0, LX/78m;->A09:Z

    .line 377
    .line 378
    iget-boolean v0, v0, LX/78m;->A0C:Z

    .line 379
    .line 380
    new-instance v13, LX/Ebc;

    .line 381
    .line 382
    move/from16 v24, v6

    .line 383
    .line 384
    move/from16 v25, v4

    .line 385
    .line 386
    move/from16 v26, v2

    .line 387
    .line 388
    move/from16 v27, v1

    .line 389
    .line 390
    move/from16 v28, v0

    .line 391
    .line 392
    move/from16 v21, v7

    .line 393
    .line 394
    move/from16 v22, v12

    .line 395
    .line 396
    move/from16 v23, v9

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    move/from16 v20, v8

    .line 403
    .line 404
    move-object/from16 v16, v11

    .line 405
    .line 406
    invoke-direct/range {v13 .. v28}, LX/Ebc;-><init>(LX/79O;LX/7Nz;LX/Gaw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIZZZZZ)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-static {v10, v13}, LX/0o1;->A0A(LX/0o1;LX/FMr;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    iget-object v3, v0, LX/78m;->A06:LX/Gaw;

    .line 414
    .line 415
    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    iget-boolean v2, v0, LX/78m;->A0A:Z

    .line 420
    .line 421
    iget-boolean v1, v0, LX/78m;->A09:Z

    .line 422
    .line 423
    iget-boolean v0, v0, LX/78m;->A0C:Z

    .line 424
    .line 425
    new-instance v13, LX/Ebb;

    .line 426
    .line 427
    move-object/from16 v18, v13

    .line 428
    .line 429
    move-object/from16 v19, v11

    .line 430
    .line 431
    move-object/from16 v21, v15

    .line 432
    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    move-object/from16 v23, v17

    .line 436
    .line 437
    move-object/from16 v24, v5

    .line 438
    .line 439
    move/from16 v25, v8

    .line 440
    .line 441
    move/from16 v26, v7

    .line 442
    .line 443
    move/from16 v27, v12

    .line 444
    .line 445
    move/from16 v28, v9

    .line 446
    .line 447
    move/from16 v29, v6

    .line 448
    .line 449
    move/from16 v30, v4

    .line 450
    .line 451
    move/from16 v31, v2

    .line 452
    .line 453
    move/from16 v32, v1

    .line 454
    .line 455
    move/from16 v33, v0

    .line 456
    .line 457
    invoke-direct/range {v18 .. v33}, LX/Ebb;-><init>(Landroid/widget/ImageView;LX/79O;LX/7Nz;LX/Gaw;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0
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
.end method
