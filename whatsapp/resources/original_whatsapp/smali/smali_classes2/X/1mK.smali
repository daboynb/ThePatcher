.class public LX/1mK;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1mK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1mK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1ck;

    .line 15
    .line 16
    iget-object v0, v0, LX/1ck;->A07:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10H;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/10H;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x8000

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1hs;

    .line 56
    .line 57
    iget-object v2, v0, LX/1hs;->A3I:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "updateAccessibilityActions"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1mK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, LX/COv;->A0S(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/1hs;

    .line 19
    .line 20
    iget-object v0, v3, LX/1hs;->A1Q:LX/1kF;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1kF;->A00:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f12008c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    new-instance v0, LX/CNc;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, LX/COv;->A0S(Z)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, LX/COv;->A0S(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f122ac8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 122
    .line 123
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1bb;

    .line 126
    .line 127
    iget-object v2, v0, LX/1bb;->A1G:LX/3W2;

    .line 128
    .line 129
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f120925

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f120926

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 158
    .line 159
    iget-object v2, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/EEu;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/EEu;->getThumbView()Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f123917

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/EEu;->getThumbView()Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f12390c

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 206
    .line 207
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/1HI;

    .line 210
    .line 211
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f1201dd

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_6
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 228
    .line 229
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/1HI;

    .line 232
    .line 233
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f121b96

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    :goto_2
    new-instance v0, LX/CNc;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/2OM;

    .line 272
    .line 273
    iget-boolean v0, v0, LX/2OM;->A00:Z

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/1mK;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p2, v0}, LX/COv;->A0S(Z)V

    .line 289
    .line 290
    .line 291
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
