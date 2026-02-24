.class public final Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc05a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xe33

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00:LX/05V;

    .line 25
    .line 26
    const v0, 0xc03b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A08:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05V;

    .line 40
    .line 41
    const v0, 0xc05c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0xfb0

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A09:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0xe68

    .line 71
    .line 72
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0xe4d

    .line 79
    .line 80
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06:LX/05V;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static final A00(LX/7Nz;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)LX/6jY;
    .locals 3

    .line 0
    invoke-interface {p5}, LX/0gH;->getContext()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/Fax;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/72k;

    .line 28
    .line 29
    const-string v0, "image/webp"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p2}, LX/72k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/6R4;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, LX/6R4;-><init>(LX/7Nz;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "StickerFileCreator/"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/failed to move to internal storage"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Failed to move sticker to internal storage: "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/6R3;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/6R3;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static final A01(Landroid/net/Uri;LX/7ov;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    instance-of v0, v4, LX/7uR;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v10, v4

    .line 13
    check-cast v10, LX/7uR;

    .line 14
    .line 15
    iget v0, v10, LX/7uR;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_8

    .line 18
    .line 19
    iget v2, v10, LX/7uR;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, LX/7uR;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v11, v10, LX/7uR;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v10, LX/7uR;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v5, :cond_5

    .line 41
    .line 42
    if-ne v0, v4, :cond_9

    .line 43
    .line 44
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v11

    .line 48
    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v6}, LX/7ov;->A0L()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    const-string v0, "Source file not found for animated sticker"

    .line 60
    .line 61
    :goto_1
    new-instance v11, LX/6R3;

    .line 62
    .line 63
    invoke-direct {v11, v0}, LX/6R3;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    invoke-virtual {v6}, LX/7ov;->A0F()LX/7E4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, LX/7E4;->A09:Z

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v12, 0x0

    .line 79
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-animated_sticker.webp"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v7, v14, v9, v10, v5}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 111
    .line 112
    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02(LX/7ov;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0gH;IZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v11, v3, :cond_6

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_5
    iget-object v9, v10, LX/7uR;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/io/File;

    .line 125
    .line 126
    iget-object v14, v10, LX/7uR;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v7, v10, LX/7uR;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 133
    .line 134
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v11, LX/7Nz;

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    const-string v0, "Failed to process animated sticker file"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    iput-object v0, v10, LX/7uR;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v10, LX/7uR;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v10, LX/7uR;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v10, LX/7uR;->A00:I

    .line 152
    .line 153
    const-string p0, "createAnimatedStickerFile"

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    move-object v13, v9

    .line 157
    move-object/from16 p1, v10

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00(LX/7Nz;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)LX/6jY;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v3, :cond_0

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_8
    new-instance v10, LX/7uR;

    .line 167
    .line 168
    invoke-direct {v10, v7, v4, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
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

.method public static final A02(LX/7ov;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0gH;IZ)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    instance-of v0, v6, LX/7uP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/7uP;

    .line 10
    .line 11
    iget v1, v0, LX/7uP;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v5, p1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/7uP;

    .line 22
    .line 23
    iget v2, v4, LX/7uP;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/7uP;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v4, LX/7uP;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v4, LX/7uP;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, LX/7uP;

    .line 47
    .line 48
    invoke-direct {v4, p1, v6, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, LX/7ov;->A07()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v7, 0x1388

    .line 87
    .line 88
    cmp-long v6, v0, v7

    .line 89
    .line 90
    if-lez v6, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v9, 0x0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const-wide/16 v0, 0x1388

    .line 96
    .line 97
    :cond_7
    long-to-int v6, v0

    .line 98
    :cond_8
    new-instance v10, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-direct {v10, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/7ov;->A0F()LX/7E4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1}, LX/7E4;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_9

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    :cond_9
    const/16 v0, 0x200

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget v6, v1, LX/7E4;->A03:I

    .line 122
    .line 123
    iget v0, v1, LX/7E4;->A01:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/16 v6, 0x200

    .line 127
    .line 128
    :goto_4
    move v1, v0

    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    move v1, v6

    .line 132
    move v6, v0

    .line 133
    :cond_b
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05:LX/05V;

    .line 134
    .line 135
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 136
    .line 137
    invoke-static {v0, p0}, LX/7HL;->A02(LX/00q;LX/7ov;)LX/7KG;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-static {v1, v6}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v7, v9, v0, v0, v0}, LX/7KG;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A09:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v0, "com.whatsapp"

    .line 162
    .line 163
    invoke-virtual {v7, v0, v8, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/Igl;

    .line 177
    .line 178
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    xor-int/lit8 p2, p6, 0x1

    .line 186
    .line 187
    invoke-virtual {p0}, LX/7ov;->A0a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move/from16 p1, p5

    .line 192
    .line 193
    invoke-virtual/range {v8 .. v15}, LX/Igl;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/7Nz;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    .line 202
    .line 203
    .line 204
    iput v3, v4, LX/7uP;->A00:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const/4 v9, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    const/4 v7, 0x0

    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    iget-object v0, v9, LX/7Nz;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    new-instance v7, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    :try_start_2
    move-object/from16 v9, p3

    .line 232
    .line 233
    invoke-static {v9}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :try_start_3
    invoke-static {v7, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5jw;

    .line 263
    .line 264
    invoke-virtual {v0, v9, v1, v6}, LX/5jw;->A03(Ljava/io/File;II)LX/7Nz;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :catchall_2
    move-exception v1

    .line 277
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    :catchall_3
    :try_start_9
    move-exception v0

    .line 279
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/sticker file not found: "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, LX/7Nz;->A0D:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/WebpStickerFactory returned null"

    .line 300
    .line 301
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    if-ne v7, v2, :cond_f

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_f
    return-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/error"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    return-object v0
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
.end method
