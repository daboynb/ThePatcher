.class public LX/9sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 0
    move v5, p5

    .line 1
    move v4, p4

    .line 2
    iget v0, p0, LX/9sx;->$t:I

    .line 3
    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9sx;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/9sx;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 38
    .line 39
    if-eq p4, v8, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8as;

    .line 42
    .line 43
    iget-object v0, v2, LX/8GC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput v0, v2, LX/8as;->A01:I

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v0, v2, LX/8GC;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v2, LX/8GC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/8as;->A00(Landroid/view/View;LX/8as;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, LX/9sx;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/9ge;

    .line 81
    .line 82
    sub-int v4, p4, p2

    .line 83
    .line 84
    sub-int v5, p5, p3

    .line 85
    .line 86
    iget v0, v1, LX/9ge;->A01:I

    .line 87
    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    .line 90
    iget v0, v1, LX/9ge;->A00:I

    .line 91
    .line 92
    if-eq v5, v0, :cond_1

    .line 93
    .line 94
    :cond_4
    iput v4, v1, LX/9ge;->A01:I

    .line 95
    .line 96
    iput v5, v1, LX/9ge;->A00:I

    .line 97
    .line 98
    invoke-virtual {v1}, LX/9ge;->A01()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v1, p0, LX/9sx;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 105
    .line 106
    move/from16 v6, p6

    .line 107
    .line 108
    move/from16 v7, p7

    .line 109
    .line 110
    move/from16 v9, p9

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5K(IIIIIIII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
