.class public LX/7uZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7uZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/7uZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/7uZ;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v2, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance v3, LX/7uZ;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2, p2, v0}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7uZ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7uZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/7uZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/7uZ;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5qt;

    .line 26
    .line 27
    iget-object v2, v1, LX/5qt;->A02:Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 28
    .line 29
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput v3, p0, LX/7uZ;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast p1, LX/7NK;

    .line 44
    .line 45
    iget-object v0, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5qt;

    .line 48
    .line 49
    iget-object v0, v0, LX/5qt;->A01:LX/06e;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 55
    .line 56
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 57
    .line 58
    iget v1, p0, LX/7uZ;->A00:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eq v1, v6, :cond_3c

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :try_start_1
    const-string v2, "^[A-Za-z0-9+/=\\-_\\s]+$"

    .line 81
    .line 82
    new-instance v1, LX/0GI;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x2d

    .line 94
    .line 95
    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x5f

    .line 102
    .line 103
    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v3, 0x1

    .line 111
    :cond_5
    const/16 v1, 0x2b

    .line 112
    .line 113
    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const/16 v1, 0x2f

    .line 120
    .line 121
    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :cond_6
    const/4 v1, 0x1

    .line 129
    :cond_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    array-length v4, v5

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 160
    .line 161
    invoke-static {v5, v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    .line 166
    if-lez v3, :cond_9

    .line 167
    .line 168
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 169
    .line 170
    if-lez v2, :cond_9

    .line 171
    .line 172
    const/16 v1, 0x12c

    .line 173
    .line 174
    if-gt v3, v1, :cond_9

    .line 175
    .line 176
    if-gt v2, v1, :cond_9

    .line 177
    .line 178
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 184
    .line 185
    invoke-static {v5, v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    :cond_9
    sget-object v1, LX/0gP;->A00:LX/01w;

    .line 190
    .line 191
    sget-object v4, LX/0lp;->A00:LX/0lt;

    .line 192
    .line 193
    iget-object v3, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    new-instance v1, LX/7w1;

    .line 197
    .line 198
    invoke-direct {v1, v7, v3, v2, v6}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 199
    .line 200
    .line 201
    iput v6, p0, LX/7uZ;->A00:I

    .line 202
    .line 203
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_3e

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    iget v0, p0, LX/7uZ;->A00:I

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/5qu;

    .line 220
    .line 221
    iget-object v0, v1, LX/5qu;->A04:LX/0Xk;

    .line 222
    .line 223
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, LX/0Xk;->A08(Ljava/lang/String;)LX/7Nz;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_3f

    .line 230
    .line 231
    iget-object v0, v1, LX/5qu;->A02:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/7D7;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v4, LX/7D7;->A04:LX/01w;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    new-instance v0, LX/7uZ;

    .line 249
    .line 250
    invoke-direct {v0, v4, v5, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 264
    .line 265
    iget v1, p0, LX/7uZ;->A00:I

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    if-eq v1, v4, :cond_3c

    .line 271
    .line 272
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/5rc;

    .line 283
    .line 284
    sget-object v1, LX/6CV;->A00:LX/6CV;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, LX/5rc;->A0Y(LX/6yc;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, LX/5rc;->A0P:LX/0MV;

    .line 290
    .line 291
    iget-object v2, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v1, LX/6Cx;

    .line 294
    .line 295
    invoke-direct {v1, v2}, LX/6Cx;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput v4, p0, LX/7uZ;->A00:I

    .line 299
    .line 300
    invoke-interface {v3, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 307
    .line 308
    iget v1, p0, LX/7uZ;->A00:I

    .line 309
    .line 310
    const/4 v7, 0x3

    .line 311
    const/4 v6, 0x2

    .line 312
    const/4 v5, 0x1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .line 320
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :try_start_3
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/5rc;

    .line 326
    .line 327
    iget-object v1, v2, LX/5rc;->A03:LX/6yc;

    .line 328
    .line 329
    sget-object v4, LX/6CW;->A00:LX/6CW;

    .line 330
    .line 331
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget v3, v2, LX/5rc;->A00:I

    .line 338
    .line 339
    const/4 v1, 0x7

    .line 340
    if-eq v3, v1, :cond_d

    .line 341
    .line 342
    const/16 v1, 0x1d

    .line 343
    .line 344
    if-eq v3, v1, :cond_d

    .line 345
    .line 346
    iget-object v3, v2, LX/5rc;->A0Q:LX/0MV;

    .line 347
    .line 348
    iget-object v2, v2, LX/5rc;->A05:LX/0Fq;

    .line 349
    .line 350
    new-instance v1, LX/6CK;

    .line 351
    .line 352
    invoke-direct {v1, v2}, LX/6CK;-><init>(LX/0Fq;)V

    .line 353
    .line 354
    .line 355
    iput v5, p0, LX/7uZ;->A00:I

    .line 356
    .line 357
    invoke-interface {v3, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v0, :cond_3e

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_d
    new-instance v5, LX/6FE;

    .line 365
    .line 366
    invoke-direct {v5}, LX/6FE;-><init>()V

    .line 367
    .line 368
    .line 369
    iget v1, v2, LX/5rc;->A00:I

    .line 370
    .line 371
    const/4 v8, 0x3

    .line 372
    packed-switch v1, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    :pswitch_4
    const/4 v1, 0x1

    .line 376
    goto :goto_3

    .line 377
    :pswitch_5
    const/4 v1, 0x7

    .line 378
    goto :goto_3

    .line 379
    :pswitch_6
    const/4 v1, 0x5

    .line 380
    goto :goto_3

    .line 381
    :pswitch_7
    const/4 v1, 0x2

    .line 382
    goto :goto_3

    .line 383
    :pswitch_8
    const/4 v1, 0x3

    .line 384
    goto :goto_3

    .line 385
    :pswitch_9
    const/4 v1, 0x4

    .line 386
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v5, LX/6FE;->A00:Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v3, v2, LX/5rc;->A03:LX/6yc;

    .line 393
    .line 394
    sget-object v1, LX/6CV;->A00:LX/6CV;

    .line 395
    .line 396
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    sget-object v1, LX/6CX;->A00:LX/6CX;

    .line 403
    .line 404
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_e
    sget-object v1, LX/6CZ;->A00:LX/6CZ;

    .line 413
    .line 414
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v8, 0x4

    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    :cond_f
    const/4 v8, 0x2

    .line 428
    :cond_10
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v5, LX/6FE;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v1, v2, LX/5rc;->A0L:LX/07T;

    .line 435
    .line 436
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v5, LX/6FE;->A02:Ljava/lang/Long;

    .line 445
    .line 446
    iget-object v1, v2, LX/5rc;->A0K:LX/0D8;

    .line 447
    .line 448
    invoke-interface {v1, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v5, :cond_11

    .line 454
    .line 455
    iget-object v4, v2, LX/5rc;->A0Q:LX/0MV;

    .line 456
    .line 457
    invoke-virtual {v2}, LX/5rc;->A0c()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v2, v2, LX/5rc;->A05:LX/0Fq;

    .line 462
    .line 463
    new-instance v1, LX/6CR;

    .line 464
    .line 465
    invoke-direct {v1, v2, v5, v3}, LX/6CR;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iput v6, p0, LX/7uZ;->A00:I

    .line 469
    .line 470
    invoke-interface {v4, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v0, :cond_3e

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_11
    iget-object v4, v2, LX/5rc;->A0Q:LX/0MV;

    .line 478
    .line 479
    iget-object v3, v2, LX/5rc;->A05:LX/0Fq;

    .line 480
    .line 481
    invoke-virtual {v2}, LX/5rc;->A0c()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v1, LX/6CQ;

    .line 486
    .line 487
    invoke-direct {v1, v3, v2}, LX/6CQ;-><init>(LX/0Fq;Z)V

    .line 488
    .line 489
    .line 490
    iput v7, p0, LX/7uZ;->A00:I

    .line 491
    .line 492
    invoke-interface {v4, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v0, :cond_3e

    .line 497
    .line 498
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 499
    :catch_1
    move-exception v1

    .line 500
    const-string v0, "ExpressionsTrayViewModel/onSearchStarted ERROR occurred"

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 505
    .line 506
    iget v2, p0, LX/7uZ;->A00:I

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    if-eqz v2, :cond_19

    .line 510
    .line 511
    if-ne v2, v1, :cond_1a

    .line 512
    .line 513
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object v3, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, LX/5rX;

    .line 519
    .line 520
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v3}, LX/5rX;->A01(LX/5rX;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, LX/5rX;->A00(LX/5rX;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v3, LX/5rX;->A03:LX/06e;

    .line 529
    .line 530
    if-eqz v5, :cond_16

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/search"

    .line 539
    .line 540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, LX/5rX;->A0D:LX/7HM;

    .line 544
    .line 545
    instance-of v0, v1, LX/6PS;

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    check-cast v1, LX/6PS;

    .line 550
    .line 551
    new-instance v4, LX/6IB;

    .line 552
    .line 553
    invoke-direct {v4, v1, v5}, LX/6IB;-><init>(LX/6PS;Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    :goto_5
    iget-object v0, v3, LX/5rX;->A0C:LX/82E;

    .line 557
    .line 558
    invoke-virtual {v4, v0}, LX/73E;->A00(LX/82E;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_14
    instance-of v0, v1, LX/6PT;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    check-cast v1, LX/6PT;

    .line 571
    .line 572
    new-instance v4, LX/6IB;

    .line 573
    .line 574
    invoke-direct {v4, v1, v5}, LX/6IB;-><init>(LX/6PT;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_15
    check-cast v1, LX/6PR;

    .line 579
    .line 580
    new-instance v4, LX/6IB;

    .line 581
    .line 582
    invoke-direct {v4, v1, v5}, LX/6IB;-><init>(LX/6PR;Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_16
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/trending"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v3, LX/5rX;->A0D:LX/7HM;

    .line 592
    .line 593
    invoke-static {}, LX/00N;->A01()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, LX/7HM;->A04()LX/73E;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v4, :cond_13

    .line 601
    .line 602
    instance-of v0, v5, LX/6PS;

    .line 603
    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    move-object v0, v5

    .line 607
    check-cast v0, LX/6PS;

    .line 608
    .line 609
    new-instance v4, LX/6IA;

    .line 610
    .line 611
    invoke-direct {v4, v0}, LX/6IA;-><init>(LX/6PS;)V

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v5, LX/7HM;->A01:Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    iget-object v0, v5, LX/7HM;->A04:LX/07T;

    .line 621
    .line 622
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    iput-wide v0, v5, LX/7HM;->A00:J

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_17
    instance-of v0, v5, LX/6PT;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    move-object v0, v5

    .line 634
    check-cast v0, LX/6PT;

    .line 635
    .line 636
    new-instance v4, LX/6IA;

    .line 637
    .line 638
    invoke-direct {v4, v0}, LX/6IA;-><init>(LX/6PT;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_18
    move-object v0, v5

    .line 643
    check-cast v0, LX/6PR;

    .line 644
    .line 645
    new-instance v4, LX/6IA;

    .line 646
    .line 647
    invoke-direct {v4, v0}, LX/6IA;-><init>(LX/6PR;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iput v1, p0, LX/7uZ;->A00:I

    .line 655
    .line 656
    const-wide/16 v1, 0x1f4

    .line 657
    .line 658
    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-ne v1, v0, :cond_12

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 671
    .line 672
    iget v1, p0, LX/7uZ;->A00:I

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    if-eqz v1, :cond_1c

    .line 676
    .line 677
    if-ne v1, v7, :cond_1d

    .line 678
    .line 679
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1b
    iget-object v0, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 685
    .line 686
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    .line 687
    .line 688
    iget-object v3, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    .line 691
    .line 692
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 693
    .line 694
    new-instance v0, LX/6E7;

    .line 695
    .line 696
    invoke-direct {v0, v2, v1, v3, v7}, LX/6E7;-><init>(Landroid/graphics/Bitmap;LX/6yc;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 710
    .line 711
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    .line 712
    .line 713
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LX/6su;

    .line 718
    .line 719
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 720
    .line 721
    iput v7, p0, LX/7uZ;->A00:I

    .line 722
    .line 723
    iget-object v4, v6, LX/6su;->A00:LX/01w;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    const/16 v2, 0x9

    .line 727
    .line 728
    new-instance v1, LX/7uZ;

    .line 729
    .line 730
    invoke-direct {v1, v6, v5, v3, v2}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-ne v1, v0, :cond_1b

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 746
    .line 747
    iget v1, p0, LX/7uZ;->A00:I

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    if-eq v1, v2, :cond_3c

    .line 753
    .line 754
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 765
    .line 766
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    .line 767
    .line 768
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, LX/6su;

    .line 773
    .line 774
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 775
    .line 776
    iput v2, p0, LX/7uZ;->A00:I

    .line 777
    .line 778
    iget-object v4, v6, LX/6su;->A00:LX/01w;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    const/16 v2, 0x9

    .line 782
    .line 783
    new-instance v1, LX/7uZ;

    .line 784
    .line 785
    invoke-direct {v1, v6, v5, v3, v2}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :pswitch_d
    iget v0, p0, LX/7uZ;->A00:I

    .line 795
    .line 796
    if-nez v0, :cond_1f

    .line 797
    .line 798
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    :try_start_4
    iget-object v0, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05V;

    .line 807
    .line 808
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-object v6, p0, LX/7uZ;->A02:Ljava/lang/String;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2

    .line 813
    .line 814
    :try_start_5
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 815
    .line 816
    const-string v3, "recent_searches"

    .line 817
    .line 818
    const-string v2, "search_entry_point = ?"

    .line 819
    .line 820
    new-array v1, v4, [Ljava/lang/String;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    aput-object v6, v1, v0

    .line 824
    .line 825
    const-string v0, "clearRecentSearches/DELETE_RECENT_SEARCHES"

    .line 826
    .line 827
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 835
    :try_start_6
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 836
    .line 837
    .line 838
    return-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2

    .line 839
    :catchall_0
    move-exception v1

    .line 840
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2

    .line 846
    :catch_2
    move-exception v1

    .line 847
    const-string v3, "RecentSearchesStore/clearRecentSearches"

    .line 848
    .line 849
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05V;

    .line 857
    .line 858
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v0, 0x2

    .line 867
    invoke-virtual {v2, v3, v1, v0, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 868
    .line 869
    .line 870
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 871
    .line 872
    return-object v0

    .line 873
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :pswitch_e
    iget v0, p0, LX/7uZ;->A00:I

    .line 879
    .line 880
    if-nez v0, :cond_23

    .line 881
    .line 882
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/4 v5, 0x2

    .line 890
    const/4 v4, 0x1

    .line 891
    :try_start_9
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 894
    .line 895
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05V;

    .line 896
    .line 897
    invoke-static {v1}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v8, p0, LX/7uZ;->A02:Ljava/lang/String;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3

    .line 902
    .line 903
    :try_start_a
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 904
    .line 905
    const-string v6, "\n        SELECT id, search_query, search_entry_point, timestamp\n        FROM recent_searches\n        WHERE search_entry_point = ?\n        ORDER BY timestamp DESC LIMIT ?\n        "

    .line 906
    .line 907
    new-array v2, v5, [Ljava/lang/String;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    aput-object v8, v2, v1

    .line 911
    .line 912
    const-string v1, "5"

    .line 913
    .line 914
    aput-object v1, v2, v4

    .line 915
    .line 916
    const-string v1, "getRecentSearches/GET_RECENT_SEARCHES"

    .line 917
    .line 918
    invoke-virtual {v7, v6, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 919
    .line 920
    .line 921
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 922
    :cond_20
    :goto_7
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_22

    .line 927
    .line 928
    const-string v1, "id"

    .line 929
    .line 930
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    const-string v1, "search_query"

    .line 935
    .line 936
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    const-string v1, "search_entry_point"

    .line 941
    .line 942
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const-string v1, "timestamp"

    .line 947
    .line 948
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v11

    .line 968
    if-eqz v10, :cond_21

    .line 969
    .line 970
    if-eqz v13, :cond_21

    .line 971
    .line 972
    new-instance v7, LX/76r;

    .line 973
    .line 974
    invoke-direct/range {v7 .. v13}, LX/76r;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_21
    const/4 v7, 0x0

    .line 979
    :goto_8
    if-eqz v7, :cond_20

    .line 980
    .line 981
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 985
    :cond_22
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 986
    .line 987
    .line 988
    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 989
    .line 990
    .line 991
    return-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3

    .line 992
    :catchall_2
    move-exception v2

    .line 993
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 994
    :catchall_3
    move-exception v1

    .line 995
    :try_start_f
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 999
    :catchall_4
    move-exception v2

    .line 1000
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1001
    :catchall_5
    move-exception v1

    .line 1002
    :try_start_11
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1006
    :catch_3
    move-exception v6

    .line 1007
    const-string v3, "RecentSearchesStore/getRecentSearches"

    .line 1008
    .line 1009
    invoke-static {v3, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 1015
    .line 1016
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05V;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v2, v3, v1, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1036
    .line 1037
    iget v1, p0, LX/7uZ;->A00:I

    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    if-eqz v1, :cond_24

    .line 1041
    .line 1042
    if-eq v1, v3, :cond_3c

    .line 1043
    .line 1044
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LX/6su;

    .line 1055
    .line 1056
    iget-object v2, v1, LX/6su;->A01:LX/0MX;

    .line 1057
    .line 1058
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1059
    .line 1060
    iput v3, p0, LX/7uZ;->A00:I

    .line 1061
    .line 1062
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1069
    .line 1070
    iget v2, p0, LX/7uZ;->A00:I

    .line 1071
    .line 1072
    const/4 v1, 0x1

    .line 1073
    if-eqz v2, :cond_26

    .line 1074
    .line 1075
    if-ne v2, v1, :cond_27

    .line 1076
    .line 1077
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    iget-object v2, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/72t;

    .line 1083
    .line 1084
    iget-object v1, v2, LX/72t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1085
    .line 1086
    iget-object v0, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/0DA;

    .line 1093
    .line 1094
    if-eqz v1, :cond_3e

    .line 1095
    .line 1096
    iget-object v0, v2, LX/72t;->A00:LX/0D8;

    .line 1097
    .line 1098
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_e

    .line 1102
    .line 1103
    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iput v1, p0, LX/7uZ;->A00:I

    .line 1107
    .line 1108
    const-wide/32 v1, 0xea60

    .line 1109
    .line 1110
    .line 1111
    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-ne v1, v0, :cond_25

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1124
    .line 1125
    iget v1, p0, LX/7uZ;->A00:I

    .line 1126
    .line 1127
    const/4 v6, 0x1

    .line 1128
    if-eqz v1, :cond_28

    .line 1129
    .line 1130
    if-eq v1, v6, :cond_3c

    .line 1131
    .line 1132
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1143
    .line 1144
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qc;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-nez v4, :cond_29

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1155
    .line 1156
    new-instance v3, LX/6Qc;

    .line 1157
    .line 1158
    invoke-direct {v3, v2, v1}, LX/6Qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    const/4 v1, 0x2

    .line 1165
    invoke-static {v3, v5, v2, v1}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_29
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v0, v4, LX/6Qc;->A01:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_3e

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v1, v4, LX/6Qc;->A01:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v4}, LX/6QA;->A0e()F

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    iget-object v0, v4, LX/6Qd;->A02:Landroid/content/Context;

    .line 1192
    .line 1193
    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 1194
    .line 1195
    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;-><init>(Landroid/content/Context;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v4, LX/6Qc;->A01:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const v0, 0x7f070d30

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const/4 v0, -0x2

    .line 1219
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, LX/5iy;->A0v(Landroid/view/View;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v2}, LX/6QA;->A0j(Landroid/view/View;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, LX/6QA;->A0f()F

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-virtual {v4}, LX/6QA;->A0e()F

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    const/4 v1, 0x0

    .line 1237
    new-instance v0, Landroid/graphics/RectF;

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v0, v4, LX/6Qd;->A00:Landroid/graphics/RectF;

    .line 1243
    .line 1244
    cmpg-float v0, v6, v1

    .line 1245
    .line 1246
    if-eqz v0, :cond_2c

    .line 1247
    .line 1248
    invoke-virtual {v4}, LX/6QA;->A0e()F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0, v6}, LX/3WD;->A00(FF)F

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    const/high16 v0, 0x40000000    # 2.0f

    .line 1257
    .line 1258
    div-float/2addr v1, v0

    .line 1259
    iget-object v0, v4, LX/6Qc;->A00:Landroid/graphics/RectF;

    .line 1260
    .line 1261
    invoke-static {v0, v4, v1}, LX/7KK;->A0F(Landroid/graphics/RectF;LX/7KK;F)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_9

    .line 1265
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1266
    .line 1267
    iget v1, p0, LX/7uZ;->A00:I

    .line 1268
    .line 1269
    const/4 v6, 0x1

    .line 1270
    if-eqz v1, :cond_2a

    .line 1271
    .line 1272
    if-eq v1, v6, :cond_3c

    .line 1273
    .line 1274
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v5, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1285
    .line 1286
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qj;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-nez v2, :cond_2b

    .line 1291
    .line 1292
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget-object v2, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1297
    .line 1298
    new-instance v1, LX/5jR;

    .line 1299
    .line 1300
    invoke-direct {v1, v2}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, LX/6Qj;

    .line 1304
    .line 1305
    invoke-direct {v3, v4, v1}, LX/6Qj;-><init>(Landroid/content/Context;LX/5jR;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    const/4 v1, 0x3

    .line 1312
    invoke-static {v3, v5, v2, v1}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    goto/16 :goto_b

    .line 1317
    .line 1318
    :cond_2b
    iget-object v3, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1319
    .line 1320
    new-instance v1, LX/5jR;

    .line 1321
    .line 1322
    invoke-direct {v1, v3}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v2, LX/6Qj;->A01:LX/5jR;

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_3e

    .line 1332
    .line 1333
    new-instance v0, LX/5jR;

    .line 1334
    .line 1335
    invoke-direct {v0, v3}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v0, v2, LX/6Qj;->A01:LX/5jR;

    .line 1339
    .line 1340
    invoke-static {v2, v6}, LX/6Qj;->A00(LX/6Qj;Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, LX/6QA;->A0e()F

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    invoke-virtual {v2}, LX/6Qj;->A0k()LX/5nn;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v2, v0}, LX/6QA;->A0j(Landroid/view/View;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    cmpg-float v0, v1, v0

    .line 1356
    .line 1357
    if-eqz v0, :cond_2c

    .line 1358
    .line 1359
    invoke-virtual {v2}, LX/6QA;->A0e()F

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-static {v0, v1}, LX/3WD;->A00(FF)F

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    const/high16 v0, 0x40000000    # 2.0f

    .line 1368
    .line 1369
    div-float/2addr v1, v0

    .line 1370
    iget-object v0, v2, LX/6Qj;->A00:Landroid/graphics/RectF;

    .line 1371
    .line 1372
    invoke-static {v0, v2, v1}, LX/7KK;->A0F(Landroid/graphics/RectF;LX/7KK;F)V

    .line 1373
    .line 1374
    .line 1375
    :cond_2c
    :goto_9
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1376
    .line 1377
    if-eqz v0, :cond_3e

    .line 1378
    .line 1379
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1380
    .line 1381
    if-eqz v0, :cond_3e

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_e

    .line 1387
    .line 1388
    :pswitch_13
    iget v0, p0, LX/7uZ;->A00:I

    .line 1389
    .line 1390
    if-nez v0, :cond_2d

    .line 1391
    .line 1392
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, LX/5qn;

    .line 1398
    .line 1399
    iget-object v0, v1, LX/5qn;->A01:LX/0Xk;

    .line 1400
    .line 1401
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v0, v5}, LX/0Xk;->A08(Ljava/lang/String;)LX/7Nz;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-nez v0, :cond_3f

    .line 1408
    .line 1409
    iget-object v0, v1, LX/5qn;->A00:LX/05V;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, LX/7D7;

    .line 1416
    .line 1417
    const/4 v0, 0x0

    .line 1418
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v4, LX/7D7;->A04:LX/01w;

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/16 v1, 0x10

    .line 1425
    .line 1426
    new-instance v0, LX/7uZ;

    .line 1427
    .line 1428
    invoke-direct {v0, v4, v5, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v0}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-nez v0, :cond_3f

    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    return-object v0

    .line 1439
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1445
    .line 1446
    iget v1, p0, LX/7uZ;->A00:I

    .line 1447
    .line 1448
    const/4 v2, 0x1

    .line 1449
    if-eqz v1, :cond_32

    .line 1450
    .line 1451
    if-ne v1, v2, :cond_33

    .line 1452
    .line 1453
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_2e
    check-cast p1, LX/7Nz;

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    if-eqz p1, :cond_3f

    .line 1460
    .line 1461
    iget-object v1, p1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v3, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, LX/7D7;

    .line 1466
    .line 1467
    if-nez v1, :cond_2f

    .line 1468
    .line 1469
    const-string v5, "fetch_on_demand_avatar_returned_with_empty_url"

    .line 1470
    .line 1471
    :goto_a
    iget-object v1, v3, LX/7D7;->A00:LX/05V;

    .line 1472
    .line 1473
    invoke-static {v1}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const-string v1, "stableId="

    .line 1482
    .line 1483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, p1, LX/7Nz;->A09:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v4, v2, v5, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :cond_2f
    iget-object v1, v3, LX/7D7;->A03:LX/7Do;

    .line 1497
    .line 1498
    invoke-virtual {v1, p1}, LX/7Do;->A02(LX/7Nz;)Ljava/io/File;

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1502
    .line 1503
    if-nez v1, :cond_31

    .line 1504
    .line 1505
    const-string v1, "AvatarStickerOnDemandInstaller/couldn\'t download ondemand sticker image"

    .line 1506
    .line 1507
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_30
    const-string v5, "fetch_on_demand_avatar_returned_with_empty_filepath"

    .line 1511
    .line 1512
    goto :goto_a

    .line 1513
    :cond_31
    invoke-static {p1, v3}, LX/7D7;->A00(LX/7Nz;LX/7D7;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1517
    .line 1518
    if-eqz v1, :cond_30

    .line 1519
    .line 1520
    return-object p1

    .line 1521
    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v5, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, LX/7D7;

    .line 1527
    .line 1528
    iget-object v6, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1529
    .line 1530
    sget-object v4, LX/6fu;->A04:LX/6fu;

    .line 1531
    .line 1532
    iput v2, p0, LX/7uZ;->A00:I

    .line 1533
    .line 1534
    iget-object v1, v5, LX/7D7;->A04:LX/01w;

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    const/16 v8, 0x13

    .line 1538
    .line 1539
    new-instance v3, LX/7vR;

    .line 1540
    .line 1541
    invoke-direct/range {v3 .. v8}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    if-ne p1, v0, :cond_2e

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1557
    .line 1558
    iget v2, p0, LX/7uZ;->A00:I

    .line 1559
    .line 1560
    const/4 v1, 0x1

    .line 1561
    if-eqz v2, :cond_35

    .line 1562
    .line 1563
    if-ne v2, v1, :cond_39

    .line 1564
    .line 1565
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_34
    check-cast p1, LX/7Nz;

    .line 1569
    .line 1570
    if-eqz p1, :cond_36

    .line 1571
    .line 1572
    iget-object v0, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LX/7D7;

    .line 1575
    .line 1576
    iget-object v0, v0, LX/7D7;->A03:LX/7Do;

    .line 1577
    .line 1578
    invoke-virtual {v0, p1}, LX/7Do;->A02(LX/7Nz;)Ljava/io/File;

    .line 1579
    .line 1580
    .line 1581
    return-object p1

    .line 1582
    :cond_35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v4, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, LX/7D7;

    .line 1588
    .line 1589
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1590
    .line 1591
    sget-object v3, LX/6fu;->A05:LX/6fu;

    .line 1592
    .line 1593
    iput v1, p0, LX/7uZ;->A00:I

    .line 1594
    .line 1595
    iget-object v1, v4, LX/7D7;->A04:LX/01w;

    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    const/16 v7, 0x13

    .line 1599
    .line 1600
    new-instance v2, LX/7vR;

    .line 1601
    .line 1602
    invoke-direct/range {v2 .. v7}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    if-ne p1, v0, :cond_34

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1613
    .line 1614
    iget v2, p0, LX/7uZ;->A00:I

    .line 1615
    .line 1616
    const/4 v1, 0x1

    .line 1617
    if-eqz v2, :cond_37

    .line 1618
    .line 1619
    if-ne v2, v1, :cond_38

    .line 1620
    .line 1621
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_36
    return-object p1

    .line 1625
    :cond_37
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v6, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v6, LX/7D7;

    .line 1631
    .line 1632
    iget-object v5, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1633
    .line 1634
    iput v1, p0, LX/7uZ;->A00:I

    .line 1635
    .line 1636
    iget-object v4, v6, LX/7D7;->A04:LX/01w;

    .line 1637
    .line 1638
    const/4 v3, 0x0

    .line 1639
    const/16 v2, 0xf

    .line 1640
    .line 1641
    new-instance v1, LX/7uZ;

    .line 1642
    .line 1643
    invoke-direct {v1, v6, v5, v3, v2}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    if-ne p1, v0, :cond_36

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1664
    .line 1665
    iget v1, p0, LX/7uZ;->A00:I

    .line 1666
    .line 1667
    const/4 v6, 0x1

    .line 1668
    if-eqz v1, :cond_3a

    .line 1669
    .line 1670
    if-eq v1, v6, :cond_3c

    .line 1671
    .line 1672
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_3a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v7, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1683
    .line 1684
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0V:LX/05V;

    .line 1685
    .line 1686
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, LX/7FO;

    .line 1691
    .line 1692
    new-array v3, v6, [LX/7Nz;

    .line 1693
    .line 1694
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1695
    .line 1696
    const/4 v5, 0x0

    .line 1697
    if-nez v2, :cond_3b

    .line 1698
    .line 1699
    const-string v0, "sticker"

    .line 1700
    .line 1701
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v5

    .line 1705
    :cond_3b
    const/4 v1, 0x0

    .line 1706
    invoke-static {v2, v3, v1}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    iget-object v2, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1713
    .line 1714
    invoke-static {v1}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v4, v1, v2, v3}, LX/7FO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Hl;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    if-eqz v3, :cond_3e

    .line 1727
    .line 1728
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    .line 1729
    .line 1730
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    const/16 v2, 0x31

    .line 1735
    .line 1736
    new-instance v1, LX/7vQ;

    .line 1737
    .line 1738
    invoke-direct {v1, v3, v7, v5, v2}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1739
    .line 1740
    .line 1741
    :goto_b
    iput v6, p0, LX/7uZ;->A00:I

    .line 1742
    .line 1743
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    goto :goto_c

    .line 1748
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1749
    .line 1750
    iget v1, p0, LX/7uZ;->A00:I

    .line 1751
    .line 1752
    const/4 v5, 0x1

    .line 1753
    if-eqz v1, :cond_3d

    .line 1754
    .line 1755
    if-eq v1, v5, :cond_3c

    .line 1756
    .line 1757
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :cond_3c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_e

    .line 1766
    :cond_3d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v4, LX/5rh;

    .line 1772
    .line 1773
    invoke-virtual {v4}, LX/5rh;->A0X()LX/7Hl;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    if-eqz v3, :cond_3e

    .line 1778
    .line 1779
    iget-object v2, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v1, p0, LX/7uZ;->A02:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_3e

    .line 1788
    .line 1789
    invoke-virtual {v4}, LX/5rh;->A0b()V

    .line 1790
    .line 1791
    .line 1792
    iget-boolean v1, v3, LX/7Hl;->A0Y:Z

    .line 1793
    .line 1794
    if-eqz v1, :cond_3e

    .line 1795
    .line 1796
    iget-object v2, v4, LX/5rh;->A0c:LX/0MV;

    .line 1797
    .line 1798
    sget-object v1, LX/7nL;->A00:LX/7nL;

    .line 1799
    .line 1800
    iput v5, p0, LX/7uZ;->A00:I

    .line 1801
    .line 1802
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    :goto_c
    if-ne v1, v0, :cond_3e

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :catch_4
    move-exception v1

    .line 1810
    iget-object v0, p0, LX/7uZ;->A01:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/5qt;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/5qt;->A00:LX/06e;

    .line 1815
    .line 1816
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1817
    .line 1818
    .line 1819
    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    .line 1820
    .line 1821
    :goto_d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_3e
    :goto_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1825
    .line 1826
    :cond_3f
    return-object v0

    .line 1827
    nop

    .line 1828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
