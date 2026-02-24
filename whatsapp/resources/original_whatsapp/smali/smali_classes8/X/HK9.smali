.class public final LX/HK9;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1GI;

.field public final A04:LX/07t;

.field public final A05:LX/07C;

.field public final A06:LX/07B;

.field public final A07:LX/0Xl;

.field public final A08:LX/0Xk;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12f4

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HK9;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe34

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HK9;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xb8a

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Xl;

    .line 34
    .line 35
    iput-object v0, p0, LX/HK9;->A07:LX/0Xl;

    .line 36
    .line 37
    const/16 v0, 0xddf

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1GI;

    .line 44
    .line 45
    iput-object v0, p0, LX/HK9;->A03:LX/1GI;

    .line 46
    .line 47
    const/16 v0, 0xe47

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HK9;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HK9;->A06:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0xe35

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Xk;

    .line 68
    .line 69
    iput-object v0, p0, LX/HK9;->A08:LX/0Xk;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HK9;->A09:LX/0NI;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/07t;

    .line 84
    .line 85
    iput-object v0, p0, LX/HK9;->A04:LX/07t;

    .line 86
    .line 87
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/HK9;->A05:LX/07C;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static final A00(LX/HMB;LX/HK9;)LX/7Nz;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HMB;->A01:LX/IVw;

    .line 3
    .line 4
    iget-object v9, v0, LX/IVw;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/IVw;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/IVw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/IVw;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v0, LX/IVw;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, v0, LX/IVw;->A01:I

    .line 15
    .line 16
    iget v4, v0, LX/IVw;->A00:I

    .line 17
    .line 18
    iget-object v3, v0, LX/IVw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v0, LX/IVw;->A02:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/16 v26, -0x1

    .line 27
    .line 28
    new-instance v7, LX/7Nz;

    .line 29
    .line 30
    move-object v14, v8

    .line 31
    move-object v15, v8

    .line 32
    move-object/from16 v16, v8

    .line 33
    .line 34
    move-object/from16 v19, v8

    .line 35
    .line 36
    move-object/from16 v20, v8

    .line 37
    .line 38
    move-object/from16 v21, v8

    .line 39
    .line 40
    move/from16 v28, v24

    .line 41
    .line 42
    move/from16 v29, v24

    .line 43
    .line 44
    move/from16 v30, v24

    .line 45
    .line 46
    move/from16 v31, v24

    .line 47
    .line 48
    move/from16 v32, v24

    .line 49
    .line 50
    move/from16 v33, v24

    .line 51
    .line 52
    move/from16 p0, v24

    .line 53
    .line 54
    move-object v11, v8

    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    move/from16 v22, v4

    .line 58
    .line 59
    move/from16 v23, v5

    .line 60
    .line 61
    move/from16 v25, v0

    .line 62
    .line 63
    move/from16 v27, v24

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    invoke-direct/range {v7 .. v34}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "application/was"

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v7, LX/7Nz;->A0S:Z

    .line 77
    .line 78
    iget-object v0, v7, LX/7Nz;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    iget-object v4, v0, LX/HK9;->A08:LX/0Xk;

    .line 91
    .line 92
    iget-object v3, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/0Xk;->A0S:LX/0Xl;

    .line 101
    .line 102
    iget-object v0, v7, LX/7Nz;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, v7, v2}, LX/0Xk;->A0D(LX/7Nz;Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0, v1}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/0Xk;->A09:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5jd;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, LX/5jd;->A04(LX/7Nz;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v8
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
.end method

.method public static final A01(LX/HK9;LX/7Nz;J)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HK9;->A08:LX/0Xk;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, p1, v1, v0, v0}, LX/0Xk;->A0P(LX/7Nz;Ljava/lang/Long;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/HK9;->A09:LX/0NI;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, LX/7qs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 27
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
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HK9;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7FH;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/7FH;->A01(Ljava/lang/String;)LX/7Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HK9;->A07:LX/0Xl;

    .line 17
    .line 18
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7FH;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/7FH;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HK9;->A09:LX/0NI;

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    new-instance v0, LX/7qs;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 21

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v4, LX/IdS;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v4, LX/IdS;->A01:LX/IVO;

    .line 9
    .line 10
    iget-object v0, v4, LX/IdS;->A03:LX/8X7;

    .line 11
    .line 12
    array-length v1, v5

    .line 13
    const/4 v12, 0x0

    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/HMB;->A07:LX/1Gj;

    .line 17
    .line 18
    iget-object v2, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v5, v1

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v7, v5, v2

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    .line 43
    .line 44
    invoke-static {v1, v0, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v12

    .line 48
    :cond_1
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, v0, LX/8X7;->bitField0_:I

    .line 59
    .line 60
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v3, v0, LX/8X7;->bitField0_:I

    .line 67
    .line 68
    const/high16 v1, 0x4000000

    .line 69
    .line 70
    and-int/2addr v3, v1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/8X7;->stickerAction_:LX/HGO;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 79
    .line 80
    :cond_2
    iget v1, v1, LX/HGO;->bitField0_:I

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x100

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 90
    .line 91
    :cond_3
    iget v1, v1, LX/HGO;->bitField0_:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x200

    .line 94
    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    sget-object v1, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 101
    .line 102
    :cond_4
    iget v3, v1, LX/HGO;->deviceIdHint_:I

    .line 103
    .line 104
    :goto_0
    if-nez v5, :cond_5

    .line 105
    .line 106
    sget-object v5, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 107
    .line 108
    :cond_5
    iget v1, v5, LX/HGO;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    iget-object v1, v5, LX/HGO;->fileEncSha256_:LX/14y;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/14y;->A09()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_1
    iget v1, v5, LX/HGO;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iget-object v1, v5, LX/HGO;->mediaKey_:LX/14y;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/14y;->A09()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_2
    iget v1, v5, LX/HGO;->bitField0_:I

    .line 141
    .line 142
    and-int/lit8 v2, v1, 0x1

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    iget-object v8, v5, LX/HGO;->url_:Ljava/lang/String;

    .line 147
    .line 148
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    iget-object v11, v5, LX/HGO;->mimetype_:Ljava/lang/String;

    .line 153
    .line 154
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget v13, v5, LX/HGO;->width_:I

    .line 159
    .line 160
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget v14, v5, LX/HGO;->height_:I

    .line 165
    .line 166
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v12, v5, LX/HGO;->directPath_:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    and-int/lit16 v2, v1, 0x80

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-wide v15, v5, LX/HGO;->fileLength_:J

    .line 177
    .line 178
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-boolean v2, v5, LX/HGO;->isLottie_:Z

    .line 183
    .line 184
    :goto_8
    and-int/lit16 v1, v1, 0x1000

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-boolean v1, v5, LX/HGO;->isAvatarSticker_:Z

    .line 189
    .line 190
    :goto_9
    new-instance v6, LX/IVw;

    .line 191
    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move/from16 v18, v1

    .line 195
    .line 196
    invoke-direct/range {v6 .. v18}, LX/IVw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, v0, LX/8X7;->timestamp_:J

    .line 200
    .line 201
    iget-object v4, v4, LX/IdS;->A02:LX/7FM;

    .line 202
    .line 203
    iget-object v0, v0, LX/8X7;->stickerAction_:LX/HGO;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 208
    .line 209
    :cond_7
    iget-boolean v0, v0, LX/HGO;->isFavorite_:Z

    .line 210
    .line 211
    new-instance v12, LX/HMB;

    .line 212
    .line 213
    move-object/from16 v15, p2

    .line 214
    .line 215
    move/from16 v19, p3

    .line 216
    .line 217
    move-object v13, v6

    .line 218
    move-object v14, v4

    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    move-wide/from16 v17, v1

    .line 222
    .line 223
    move/from16 v20, v0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v20}, LX/HMB;-><init>(LX/IVw;LX/7FM;Ljava/lang/String;IJZZ)V

    .line 226
    .line 227
    .line 228
    return-object v12

    .line 229
    :cond_8
    const/4 v1, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const/4 v2, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v14, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/4 v13, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move-object v11, v12

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    move-object v8, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move-object v10, v12

    .line 245
    goto :goto_2

    .line 246
    :cond_10
    move-object v9, v12

    .line 247
    goto :goto_1

    .line 248
    :cond_11
    const/4 v3, -0x1

    .line 249
    goto/16 :goto_0
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
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/HMB;->A06:LX/1Go;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/HMB;->A07:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 19

    .line 0
    const-string v0, "FavoriteStickerHandler/createBootstrapMutations"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/HK9;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7Ip;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/7Ip;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v1, v0, LX/HK9;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7FH;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-static {}, LX/00N;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/7FH;->A03:LX/7HS;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/78n;

    .line 59
    .line 60
    iget-object v7, v4, LX/78n;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v4, LX/78n;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v4, LX/78n;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v4, LX/78n;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v4, LX/78n;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iget v13, v4, LX/78n;->A07:I

    .line 71
    .line 72
    iget v14, v4, LX/78n;->A05:I

    .line 73
    .line 74
    iget-object v12, v4, LX/78n;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v4, LX/78n;->A04:I

    .line 77
    .line 78
    int-to-long v15, v1

    .line 79
    iget-boolean v3, v4, LX/78n;->A03:Z

    .line 80
    .line 81
    iget-boolean v1, v4, LX/78n;->A02:Z

    .line 82
    .line 83
    new-instance v6, LX/IVw;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    invoke-direct/range {v6 .. v18}, LX/IVw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, v4, LX/78n;->A08:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v1, v2}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v0, LX/HK9;->A04:LX/07t;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/07t;->A05()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v6, v2, LX/09R;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/IVw;

    .line 129
    .line 130
    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v6}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    new-instance v5, LX/HMB;

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    invoke-direct/range {v5 .. v13}, LX/HMB;-><init>(LX/IVw;LX/7FM;Ljava/lang/String;IJZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    return-object v4
    .line 153
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 3

    .line 0
    check-cast p1, LX/HMB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/HMB;->A01:LX/IVw;

    .line 7
    .line 8
    iget-object v1, v0, LX/IVw;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/HMB;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/HK9;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LX/HK9;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7FH;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/7FH;->A01(Ljava/lang/String;)LX/7Nz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p0}, LX/HK9;->A00(LX/HMB;LX/HK9;)LX/7Nz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v0, p1, LX/1Gf;->A04:J

    .line 42
    .line 43
    invoke-static {p0, v2, v0, v1}, LX/HK9;->A01(LX/HK9;LX/7Nz;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 2

    .line 0
    check-cast p1, LX/HMB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/HMB;->A01:LX/IVw;

    .line 7
    .line 8
    iget-object v1, v0, LX/IVw;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/HMB;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/HK9;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/HK9;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7FH;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/7FH;->A01(Ljava/lang/String;)LX/7Nz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 5

    .line 0
    check-cast p1, LX/HMB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LX/HMB;->A01:LX/IVw;

    .line 21
    .line 22
    iget-object v1, v0, LX/IVw;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/HMB;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/HK9;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/HK9;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7FH;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/7FH;->A01(Ljava/lang/String;)LX/7Nz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, LX/9mv;->A0G(LX/1Gf;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LX/9mv;->A0K(LX/1Gf;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/HK9;->A05:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-static {p1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public A0N()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HK9;->A06:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xad7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
