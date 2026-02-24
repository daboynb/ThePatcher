.class public final LX/IBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18285

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IBJ;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBJ;->A01:LX/05f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07B;Ljava/lang/Integer;ZZ)LX/IhM;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x4

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v3, v9, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {v3, v9, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v3, v9, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v3, v9, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-static {v3, v9, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    if-nez p5, :cond_b

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v3, v0, :cond_a

    .line 52
    .line 53
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-static {v8}, LX/1ae;->A1a(LX/00j;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    :cond_0
    const/4 v12, 0x1

    .line 66
    :goto_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v3, v0, :cond_9

    .line 69
    .line 70
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v3, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :goto_2
    sget-object v8, LX/HZt;->A03:LX/HZt;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    :goto_4
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :goto_5
    if-eqz v12, :cond_2

    .line 98
    .line 99
    const-string v5, "ArEnabled"

    .line 100
    .line 101
    :goto_6
    if-eqz v13, :cond_1

    .line 102
    .line 103
    const-string v2, "centerCropEnabled"

    .line 104
    .line 105
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CameraFactory/createCameraController "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/HZt;->debugName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    const-string v2, "centerCropDisabled"

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_2
    const-string v5, "ArDisabled"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_3
    iget-object v0, p0, LX/IBJ;->A01:LX/05f;

    .line 148
    .line 149
    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    .line 150
    .line 151
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "camera_facing"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/4 v13, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    if-eqz p5, :cond_6

    .line 165
    .line 166
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    if-nez v12, :cond_7

    .line 172
    .line 173
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object v8, LX/HZt;->A04:LX/HZt;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v8, LX/HZt;->A02:LX/HZt;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-static {v8}, LX/1ae;->A1a(LX/00j;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/4 v12, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    const-string/jumbo v11, "whatsapp_avatar"

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :pswitch_1
    const-string/jumbo v11, "whatsapp_ptv"

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :pswitch_2
    const-string/jumbo v11, "whatsapp_imagine_me"

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :pswitch_3
    const-string/jumbo v11, "whatsapp_camera"

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :pswitch_4
    const-string/jumbo v11, "whatsapp_status"

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :pswitch_5
    const-string/jumbo v11, "whatsapp_qr_code"

    .line 222
    .line 223
    .line 224
    :goto_8
    iget-object v0, p0, LX/IBJ;->A00:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/F6a;

    .line 231
    .line 232
    new-instance v6, LX/IhM;

    .line 233
    .line 234
    move-object v7, p1

    .line 235
    invoke-direct/range {v6 .. v13}, LX/IhM;-><init>(Landroid/content/Context;LX/HZt;LX/07B;LX/F6a;Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, LX/IhM;->A0D(I)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
