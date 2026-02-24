.class public Lorg/npci/upi/security/pinactivitycomponent/w;
.super Lorg/npci/upi/security/pinactivitycomponent/s;
.source ""

# interfaces
.implements LX/AWF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/ViewFlipper;

.field public A0A:LX/AE3;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/97p;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 9
    .line 10
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 20
    .line 21
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 30
    .line 31
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A00(II)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f08036f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V
    .locals 27

    .line 0
    const-string v19, "mobileNumber"

    .line 1
    .line 2
    const-string v18, "dLength"

    .line 3
    .line 4
    const-string v17, "subtype"

    .line 5
    .line 6
    const-string v16, "MPIN"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 11
    .line 12
    iget-object v0, v0, LX/97p;->A08:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 21
    .line 22
    iget-object v0, v0, LX/97p;->A08:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v2, v0, :cond_19

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 33
    .line 34
    iget-object v0, v0, LX/97p;->A08:Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v0, v18

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_0
    const-string v7, "securePinUrl"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v13, "ATMPIN"

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 82
    .line 83
    const v7, 0x7f12408d

    .line 84
    .line 85
    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v5, 0x7f123e37

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move-object v7, v5

    .line 106
    move-object v10, v1

    .line 107
    move v11, v2

    .line 108
    move v12, v0

    .line 109
    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v4, v5, LX/8Cx;->A0C:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const v4, 0x7f0b2ace

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_1
    move-object/from16 v5, v16

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v20, "SIGNATURE"

    .line 148
    .line 149
    const-string v12, "TOTP"

    .line 150
    .line 151
    const-string v11, "HOTP"

    .line 152
    .line 153
    const-string v10, "EMAIL"

    .line 154
    .line 155
    const-string v9, "SMS"

    .line 156
    .line 157
    const-string v8, "OTP"

    .line 158
    .line 159
    const-string v7, "AADHAAR"

    .line 160
    .line 161
    const-string v14, "NMPIN"

    .line 162
    .line 163
    if-nez v21, :cond_2

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_2

    .line 200
    .line 201
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_2

    .line 212
    .line 213
    const-string v5, "CARDDETAILS"

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_2

    .line 220
    .line 221
    move-object/from16 v5, v20

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_18

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_3

    .line 234
    .line 235
    if-eqz v21, :cond_5

    .line 236
    .line 237
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 238
    .line 239
    invoke-virtual {v5}, LX/97p;->A00()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    :cond_3
    const v5, 0x7f123e39

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    const v7, 0x7f124092

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    new-array v5, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v3, v8, v5, v6, v7}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    move-object/from16 v24, v1

    .line 283
    .line 284
    move/from16 v25, v2

    .line 285
    .line 286
    move/from16 v26, v0

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const v7, 0x7f124090

    .line 293
    .line 294
    .line 295
    new-array v5, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, v8, v5, v6, v7}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    move-object/from16 v23, v7

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-boolean v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 314
    .line 315
    :goto_1
    invoke-static {v10}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, LX/8Ck;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1, v3}, LX/8Ck;->A00(Ljava/util/ArrayList;LX/AWF;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v5, LX/8Ck;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0b2acd

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_4
    const/4 v9, 0x1

    .line 361
    const v7, 0x7f124094

    .line 362
    .line 363
    .line 364
    new-array v5, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v3, v8, v5, v6, v7}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 377
    .line 378
    move-object/from16 v20, v3

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    move-object/from16 v23, v7

    .line 383
    .line 384
    move-object/from16 v24, v1

    .line 385
    .line 386
    move/from16 v25, v2

    .line 387
    .line 388
    move/from16 v26, v0

    .line 389
    .line 390
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const v7, 0x7f12408f

    .line 395
    .line 396
    .line 397
    new-array v5, v9, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v3, v8, v5, v6, v7}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    move-object/from16 v23, v6

    .line 410
    .line 411
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_1

    .line 416
    :cond_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 417
    .line 418
    iget-object v5, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 419
    .line 420
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    const-string v15, ""

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    if-le v6, v5, :cond_6

    .line 428
    .line 429
    if-eqz v21, :cond_6

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    move-object v6, v15

    .line 433
    goto :goto_4

    .line 434
    :goto_3
    :try_start_3
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 435
    .line 436
    iget-object v5, v5, LX/97p;->A08:Lorg/json/JSONArray;

    .line 437
    .line 438
    move-object v6, v5

    .line 439
    add-int/lit8 v5, v2, 0x1

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v6, v17

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_6

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 459
    .line 460
    const v6, 0x7f124093

    .line 461
    .line 462
    .line 463
    new-array v5, v5, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v5, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const v5, 0x7f123e39

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 480
    .line 481
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 482
    .line 483
    :goto_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_16

    .line 488
    .line 489
    if-eqz v21, :cond_f

    .line 490
    .line 491
    const v6, 0x7f124091

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 506
    .line 507
    iget-object v8, v9, LX/97p;->A0E:Lorg/json/JSONObject;

    .line 508
    .line 509
    const-string v5, "credType"

    .line 510
    .line 511
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v9, LX/97p;->A0A:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 516
    .line 517
    const-string v10, "mandate"

    .line 518
    .line 519
    move-object v9, v10

    .line 520
    const/4 v8, 0x0

    .line 521
    :goto_5
    :try_start_4
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 522
    .line 523
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 524
    .line 525
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 529
    const-string v13, "value"

    .line 530
    .line 531
    const-string v12, "name"

    .line 532
    .line 533
    if-ge v8, v5, :cond_8

    .line 534
    .line 535
    :try_start_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 536
    .line 537
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 538
    .line 539
    invoke-static {v12, v5, v8}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const-string v5, "mandateSubType"

    .line 544
    .line 545
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_7

    .line 550
    .line 551
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 552
    .line 553
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 554
    .line 555
    invoke-static {v13, v5, v8}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_8
    const/4 v11, 0x0

    .line 563
    :goto_6
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 564
    .line 565
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 566
    .line 567
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-ge v11, v5, :cond_c

    .line 572
    .line 573
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 574
    .line 575
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 576
    .line 577
    invoke-static {v12, v5, v11}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    const-string v5, "payeeName"

    .line 582
    .line 583
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_9

    .line 588
    .line 589
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 590
    .line 591
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 592
    .line 593
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lorg/json/JSONObject;

    .line 598
    .line 599
    :goto_7
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    goto :goto_8

    .line 604
    :cond_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 605
    .line 606
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 607
    .line 608
    invoke-static {v12, v5, v11}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const-string v5, "account"

    .line 613
    .line 614
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_a

    .line 619
    .line 620
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 621
    .line 622
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 623
    .line 624
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lorg/json/JSONObject;

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_a
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 632
    .line 633
    iget-object v5, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 634
    .line 635
    invoke-static {v12, v5, v11}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object/from16 v5, v19

    .line 640
    .line 641
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_b

    .line 646
    .line 647
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 648
    .line 649
    iget-object v8, v5, LX/97p;->A09:Lorg/json/JSONArray;

    .line 650
    .line 651
    move-object/from16 v5, v19

    .line 652
    .line 653
    invoke-static {v5, v8, v11}, LX/87X;->A0s(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    goto :goto_8

    .line 658
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_c
    :goto_8
    const/4 v11, 0x0

    .line 662
    :goto_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 663
    .line 664
    iget-object v5, v5, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 665
    .line 666
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-ge v11, v5, :cond_15

    .line 671
    .line 672
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 673
    .line 674
    iget-object v5, v5, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 675
    .line 676
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const-string v5, "pay"

    .line 681
    .line 682
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_14

    .line 687
    .line 688
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 689
    .line 690
    iget-object v5, v5, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 691
    .line 692
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const-string v5, "collect"

    .line 697
    .line 698
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_14

    .line 703
    .line 704
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 705
    .line 706
    iget-object v5, v5, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 707
    .line 708
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_14

    .line 717
    .line 718
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 719
    .line 720
    iget-object v5, v5, LX/97p;->A0A:Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_e

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    sparse-switch v5, :sswitch_data_0

    .line 737
    .line 738
    .line 739
    :cond_d
    const/4 v5, 0x1

    .line 740
    const v12, 0x7f123e3b

    .line 741
    .line 742
    .line 743
    new-array v8, v5, [Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-static {v3, v15, v8, v5, v12}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :goto_a
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 751
    .line 752
    add-int/lit8 v11, v11, 0x1

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :sswitch_0
    const-string v5, "pause"

    .line 756
    .line 757
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_d

    .line 762
    .line 763
    const v8, 0x7f123e3e

    .line 764
    .line 765
    .line 766
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_a

    .line 775
    :sswitch_1
    const-string v5, "unpause"

    .line 776
    .line 777
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_d

    .line 782
    .line 783
    const v8, 0x7f123e41

    .line 784
    .line 785
    .line 786
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_a

    .line 795
    :sswitch_2
    const-string v5, "register"

    .line 796
    .line 797
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_d

    .line 802
    .line 803
    const v8, 0x7f123e3f

    .line 804
    .line 805
    .line 806
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_a

    .line 815
    :sswitch_3
    const-string v5, "revoke"

    .line 816
    .line 817
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_d

    .line 822
    .line 823
    const v8, 0x7f123e40

    .line 824
    .line 825
    .line 826
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    goto :goto_a

    .line 835
    :sswitch_4
    const-string v5, "modify"

    .line 836
    .line 837
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_d

    .line 842
    .line 843
    const v8, 0x7f123e3d

    .line 844
    .line 845
    .line 846
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    goto :goto_a

    .line 855
    :sswitch_5
    const-string v5, "create"

    .line 856
    .line 857
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_d

    .line 862
    .line 863
    const v8, 0x7f123e3c

    .line 864
    .line 865
    .line 866
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    goto :goto_a

    .line 875
    :cond_e
    const v5, 0x7f123e39

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 888
    const-string v8, " "

    .line 889
    .line 890
    if-nez v5, :cond_12

    .line 891
    .line 892
    :try_start_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_12

    .line 897
    .line 898
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_12

    .line 903
    .line 904
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_12

    .line 909
    .line 910
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_12

    .line 915
    .line 916
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_10

    .line 921
    .line 922
    const v6, 0x7f12408d

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {v5, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_11

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 946
    .line 947
    const v6, 0x7f12408c

    .line 948
    .line 949
    .line 950
    new-array v5, v5, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v5, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const v5, 0x7f123e36

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    iput-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    const v5, 0x7f123d0b

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v5, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 988
    .line 989
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 990
    .line 991
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 996
    .line 997
    if-eqz v5, :cond_16

    .line 998
    .line 999
    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1000
    .line 1001
    const-string v5, "android.permission.READ_SMS"

    .line 1002
    .line 1003
    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_16

    .line 1008
    .line 1009
    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_11
    move-object/from16 v5, v20

    .line 1013
    .line 1014
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_16

    .line 1019
    .line 1020
    goto/16 :goto_e

    .line 1021
    .line 1022
    :cond_12
    const v6, 0x7f12408e

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v5, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    const v5, 0x7f123e38

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    iput-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    const v5, 0x7f123d69

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v5, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1065
    .line 1066
    iput v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 1067
    .line 1068
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1069
    .line 1070
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1075
    .line 1076
    if-eqz v5, :cond_16

    .line 1077
    .line 1078
    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1079
    .line 1080
    const-string v5, "android.permission.READ_SMS"

    .line 1081
    .line 1082
    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_16

    .line 1087
    .line 1088
    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1089
    .line 1090
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    if-eqz v8, :cond_13

    .line 1095
    .line 1096
    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1097
    .line 1098
    if-eqz v5, :cond_13

    .line 1099
    .line 1100
    move-object v5, v8

    .line 1101
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1102
    .line 1103
    iput v9, v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 1104
    .line 1105
    :cond_13
    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 1106
    .line 1107
    invoke-direct {v5, v8}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v10, Ljava/util/Timer;

    .line 1111
    .line 1112
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    .line 1116
    .line 1117
    new-instance v11, LX/ALC;

    .line 1118
    .line 1119
    invoke-direct {v11, v3, v5, v9}, LX/ALC;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V

    .line 1120
    .line 1121
    .line 1122
    const-wide/16 v12, 0x64

    .line 1123
    .line 1124
    const-wide/16 v14, 0x7d0

    .line 1125
    .line 1126
    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_14
    const v8, 0x7f123e3a

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v15}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1142
    .line 1143
    :cond_15
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 1144
    .line 1145
    :cond_16
    :goto_c
    iget-object v8, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    move-object v9, v3

    .line 1150
    move-object v10, v5

    .line 1151
    move-object v11, v6

    .line 1152
    move-object v12, v8

    .line 1153
    move-object v13, v1

    .line 1154
    move v14, v2

    .line 1155
    move v15, v0

    .line 1156
    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    iput-object v4, v5, LX/8Cx;->A0C:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_17

    .line 1172
    .line 1173
    const v1, 0x7f0b2ace

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, p0

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    goto/16 :goto_2

    .line 1188
    .line 1189
    :cond_17
    const v1, 0x7f0b2acc

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v0, p0

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1202
    .line 1203
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1204
    .line 1205
    :catch_0
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 1210
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_1a

    .line 1217
    .line 1218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 1233
    .line 1234
    .line 1235
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1236
    .line 1237
    add-int/lit8 v0, v0, 0x1

    .line 1238
    .line 1239
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1240
    .line 1241
    :cond_1a
    return-void

    .line 1242
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x3fb48746 -> :sswitch_4
        -0x37b0f17a -> :sswitch_3
        -0x2923d15d -> :sswitch_2
        -0x10b9b103 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public static A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v2, v3, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/8Cx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2O(LX/8Cx;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/8Cx;->A0I:Z

    .line 33
    .line 34
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, LX/9Tr;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/9Tr;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "otp_type_bank"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    new-instance v2, LX/AES;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x5dc

    .line 71
    .line 72
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    iget-boolean v6, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 84
    .line 85
    iget v5, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 86
    .line 87
    move v0, v5

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    :cond_2
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/8Cx;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/Aa8;

    .line 109
    .line 110
    instance-of v0, v5, LX/8Cx;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v5, LX/8Cx;

    .line 115
    .line 116
    iget-object v5, v5, LX/8Cx;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SMS"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/Aa8;

    .line 135
    .line 136
    instance-of v0, v5, LX/8Cx;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v5, LX/8Cx;

    .line 141
    .line 142
    iget-object v5, v5, LX/8Cx;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "AADHAAR"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LX/Aa8;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v0, 0x7f0806ef

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v0, 0x7f0806ec

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v0, 0x7f0806ed

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v0, 0x7f123d31

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const v0, 0x7f123d35

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v5, LX/9sj;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, LX/9sj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/pinactivitycomponent/w;LX/Aa8;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    move-object v13, v5

    .line 215
    move-object v14, v9

    .line 216
    move/from16 p1, p0

    .line 217
    .line 218
    invoke-interface/range {v11 .. v16}, LX/Aa8;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    return-void
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
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e078a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-super {v7, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 16
    .line 17
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 18
    .line 19
    const v1, 0x7f0b1828

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A06:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v1, 0x7f0b1829

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A05:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v1, 0x7f0b21cc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f0b21ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 68
    .line 69
    iget-object v1, v1, LX/97p;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_0
    const v1, 0x7f0b2ed1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 91
    .line 92
    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 93
    .line 94
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/97p;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 108
    .line 109
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 112
    .line 113
    iget-boolean v1, v1, LX/97p;->A0J:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    :try_start_1
    const-string v2, "type"

    .line 126
    .line 127
    const-string v1, "CARD"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "subtype"

    .line 133
    .line 134
    const-string v1, "CARDDETAILS"

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v2, "dType"

    .line 140
    .line 141
    const-string v1, "NUM"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "dLength"

    .line 147
    .line 148
    const-string v1, "6"

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_0
    :try_start_2
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_0
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 158
    .line 159
    iget-object v1, v1, LX/97p;->A08:Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v3, v1, :cond_1

    .line 166
    .line 167
    add-int/lit8 v2, v3, 0x1

    .line 168
    .line 169
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 170
    .line 171
    iget-object v1, v1, LX/97p;->A08:Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 184
    .line 185
    iput-object v4, v1, LX/97p;->A08:Lorg/json/JSONArray;

    .line 186
    .line 187
    const-string v3, "dLength"

    .line 188
    .line 189
    const/4 v1, 0x1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    :try_start_3
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v2, "subtype"

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    const/4 v13, 0x6

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    :goto_1
    const v6, 0x7f123d9d

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v3, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/97p;

    .line 220
    .line 221
    iget-object v2, v3, LX/97p;->A06:Ljava/lang/String;

    .line 222
    .line 223
    aput-object v2, v5, v12

    .line 224
    .line 225
    iget-object v2, v3, LX/97p;->A05:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7, v2, v5, v1, v6}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 232
    .line 233
    const v2, 0x7f123d9e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v10, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v13}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v2, 0x7f123d9c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v10, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/4 v13, 0x4

    .line 260
    invoke-virtual/range {v7 .. v13}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v3}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LX/8Ck;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5, v7}, LX/8Ck;->A00(Ljava/util/ArrayList;LX/AWF;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v3, LX/8Ck;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const v2, 0x7f0b0c4d

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v2, v12}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    :catch_1
    :try_start_4
    iget-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LX/Aa8;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v2, 0x7f080212

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v2, 0x7f080213

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v9, 0x3

    .line 336
    new-instance v4, LX/9sb;

    .line 337
    .line 338
    invoke-direct/range {v4 .. v9}, LX/9sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const v2, 0x7f123e31
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    .line 343
    .line 344
    :try_start_5
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    move/from16 v17, v1

    .line 349
    .line 350
    move-object v13, v8

    .line 351
    move-object v14, v6

    .line 352
    move-object v15, v4

    .line 353
    move/from16 v18, v1

    .line 354
    .line 355
    invoke-interface/range {v13 .. v18}, LX/Aa8;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 359
    :cond_3
    invoke-static {v0, v2, v7}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v12}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    .line 363
    .line 364
    .line 365
    :catch_2
    :goto_2
    const/4 v1, 0x2

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 377
    .line 378
    .line 379
    return-void
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
.end method
