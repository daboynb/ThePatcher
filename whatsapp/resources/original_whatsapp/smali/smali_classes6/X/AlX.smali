.class public LX/AlX;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AlX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/AlX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x19

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget v0, p0, LX/AlX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AlX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AlX;->$t:I

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
    iget-object v1, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AsE;

    .line 12
    .line 13
    iget-object v0, v1, LX/AsE;->A00:LX/0w1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/AsE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 25
    .line 26
    instance-of v0, v1, LX/AqA;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/AqA;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/AqA;->A0c(I)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A01:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1, v2, v2}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LX/COv;->A06()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/CNc;

    .line 95
    .line 96
    iget-object v2, v3, LX/CNc;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2, v3}, LX/COv;->A0G(LX/CNc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/AdS;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/AdS;->A0C:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 137
    .line 138
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 141
    .line 142
    .line 143
    const-class v0, Landroid/widget/ScrollView;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/Ajs;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/Ajs;->A03:Z

    .line 161
    .line 162
    :goto_1
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/high16 v0, 0x100000

    .line 165
    .line 166
    invoke-virtual {p2, v0}, LX/COv;->A07(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :goto_2
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/view/ViewGroup;

    .line 184
    .line 185
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v2, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eq v0, p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    if-eq v1, v0, :cond_4

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v4, -0x1

    .line 229
    :cond_6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    move v5, v3

    .line 238
    move v6, v2

    .line 239
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p2, v0}, LX/COv;->A03(LX/COv;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p2, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v0, 0x7f124060

    .line 279
    .line 280
    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    const v0, 0x7f124062

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, LX/COv;->A0K(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p2, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/DVU;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/Ckp;

    .line 318
    .line 319
    iget-object v0, v1, LX/Ckp;->A00:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, LX/COv;->A05()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    iget-object v0, v1, LX/Ckp;->A00:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_4

    .line 353
    :pswitch_d
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 359
    .line 360
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 361
    .line 362
    iget-object v1, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 381
    .line 382
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 383
    .line 384
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x100000

    .line 394
    .line 395
    invoke-virtual {p2, v0}, LX/COv;->A07(I)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0b188d

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-lez v2, :cond_9

    .line 420
    .line 421
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 426
    .line 427
    add-int/lit8 v0, v2, -0x1

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {p2, v0}, LX/COv;->A0A(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v1, 0x1

    .line 443
    const/4 v0, 0x0

    .line 444
    move v3, v1

    .line 445
    move v4, v0

    .line 446
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p2, v0}, LX/COv;->A03(LX/COv;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v1}, LX/COv;->A0S(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 457
    .line 458
    invoke-virtual {p2, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroid/content/Context;

    .line 471
    .line 472
    const v0, 0x7f1200dd

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/CNc;->A04:LX/CNc;

    .line 490
    .line 491
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f120d99

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/CNc;->A04:LX/CNc;

    .line 517
    .line 518
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f120d99

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_14
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/CNc;->A04:LX/CNc;

    .line 544
    .line 545
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f1206dd

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_15
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f120084

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_16
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/C3f;

    .line 599
    .line 600
    iget-object v1, v0, LX/C3f;->A01:Landroid/app/Activity;

    .line 601
    .line 602
    const v0, 0x7f121fcd

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f123461

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, v2}, LX/COv;->A0S(Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_17
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 632
    .line 633
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 634
    .line 635
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v1, "\\D"

    .line 640
    .line 641
    const-string v0, ""

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f1238d8

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_5
    iget-object v1, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/CNc;->A0L:LX/CNc;

    .line 679
    .line 680
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, LX/COv;->A06()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_a
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f1238d8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_5

    .line 716
    :pswitch_18
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f123d62

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_19
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/4 v1, 0x1

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v0, LX/CDv;

    .line 758
    .line 759
    invoke-direct {v0, v1}, LX/CDv;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_1a
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {p2, v0}, LX/COv;->A0S(Z)V

    .line 776
    .line 777
    .line 778
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_1b
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/CNc;->A04:LX/CNc;

    .line 789
    .line 790
    iget-object v0, p0, LX/AlX;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/Iie;

    .line 793
    .line 794
    iget-object v1, v0, LX/Iie;->A0W:LX/0M0;

    .line 795
    .line 796
    const v0, 0x7f123a0b

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    nop

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AlX;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {v2, v3, v5, v4}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :sswitch_0
    iget-object v0, v2, LX/AlX;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/AsE;

    .line 21
    .line 22
    iget-object v0, v0, LX/AsE;->A00:LX/0w1;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v5, v4}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :sswitch_1
    const/high16 v0, 0x100000

    .line 30
    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/AlX;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/AdS;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/AdS;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/AdS;->A03(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {v2, v3, v5, v4}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :sswitch_2
    const/high16 v0, 0x100000

    .line 53
    .line 54
    if-ne v5, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, LX/AlX;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Ajs;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/Ajs;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-super {v2, v3, v5, v4}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :sswitch_3
    const/high16 v0, 0x100000

    .line 74
    .line 75
    if-ne v5, v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, LX/AlX;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/CNy;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-super {v2, v3, v5, v4}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :sswitch_4
    const/16 v0, 0x10

    .line 93
    .line 94
    if-ne v5, v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v2, v2, LX/AlX;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v9, v0

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v10, v0

    .line 119
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-wide v6, v4

    .line 123
    move v11, v8

    .line 124
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    move-wide v13, v4

    .line 133
    move-wide v11, v4

    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    move/from16 v17, v10

    .line 137
    .line 138
    move/from16 v18, v8

    .line 139
    .line 140
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_3
    invoke-super {v2, v3, v5, v4}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
    .end sparse-switch
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
.end method
