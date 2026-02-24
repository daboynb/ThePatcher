.class public LX/3Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Mi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0NF;
    .locals 1

    .line 0
    new-instance v0, LX/3Mi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3Mi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2uD;

    .line 17
    .line 18
    iget-object v0, v0, LX/2uD;->A0R:LX/0BI;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A0N:LX/2uD;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/1HI;

    .line 75
    .line 76
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b2be5

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1HI;

    .line 91
    .line 92
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_8
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/1HI;

    .line 101
    .line 102
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0b1170

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_9
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/1HI;

    .line 114
    .line 115
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0b116f

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_a
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/1HI;

    .line 127
    .line 128
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b0a52

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/1HI;

    .line 143
    .line 144
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b0a21

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/1HI;

    .line 159
    .line 160
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0b0a6b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 177
    .line 178
    const v0, 0x7f0b28cb

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_e
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 188
    .line 189
    const v0, 0x7f0b011d

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_f
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 199
    .line 200
    const v0, 0x7f0b0143

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_10
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 209
    .line 210
    const v0, 0x7f0b1787

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_11
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 219
    .line 220
    const v0, 0x7f0b1786

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_12
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/view/View;

    .line 227
    .line 228
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 229
    .line 230
    const v0, 0x7f0b2616

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_13
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 239
    .line 240
    const v0, 0x7f0b2be5

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_14
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/2K2;

    .line 247
    .line 248
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, v1, LX/2K2;->A00:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0b179b

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_15
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/2K2;

    .line 259
    .line 260
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 261
    .line 262
    iget-object v1, v1, LX/2K2;->A00:Landroid/view/View;

    .line 263
    .line 264
    const v0, 0x7f0b1785

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_16
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/2K2;

    .line 271
    .line 272
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 273
    .line 274
    iget-object v1, v1, LX/2K2;->A00:Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0b178d

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_17
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/2K2;

    .line 283
    .line 284
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 285
    .line 286
    iget-object v1, v1, LX/2K2;->A00:Landroid/view/View;

    .line 287
    .line 288
    :goto_0
    const v0, 0x7f0b178e

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_18
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/2K2;

    .line 295
    .line 296
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 297
    .line 298
    iget-object v1, v1, LX/2K2;->A00:Landroid/view/View;

    .line 299
    .line 300
    const v0, 0x7f0b178c

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_19
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/view/View;

    .line 307
    .line 308
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 309
    .line 310
    const v0, 0x7f0b1788

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_1a
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 319
    .line 320
    const v0, 0x7f0b178a

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
