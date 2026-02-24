.class public abstract LX/CJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CiI;I)LX/DRU;
    .locals 6

    .line 0
    const/16 v0, 0x409e

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x4293

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x4294

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {p0}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/Abr;->A0h(LX/CiI;IZ)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-static {v2, v5}, LX/BmJ;->A00(LX/CiI;Z)LX/C95;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/Cbn;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, LX/Cbn;-><init>(LX/DTS;LX/C95;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {p0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0}, LX/BmJ;->A00(LX/CiI;Z)LX/C95;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/Cbm;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, LX/Cbm;-><init>(LX/C95;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p0}, LX/CMO;->A02(LX/BEp;LX/CiI;)LX/Cbo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2
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
.end method

.method public static A01(I)V
    .locals 1

    .line 0
    const/16 v0, 0x340e

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3418

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x421f

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/CbM;LX/Bq4;IZ)V
    .locals 11

    .line 0
    const/16 v0, 0x409e

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    move-object p0, p1

    .line 4
    if-eq p3, v0, :cond_12

    .line 5
    .line 6
    const/16 v0, 0x4293

    .line 7
    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x4294

    .line 11
    .line 12
    if-ne p3, v0, :cond_b

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa3a

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p4, :cond_5

    .line 25
    .line 26
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v9, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4, v5}, LX/CbM;->A01(Landroid/os/Bundle;Z)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v1, 0x7f0b04b0

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/Bl0;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    instance-of v1, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa38

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const-class v0, LX/0M0;

    .line 108
    .line 109
    invoke-static {v9, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0M0;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1, v6, v1}, LX/CbM;->A01(Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    iget-object v1, p1, LX/CbM;->A01:LX/DRU;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.screenquery.bottomsheetcontainerconfig.WaBloksBottomSheetContainerConfig"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/Cbm;

    .line 138
    .line 139
    iget-object v0, v1, LX/Cbm;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_0
    mul-int/2addr v2, v0

    .line 148
    div-int/lit8 v0, v2, 0x64

    .line 149
    .line 150
    invoke-static {v0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "px"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "__infra__bottom_sheet_template_height"

    .line 161
    .line 162
    iget-object v0, p1, LX/CbM;->A08:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eqz p4, :cond_10

    .line 168
    .line 169
    invoke-static {v3}, LX/Bkz;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 176
    .line 177
    const-string v0, "Attempting to push a bottomsheet in non bloks bottomsheet host fragment"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const/16 v0, 0x1e

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_5
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v1, "__nav_data_type"

    .line 198
    .line 199
    const-string v0, "screen_query"

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v5}, LX/CbM;->A00(LX/CbM;Z)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "key_screen_container_props_bundle"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 214
    .line 215
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v1, "wasq_screen_type"

    .line 219
    .line 220
    const-string v0, "SCREEN_QUERY"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/CbM;->A06:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/CLE;->A00:LX/C3w;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v0, LX/C3w;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x1

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    :cond_6
    const/4 v2, 0x0

    .line 244
    :cond_7
    sget-object v0, LX/CLE;->A01:LX/CLE;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/CLE;->A01(Ljava/lang/String;)LX/C3w;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, p1, LX/CbM;->A03:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    :cond_8
    const-string v0, "disable_enter_animation"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :cond_9
    if-eqz v1, :cond_a

    .line 270
    .line 271
    const-string v0, "disable_exit_animation"

    .line 272
    .line 273
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-static {v9, v4}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    invoke-static {p3}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_c
    invoke-static {v5}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v3, 0x7f0b04a7

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 293
    .line 294
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CbM;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 312
    .line 313
    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CbM;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v1, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v4, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    const/4 v0, 0x0

    .line 336
    goto :goto_1

    .line 337
    :cond_f
    move-object v0, v1

    .line 338
    goto :goto_1

    .line 339
    :cond_10
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 340
    .line 341
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "BloksSurfaceProps"

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    const-string v0, "BloksSurfaceProps is missing from newInstance."

    .line 353
    .line 354
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "WaBloksScreenQueryFragment"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "tag"

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_12
    const/4 v0, 0x1

    .line 377
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xa3b

    .line 381
    .line 382
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0b04b1

    .line 386
    .line 387
    .line 388
    iget-object v1, p2, LX/Bq4;->A00:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, LX/DPc;

    .line 395
    .line 396
    const v0, 0x7f0b04b9

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/FCH;

    .line 404
    .line 405
    invoke-static {v9}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    instance-of v0, v10, LX/0M3;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    if-eqz v0, :cond_1f

    .line 413
    .line 414
    check-cast v10, LX/0M3;

    .line 415
    .line 416
    if-eqz v10, :cond_1f

    .line 417
    .line 418
    if-nez v7, :cond_13

    .line 419
    .line 420
    const-string v0, "Couldn\'t find Bloks host"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_13
    iget-object v6, p1, LX/CbM;->A01:LX/DRU;

    .line 427
    .line 428
    const-string v5, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 429
    .line 430
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v4, v6

    .line 434
    check-cast v4, LX/Cbo;

    .line 435
    .line 436
    const/16 v3, 0x20

    .line 437
    .line 438
    if-eqz p4, :cond_1b

    .line 439
    .line 440
    iget-object v0, p1, LX/CbM;->A03:Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_2
    iget-object v2, p1, LX/CbM;->A06:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    sget-object v1, LX/BbJ;->A04:LX/BbJ;

    .line 453
    .line 454
    :cond_14
    :goto_3
    iget-object v0, v4, LX/Cbo;->A0G:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move-object v5, v8

    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    :cond_15
    invoke-static {v3}, LX/Bke;->A00(I)LX/BZH;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :cond_16
    new-instance p2, LX/Clv;

    .line 470
    .line 471
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, LX/CbM;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 475
    .line 476
    invoke-static {v9}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_1a

    .line 481
    .line 482
    invoke-static {v4}, LX/COX;->A00(LX/Cmo;)LX/DVd;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move-object p3, v2

    .line 487
    invoke-static/range {v9 .. v14}, LX/COX;->A01(Landroid/content/Context;LX/DVd;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;Ljava/lang/String;)LX/DVS;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v2, LX/C5p;

    .line 492
    .line 493
    invoke-direct {v2, v1}, LX/C5p;-><init>(LX/BbJ;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LX/CKw;->A07:LX/BjS;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const/4 p3, 0x0

    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    new-instance p3, LX/C5o;

    .line 506
    .line 507
    invoke-direct {p3, v5}, LX/C5o;-><init>(LX/BZH;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    new-instance v7, LX/CKw;

    .line 511
    .line 512
    move-object v10, v8

    .line 513
    move-object p0, v8

    .line 514
    move-object p1, v8

    .line 515
    move-object p2, v8

    .line 516
    move-object v9, v8

    .line 517
    invoke-direct/range {v7 .. v14}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v7, v3, v2}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_18
    iget-object v1, v4, LX/Cbo;->A00:LX/BbJ;

    .line 525
    .line 526
    if-nez v1, :cond_14

    .line 527
    .line 528
    sget-object v1, LX/BbJ;->A02:LX/BbJ;

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_19
    const/4 v0, 0x1

    .line 532
    goto :goto_2

    .line 533
    :cond_1a
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 534
    .line 535
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1b
    iget-object v1, v4, LX/Cbo;->A0D:LX/BbR;

    .line 541
    .line 542
    sget-object v0, LX/BbR;->A06:LX/BbR;

    .line 543
    .line 544
    if-ne v1, v0, :cond_1d

    .line 545
    .line 546
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 551
    .line 552
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {p1, v1, v0}, LX/CbM;->A01(Landroid/os/Bundle;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    const-string v1, "wasq_screen_type"

    .line 567
    .line 568
    const-string v0, "CDS_FULLSCREEN"

    .line 569
    .line 570
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    const-string v1, "new_full_screen_activity"

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    invoke-static {v2}, LX/COg;->A00(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const-string v0, "wasq_screen_nav_logger"

    .line 586
    .line 587
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    :cond_1c
    invoke-static {v9, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1d
    iget-object v1, p1, LX/CbM;->A05:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v4}, LX/Cbo;->A00()LX/CNo;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v2, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CNo;LX/FCH;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iput-object v7, v9, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DPc;

    .line 605
    .line 606
    instance-of v0, v10, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    move-object v1, v10

    .line 611
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 612
    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    iget v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 616
    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    iput v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 620
    .line 621
    :cond_1e
    iget-object v2, p1, LX/CbM;->A06:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/Cbo;->A0G:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v0, v3}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    new-instance v0, LX/BEx;

    .line 633
    .line 634
    invoke-direct {v0, v8, v8, v1}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 635
    .line 636
    .line 637
    new-instance p2, LX/Clv;

    .line 638
    .line 639
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    move-object p1, v8

    .line 643
    move-object p3, v0

    .line 644
    move-object p4, v2

    .line 645
    invoke-static/range {v9 .. v15}, LX/COX;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;LX/BEx;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1f
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity"

    .line 650
    .line 651
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0
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
.end method
