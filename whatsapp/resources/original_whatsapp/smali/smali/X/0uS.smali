.class public LX/0uS;
.super LX/0uR;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/home/ui/HomeActivity;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0uS;->A02:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0uS;->A03:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0xbf

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0uS;->A00:LX/00q;

    .line 26
    .line 27
    iput-object p1, p0, LX/0uS;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BYX(I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0uS;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0M:LX/Bfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v5, v2}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5M()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/0uS;->A02:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/00I;

    .line 29
    .line 30
    const/16 v0, 0x21e6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, LX/10d;->ANY()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/10d;->BRt()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, LX/10d;->BRs()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 66
    .line 67
    const/16 v0, 0x258

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_2
    iget-object v0, p0, LX/0uS;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/07C;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/GHH;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/0tS;->A5G()V

    .line 91
    .line 92
    .line 93
    iget v4, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 94
    .line 95
    invoke-static {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v5, LX/0tQ;->A06:LX/00q;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0OX;

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    invoke-interface {v3}, LX/10d;->ANY()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v3}, LX/10d;->BRt()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, LX/10d;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    :goto_0
    invoke-virtual {v1, v4, v0}, LX/0OX;->A0M(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/0tS;->A5H()V

    .line 136
    .line 137
    .line 138
    iget v6, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 139
    .line 140
    const/16 v0, 0x190

    .line 141
    .line 142
    const/16 v1, 0x12c

    .line 143
    .line 144
    const-wide/16 v3, 0x1f4

    .line 145
    .line 146
    if-ne v6, v0, :cond_9

    .line 147
    .line 148
    iget-object v6, p0, LX/0uS;->A03:LX/00q;

    .line 149
    .line 150
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0NI;

    .line 155
    .line 156
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3Z:Ljava/lang/Runnable;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0NI;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v5, v6}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LX/0M3;->invalidateOptionsMenu()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5L()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 187
    .line 188
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const v0, 0x102000a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_8

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v2

    .line 221
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-le v1, v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v1, v0

    .line 244
    :goto_3
    add-int/2addr v7, v1

    .line 245
    if-ltz v7, :cond_c

    .line 246
    .line 247
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3V:LX/0uU;

    .line 248
    .line 249
    iget v0, v0, LX/0uU;->A01:I

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget v0, v3, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 254
    .line 255
    if-lez v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :cond_6
    iget v1, v3, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 262
    .line 263
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v1, v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const/4 v1, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    neg-int v7, v0

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const/16 v0, 0xc8

    .line 288
    .line 289
    if-eq v6, v0, :cond_4

    .line 290
    .line 291
    if-ne v6, v1, :cond_a

    .line 292
    .line 293
    iget-object v6, p0, LX/0uS;->A03:LX/00q;

    .line 294
    .line 295
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0NI;

    .line 300
    .line 301
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3a:Ljava/lang/Runnable;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    const/16 v0, 0x258

    .line 306
    .line 307
    if-ne v6, v0, :cond_4

    .line 308
    .line 309
    iget-object v6, p0, LX/0uS;->A03:LX/00q;

    .line 310
    .line 311
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0NI;

    .line 316
    .line 317
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3Y:Ljava/lang/Runnable;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5M()V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method
