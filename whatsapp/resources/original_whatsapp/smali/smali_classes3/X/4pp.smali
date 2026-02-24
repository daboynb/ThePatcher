.class public final LX/4pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/1U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pp;->A01:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x1294

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1U0;

    .line 16
    .line 17
    iput-object v0, p0, LX/4pp;->A02:LX/1U0;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4pp;->A00:LX/05V;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pp;->A02:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A02:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/42i;

    .line 1
    .line 2
    invoke-direct {v2}, LX/42i;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "wa_reg_profile_photo_import_ig"

    .line 13
    .line 14
    :goto_0
    iput-object v0, v2, LX/42i;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const-string v0, "see_import_error"

    .line 24
    .line 25
    :goto_1
    iput-object v0, v2, LX/42i;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/42i;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    const-string v0, "INITIALIZED"

    .line 50
    .line 51
    :goto_3
    iput-object v0, v2, LX/42i;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    const-string v1, "no_profile_picture_selected"

    .line 63
    .line 64
    :cond_0
    :goto_4
    iput-object v1, v2, LX/42i;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p6, v2, LX/42i;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p7, v2, LX/42i;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p8, v2, LX/42i;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/4pp;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/42i;->A01:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p0, LX/4pp;->A01:LX/0D8;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    const-string v1, "invalid_response"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_1
    const-string v1, "generic_error"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_2
    const-string v1, "paused_state"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_3
    const-string v1, "no_profile_picture_to_import"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_4
    const-string v0, "ACTIVE"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_5
    const-string v0, "PAUSED"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_6
    const-string v0, "UNLINKED"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    const-string v0, "tap_import_option"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    const-string v0, "see_import_option"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_9
    const-string v0, "see_profile_pic_loading_state"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    const-string v0, "tap_set_profile_pic_done"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_b
    const-string v0, "see_foa_imported_pic_in_editor"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_c
    const-string v0, "tap_set_profile_pic_cancel"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_d
    const-string v0, "tap_cancel_contextual_linking"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_e
    const-string v0, "wa_profile_photo_import_from_fb"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_f
    const-string v0, "wa_profile_photo_import_from_ig"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_10
    const-string v0, "wa_reg_profile_photo_import_fb"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v6, "edit_profile"

    .line 14
    .line 15
    const-string v7, "success"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v6, "edit_profile"

    .line 12
    .line 13
    const-string v7, "success"

    .line 14
    .line 15
    const-string v8, "contextual_linking"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, v2

    .line 19
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v6, "edit_profile"

    .line 12
    .line 13
    const-string v7, "success"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v8, v5

    .line 18
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A06(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v6, "edit_profile"

    .line 14
    .line 15
    const-string v7, "success"

    .line 16
    .line 17
    const-string v8, "contextual_linking"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A07(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p2, p1}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, "contextual_linking"

    .line 17
    .line 18
    const-string v7, "success"

    .line 19
    .line 20
    const-string v8, "edit_profile"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v6, "profile_pic_editor"

    .line 16
    .line 17
    const-string v7, "success"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v8, v5

    .line 21
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v6, "profile_pic_loading"

    .line 16
    .line 17
    const-string v7, "success"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v8, v5

    .line 21
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p2, p1}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v6, "profile_pic_editor"

    .line 13
    .line 14
    const-string v7, "success"

    .line 15
    .line 16
    const-string v8, "edit_profile"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p2, p1}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v6, "profile_pic_editor"

    .line 13
    .line 14
    const-string v7, "success"

    .line 15
    .line 16
    const-string v8, "profile_pic_preview"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p3, p1}, LX/4pp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct {p0}, LX/4pp;->A00()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, "import_error"

    .line 17
    .line 18
    const-string v7, "failure"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v8}, LX/4pp;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
