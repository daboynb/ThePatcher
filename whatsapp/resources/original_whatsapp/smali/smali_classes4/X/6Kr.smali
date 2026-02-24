.class public LX/6Kr;
.super LX/1YT;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Z

.field public A05:I

.field public final A06:LX/00q;

.field public final A07:LX/0BD;

.field public final A08:LX/0l4;

.field public final A09:LX/0c2;

.field public final A0A:LX/075;

.field public final A0B:LX/07T;

.field public final A0C:LX/0XG;

.field public final A0D:LX/0HA;

.field public final A0E:LX/1PH;

.field public final A0F:LX/0Hb;

.field public final A0G:LX/0XF;

.field public final A0H:LX/0To;

.field public final A0I:LX/0fS;


# direct methods
.method public constructor <init>(LX/00q;LX/0BD;LX/0l4;LX/0c2;LX/075;LX/07T;LX/0XG;LX/0HA;LX/1PH;LX/0Hb;LX/0XF;LX/0To;LX/0fS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    iput v0, p0, LX/6Kr;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/6Kr;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6Kr;->A02:Landroid/location/Location;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Kr;->A01:Landroid/location/Location;

    .line 14
    .line 15
    iput-object p6, p0, LX/6Kr;->A0B:LX/07T;

    .line 16
    .line 17
    iput-object p8, p0, LX/6Kr;->A0D:LX/0HA;

    .line 18
    .line 19
    iput-object p9, p0, LX/6Kr;->A0E:LX/1PH;

    .line 20
    .line 21
    iput-object p5, p0, LX/6Kr;->A0A:LX/075;

    .line 22
    .line 23
    iput-object p1, p0, LX/6Kr;->A06:LX/00q;

    .line 24
    .line 25
    iput-object p2, p0, LX/6Kr;->A07:LX/0BD;

    .line 26
    .line 27
    move-object/from16 v0, p12

    .line 28
    .line 29
    iput-object v0, p0, LX/6Kr;->A0H:LX/0To;

    .line 30
    .line 31
    iput-object p10, p0, LX/6Kr;->A0F:LX/0Hb;

    .line 32
    .line 33
    iput-object p7, p0, LX/6Kr;->A0C:LX/0XG;

    .line 34
    .line 35
    iput-object p4, p0, LX/6Kr;->A09:LX/0c2;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    iput-object v0, p0, LX/6Kr;->A0I:LX/0fS;

    .line 40
    .line 41
    iput-object p3, p0, LX/6Kr;->A08:LX/0l4;

    .line 42
    .line 43
    iget-wide v1, p9, LX/1PH;->A00:D

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpl-double v0, v1, v3

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v1, p9, LX/1PH;->A01:D

    .line 52
    .line 53
    cmpl-double v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    new-instance v2, Landroid/location/Location;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/6Kr;->A03:Landroid/location/Location;

    .line 65
    .line 66
    iget-wide v0, p9, LX/1PH;->A00:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/6Kr;->A03:Landroid/location/Location;

    .line 72
    .line 73
    iget-wide v0, p9, LX/1PH;->A01:D

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/6Kr;->A03:Landroid/location/Location;

    .line 79
    .line 80
    iget-wide v0, p9, LX/1J0;->A0E:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/6Kr;->A04:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    move-object/from16 v0, p11

    .line 90
    .line 91
    iput-object v0, p0, LX/6Kr;->A0G:LX/0XF;

    .line 92
    .line 93
    return-void
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
.end method

.method public static A00(LX/07B;LX/075;LX/0HA;LX/0Hb;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)Landroid/graphics/Bitmap;
    .locals 18

    .line 1195173
    move/from16 v9, p8

    move/from16 v10, p7

    const-string v7, "bad bitmap received"

    const-string v6, "MapDownload/downloadMapBitmapFlexible/error "

    move v5, v10

    if-eqz p11, :cond_0

    add-int/lit8 v5, p7, 0x46

    :cond_0
    move v4, v9

    if-eqz p11, :cond_1

    add-int/lit8 v4, p8, 0x46

    .line 1195174
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1195175
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    .line 1195176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195177
    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/4 v2, 0x1

    move/from16 v11, p6

    if-ltz p6, :cond_4

    .line 1195178
    const-string v0, "&zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195179
    :goto_0
    const-string v0, "&size="

    .line 1195180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 1195182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&scale="

    .line 1195184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195185
    move/from16 v8, p9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sensor=true&format="

    .line 1195186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195187
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jpg-baseline"

    .line 1195188
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mobile=true"

    .line 1195189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_2

    .line 1195190
    const-string v0, "&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v13, 0x6195

    .line 1195191
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "&key="

    if-eqz v0, :cond_5

    .line 1195192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A0S:Ljava/lang/String;

    .line 1195193
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1195194
    sget-object v14, LX/0hZ;->A0T:Ljava/lang/String;

    goto :goto_2

    .line 1195195
    :cond_3
    const-string v0, "png8"

    goto :goto_1

    .line 1195196
    :cond_4
    const-string v0, "&visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1195197
    :cond_5
    const-string v0, "&client=gme-whatsappinc"

    .line 1195198
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1195199
    sget-object v14, LX/0hZ;->A0R:Ljava/lang/String;

    .line 1195200
    :goto_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v15

    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195201
    :catch_0
    const/4 v2, 0x0

    goto :goto_4

    .line 1195202
    :goto_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1195203
    const-string v0, "&signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    const/16 v0, 0x2b

    .line 1195204
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 1195205
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    .line 1195206
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    aput-object v15, v0, v14

    .line 1195207
    invoke-static {v2, v0}, LX/00O;->A0K([B[[B)[B

    move-result-object v0

    .line 1195208
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    move-result-object v0

    .line 1195209
    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1195210
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1195211
    :goto_4
    const/16 v14, 0x18

    const/4 v1, 0x0

    .line 1195212
    :try_start_1
    move-object/from16 v17, p2

    move-object/from16 v15, p3

    const-string v0, "GoogleMapsDownload"

    .line 1195213
    invoke-virtual {v15, v1, v1, v2, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 1195214
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1195215
    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1, v14}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1195216
    :try_start_3
    sget-object v0, LX/BoN;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v14, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int v5, v5, p9

    mul-int v4, v4, p9

    if-eqz v1, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1195217
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 1195218
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz p11, :cond_6

    mul-int/lit8 v5, p9, 0x23

    mul-int v4, p7, p9

    mul-int v0, p8, p9

    .line 1195219
    invoke-static {v1, v5, v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1195220
    :goto_5
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_a

    :catchall_0
    move-exception v5

    const/16 v16, 0x0

    goto :goto_8

    .line 1195221
    :catchall_1
    move-exception v4

    const/16 v16, 0x0

    goto :goto_6

    .line 1195222
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    const/16 v16, 0x1

    goto :goto_6

    :catchall_3
    move-exception v4

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 1195223
    :goto_6
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v5

    const/4 v4, 0x0

    goto :goto_8

    :catchall_6
    move-exception v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_8
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 1195224
    :goto_a
    :try_start_c
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195225
    const-string v5, "MapDownload/downloadMapBitmapFlexible/failed to download map"

    .line 1195226
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1195227
    const-string v13, "api_key"

    .line 1195228
    :goto_b
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 1195229
    move-object/from16 v14, p1

    invoke-virtual {v14, v5, v13, v2, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_c

    .line 1195230
    :cond_8
    const-string v13, "client_id"

    goto :goto_b

    .line 1195231
    :goto_c
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1195232
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    .line 1195233
    :goto_d
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_9

    .line 1195234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_e
    if-nez v4, :cond_c

    if-eqz v16, :cond_c

    if-ltz p6, :cond_c

    .line 1195235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1195236
    const-string v0, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    .line 1195237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 1195239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1195240
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x15

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?mapSize="

    .line 1195241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v10, p7, p9

    .line 1195242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 1195243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v9, p8, p9

    .line 1195244
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&pp="

    .line 1195245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";54;"

    .line 1195247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A06:Ljava/lang/String;

    .line 1195249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195250
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BingMapsDownload"

    .line 1195251
    const/4 v5, 0x0

    .line 1195252
    invoke-virtual {v15, v5, v5, v1, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    move-result-object v3

    .line 1195253
    const/16 v0, 0x18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1195254
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1195255
    move-object/from16 v0, v17

    invoke-interface {v3, v0, v5, v1}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1195256
    :try_start_f
    sget-object v0, LX/BoN;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1195257
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 1195258
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v9, :cond_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1195259
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1195260
    :cond_b
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    .line 1195261
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    .line 1195262
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v4

    :catchall_c
    move-exception v0

    goto :goto_11

    .line 1195263
    :catchall_d
    move-exception v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1195264
    :goto_11
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    .line 1195265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1195266
    :cond_d
    throw v0
.end method

.method public static A01(LX/07B;LX/075;LX/0HA;LX/0Hb;DDI)[B
    .locals 12

    .line 0
    const/16 v7, 0x64

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-wide/from16 v2, p6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x1

    .line 26
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    move v11, v9

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move/from16 v6, p8

    .line 34
    .line 35
    move v8, v7

    .line 36
    move v10, v9

    .line 37
    invoke-static/range {v0 .. v11}, LX/6Kr;->A00(LX/07B;LX/075;LX/0HA;LX/0Hb;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0
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


# virtual methods
.method public A0Q()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/6Kr;->A0G:LX/0XF;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v4, "map-download"

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const-wide/16 v7, 0x3e8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v9, v7

    .line 12
    invoke-virtual/range {v2 .. v10}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "MapDownload/registerListener/GPS error "

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6Kr;->A0E:LX/1PH;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, LX/1PH;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, LX/6Kr;->A0H:LX/0To;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6Kr;->A03:Landroid/location/Location;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v3, LX/6Kr;->A0G:LX/0XF;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0XF;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LX/6Kr;->A0C:LX/0XG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v3, LX/6Kr;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0xfa

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v3, LX/6Kr;->A01:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/6Kr;->A01:Landroid/location/Location;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v4, "MapDownload/doInBackground/failed to get location"

    .line 69
    .line 70
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/6Kr;->A0A:LX/075;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v4, v1, v0, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, v3, LX/6Kr;->A02:Landroid/location/Location;

    .line 83
    .line 84
    :goto_1
    iput-object v0, v3, LX/6Kr;->A03:Landroid/location/Location;

    .line 85
    .line 86
    :cond_4
    iget-object v7, v3, LX/6Kr;->A0F:LX/0Hb;

    .line 87
    .line 88
    iget-object v6, v3, LX/6Kr;->A0D:LX/0HA;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object v0, v3, LX/6Kr;->A03:Landroid/location/Location;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget v12, v3, LX/6Kr;->A00:I

    .line 101
    .line 102
    iget-object v0, v3, LX/6Kr;->A06:LX/00q;

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v3, LX/6Kr;->A0A:LX/075;

    .line 109
    .line 110
    invoke-static/range {v4 .. v12}, LX/6Kr;->A01(LX/07B;LX/075;LX/0HA;LX/0Hb;DDI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v3, LX/6Kr;->A0E:LX/1PH;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/1J0;->A0N([BZ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-object v4, v3, LX/6Kr;->A0E:LX/1PH;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    iput v0, v4, LX/1PH;->A02:I

    .line 135
    .line 136
    iget-object v0, v3, LX/6Kr;->A03:Landroid/location/Location;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v4, LX/1PH;->A00:D

    .line 143
    .line 144
    iget-object v0, v3, LX/6Kr;->A03:Landroid/location/Location;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v4, LX/1PH;->A01:D

    .line 151
    .line 152
    :goto_3
    instance-of v0, v4, LX/1Pe;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    check-cast v2, LX/1Pe;

    .line 158
    .line 159
    iget-object v0, v3, LX/6Kr;->A0B:LX/07T;

    .line 160
    .line 161
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-boolean v0, v2, LX/1Pe;->A04:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-wide v0, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_4
    cmp-long v4, v0, v6

    .line 175
    .line 176
    if-lez v4, :cond_9

    .line 177
    .line 178
    if-eqz v15, :cond_c

    .line 179
    .line 180
    iget-object v5, v3, LX/6Kr;->A03:Landroid/location/Location;

    .line 181
    .line 182
    iget-object v10, v2, LX/1J0;->A0h:LX/1Ks;

    .line 183
    .line 184
    iget-object v4, v10, LX/1Ks;->A00:LX/0Fq;

    .line 185
    .line 186
    instance-of v6, v4, LX/0vc;

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    iget-object v7, v3, LX/6Kr;->A0A:LX/075;

    .line 191
    .line 192
    iget-object v6, v3, LX/6Kr;->A09:LX/0c2;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v7, v6}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_5
    iget-object v3, v3, LX/6Kr;->A0I:LX/0fS;

    .line 203
    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v6, "LocationSharingManager/setShareLocation; message.key="

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "; expiration="

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    if-eqz v11, :cond_e

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v6, v3, LX/0fS;->A0K:LX/07t;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/4 v11, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 265
    .line 266
    iget v4, v2, LX/1Pe;->A00:I

    .line 267
    .line 268
    invoke-static {v4}, LX/1ac;->A05(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    add-long/2addr v0, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    iput v0, v4, LX/1PH;->A02:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/4 v15, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    .line 291
    .line 292
    invoke-static {v10, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_7
    invoke-virtual {v3, v5}, LX/0fS;->A0T(Landroid/location/Location;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_d
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v6, v3, LX/0fS;->A0C:LX/00q;

    .line 311
    .line 312
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/72c;

    .line 317
    .line 318
    invoke-virtual {v6, v8}, LX/72c;->A01(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v8, v3, LX/0fS;->A0W:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v8

    .line 325
    :try_start_0
    invoke-static {v3}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/6vV;

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    iget-object v13, v7, LX/6vV;->A02:LX/1Ks;

    .line 338
    .line 339
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    .line 350
    .line 351
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    monitor-exit v8

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v3}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    invoke-static {v3, v6}, LX/0fS;->A0D(LX/0fS;LX/1Pe;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object v6, v3, LX/0fS;->A0D:LX/00q;

    .line 369
    .line 370
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, LX/7Jm;

    .line 375
    .line 376
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-object v6, v3, LX/0fS;->A0M:LX/07T;

    .line 381
    .line 382
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v14, v13, v6, v7}, LX/7Jm;->A07(Ljava/util/Collection;J)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {v3}, LX/0fS;->A00(LX/0fS;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    iput-wide v6, v2, LX/1Pe;->A01:J

    .line 394
    .line 395
    new-instance v6, LX/6vV;

    .line 396
    .line 397
    invoke-direct {v6, v10, v12, v0, v1}, LX/6vV;-><init>(LX/1Ks;Ljava/util/List;J)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v6, v3, LX/0fS;->A0D:LX/00q;

    .line 404
    .line 405
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, LX/7Jm;

    .line 410
    .line 411
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v11, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v12}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-static {v4, v11, v6}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    new-instance v6, LX/7Bf;

    .line 445
    .line 446
    move-wide/from16 v20, v0

    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    move-object/from16 v18, v12

    .line 451
    .line 452
    move-object/from16 v16, v6

    .line 453
    .line 454
    invoke-direct/range {v16 .. v21}, LX/7Bf;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;J)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    invoke-virtual {v13, v7}, LX/7Jm;->A08(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v6, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    .line 469
    .line 470
    invoke-static {v10, v6, v9, v7}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, "; sequenceNumber="

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-wide v0, v2, LX/1Pe;->A01:J

    .line 482
    .line 483
    invoke-static {v7, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 484
    .line 485
    .line 486
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iget-object v0, v3, LX/0fS;->A0A:LX/00q;

    .line 488
    .line 489
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0BD;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, LX/0fS;->A0B(LX/0fS;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v3, LX/0fS;->A0N:LX/0XG;

    .line 506
    .line 507
    iget-object v0, v3, LX/0fS;->A0J:LX/08l;

    .line 508
    .line 509
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, LX/0fS;->A0Y:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/84U;

    .line 529
    .line 530
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v4}, LX/84U;->BhH(LX/0Fq;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    if-eqz v4, :cond_b

    .line 538
    .line 539
    iget-object v2, v3, LX/0fS;->A07:Landroid/os/Handler;

    .line 540
    .line 541
    const/16 v1, 0x19

    .line 542
    .line 543
    new-instance v0, LX/7qe;

    .line 544
    .line 545
    invoke-direct {v0, v4, v3, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :catchall_0
    move-exception v0

    .line 554
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw v0
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/6Kr;->A0E:LX/1PH;

    .line 7
    .line 8
    iget-object v1, p0, LX/6Kr;->A07:LX/0BD;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Kr;->A0G:LX/0XF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, LX/6Kr;->A0H:LX/0To;

    .line 23
    .line 24
    iget-object v5, p0, LX/6Kr;->A0E:LX/1PH;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v0, v5, v4}, LX/0To;->A0N(LX/1J0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6Kr;->A0G:LX/0XF;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6Kr;->A08:LX/0l4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LX/6Kr;->A0C:LX/0XG;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0XG;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0l5;->A01(LX/0Fq;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0l5;->A00()LX/0tC;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    const v1, 0x7f1227a6

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1227a5

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1, v0, v4}, LX/9qY;->A0O(Landroid/app/Activity;LX/0XG;III)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, LX/0XF;->A07()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 81
    .line 82
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/0l5;->A01(LX/0Fq;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0l5;->A00()LX/0tC;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, LX/1gU;->A01:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Kr;->A01:Landroid/location/Location;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/6Kr;->A01:Landroid/location/Location;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/6Kr;->A05:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, LX/6Kr;->A05:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x42a00000    # 80.0f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, LX/6Kr;->A02:Landroid/location/Location;

    .line 40
    .line 41
    iput-boolean v2, p0, LX/6Kr;->A04:Z

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
