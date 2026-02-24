.class public final Lcom/whatsapp/media/ui/MediaCaptionTextView;
.super Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/0kP;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:LX/0kP;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:LX/05V;

    .line 268435474
    .line 268435475
    const/16 v0, 0xa90

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:LX/05V;

    .line 268435482
    .line 268435483
    const/16 v0, 0x13

    .line 268435484
    .line 268435485
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x4f66d4e0

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    const/4 v1, 0x1

    .line 268435496
    new-instance v0, LX/7nf;

    .line 268435497
    .line 268435498
    invoke-direct {v0, v1}, LX/7nf;-><init>(I)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/83w;

    .line 268435502
    .line 268435503
    return-void
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/Ace;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ace;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0D(LX/82w;Ljava/lang/CharSequence;Z)V
    .locals 10

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, LX/5ks;->A00(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v0, v5, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070213

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p0}, LX/1af;->A00(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, v4

    .line 32
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    move v2, v4

    .line 44
    cmpl-float v0, v4, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    mul-float/2addr v2, v0

    .line 52
    move v1, v4

    .line 53
    cmpg-float v0, v4, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    sub-float/2addr v1, v4

    .line 59
    sub-int/2addr v3, v5

    .line 60
    int-to-float v0, v3

    .line 61
    mul-float/2addr v1, v0

    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    div-float/2addr v1, v0

    .line 65
    add-float/2addr v4, v1

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x800003

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x60

    .line 74
    .line 75
    const v0, 0x800003

    .line 76
    .line 77
    .line 78
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {p0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0, v0, v9}, LX/BmB;->A00(IIIZ)LX/Acf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getRichTextUtils()LX/Ace;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v1, p2}, LX/Ace;->A0W(Landroid/text/TextPaint;LX/Acf;Ljava/lang/CharSequence;)LX/09R;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, -0x2

    .line 155
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getEmojiLoader()LX/0kL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v1, v0, v3}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:LX/0kP;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LX/0kP;->A07(Landroid/text/Spannable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-class v0, Landroid/text/style/URLSpan;

    .line 208
    .line 209
    invoke-virtual {v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    array-length v7, v8

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    :cond_5
    aget-object v4, v8, v5

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/6na;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v2

    .line 250
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/5me;

    .line 254
    .line 255
    invoke-direct {v0, p1, p0, v3}, LX/5me;-><init>(LX/82w;Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0, v2, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    if-lt v5, v7, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/5mV;

    .line 285
    .line 286
    invoke-direct {v0}, LX/5mV;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void

    .line 299
    :cond_7
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v1, 0x60

    .line 308
    .line 309
    const v0, 0x7f070fb0

    .line 310
    .line 311
    .line 312
    if-ge v2, v1, :cond_8

    .line 313
    .line 314
    const v0, 0x7f070213

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v3, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_9
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final getLinkifyWeb()LX/0kP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:LX/0kP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/82w;Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
